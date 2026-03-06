; ModuleID = 'bench/node/original/libnode.node_util.ll'
source_filename = "bench/node/original/libnode.node_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [2 x %"class.v8::CTypeInfo"], [2 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:194\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"args[0]->IsArrayBufferView()\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"void node::util::ArrayBufferViewHasBuffer(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node4util23fast_guess_handle_type_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"arrow_message_private_symbol\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"contextify_context_private_symbol\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"decorated_private_symbol\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"transfer_mode_private_symbol\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"host_defined_option_symbol\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"js_transferable_wrapper_private_symbol\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"napi_type_tag\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"napi_wrapper\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"untransferable_object_private_symbol\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"exit_info_private_symbol\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"promise_trace_id\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"require_private_symbol\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"privateSymbols\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"kPending\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"kFulfilled\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"kRejected\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"kExiting\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"kExitCode\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"kHasExitCode\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ALL_PROPERTIES\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ONLY_WRITABLE\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ONLY_ENUMERABLE\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ONLY_CONFIGURABLE\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"SKIP_STRINGS\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SKIP_SYMBOLS\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"kDisallowCloneAndTransfer\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"kTransferable\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"kCloneable\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"getPromiseDetails\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"getProxyDetails\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"getCallerLocation\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"isArrayBufferDetached\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"previewEntries\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"getOwnNonIndexProperties\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"getConstructorName\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"getExternalValue\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"arrayBufferViewHasBuffer\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"shouldAbortOnUncaughtToggle\00", align 1
@_ZZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:361\00", align 1
@.str.44 = private unnamed_addr constant [120 x i8] c"target ->Set(context, should_abort_on_uncaught_toggle, env->should_abort_on_uncaught_toggle().GetJSArray()) .FromJust()\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"void node::util::Initialize(Local<Object>, Local<Value>, Local<Context>, void *)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"guessHandleType\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.64, ptr null, ptr @_ZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.65, ptr null, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:54\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"void node::util::GetOwnNonIndexProperties(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.50 }, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:55\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"args[1]->IsUint32()\00", align 1
@_ZZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.49, ptr @.str.54 }, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:76\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"void node::util::GetConstructorName(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:86\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"args[0]->IsExternal()\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"void node::util::GetExternalValue(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@.str.58 = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:188\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"args[0]->IsUint32()\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"void node::util::Sleep(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.63 }, align 8
@.str.61 = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:227\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"(fd) >= (0)\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"void node::util::GuessHandleType(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.64 = private unnamed_addr constant [23 x i8] c"../../src/node_util.cc\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"util\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %length_.i31 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i31, align 8
  %cmp2.i32 = icmp slt i32 %0, 1
  br i1 %cmp2.i32, label %if.then.i38, label %if.end.i33

if.then.i38:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i63, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41

if.end.i33:                                       ; preds = %entry
  %values_.i34 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i34, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41: ; preds = %if.end.i33, %if.then.i38
  %retval.i24.sroa.0.0 = phi ptr [ %4, %if.then.i38 ], [ %5, %if.end.i33 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i24.sroa.0.0) #14
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41
  %6 = load ptr, ptr %args, align 8
  %7 = load i32, ptr %length_.i31, align 8
  %cmp2.i = icmp slt i32 %7, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end8
  %arrayidx.i66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %arrayidx.i66, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i84 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i84 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end8
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call23 = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %arrayidx.i69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %arrayidx.i69, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i = select i1 %call23, i64 632, i64 640
  %add1.i = add i64 %add.i, %13
  %14 = inttoptr i64 %add1.i to ptr
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %arrayidx.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 6) i32 @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj(ptr readnone captures(none) %receiver.coerce, i32 noundef %fd) #3 {
entry:
  %call = tail call i32 @uv_guess_handle(i32 noundef %fd) #14
  switch i32 %call, label %do.body.i [
    i32 12, label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit
    i32 14, label %sw.bb1.i
    i32 15, label %sw.bb2.i
    i32 17, label %sw.bb3.i
    i32 7, label %sw.bb4.i
    i32 0, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb2.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb4.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb5.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

do.body.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %1) #14
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @abort() #15
  unreachable

_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit: ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i
  %retval.0.i = phi i32 [ 5, %sw.bb5.i ], [ 1, %sw.bb1.i ], [ 2, %sw.bb2.i ], [ 3, %sw.bb3.i ], [ 4, %sw.bb4.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4util26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #16
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  %cmp.not.i.i.i.i16 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre383 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i42, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i42:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i19
  %sub.ptr.div.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i25, i64 1)
  %add.i.i.i.i.i.i27 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp7.i.i.i.i.i.i28 = icmp ult i64 %add.i.i.i.i.i.i27, %sub.ptr.div.i.i.i.i.i.i.i25
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i27, i64 1152921504606846975)
  %cond.i.i.i.i.i.i29 = select i1 %cmp7.i.i.i.i.i.i28, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i30 = icmp ne i64 %cond.i.i.i.i.i.i29, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i30)
  %mul.i.i.i.i.i.i.i.i31 = shl nuw nsw i64 %cond.i.i.i.i.i.i29, 3
  %call5.i.i.i.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i31) #16
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i.i.i22
  store i64 ptrtoint (ptr @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i.i.i34 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i41, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i41:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i32, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i.i.i41, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i33, i64 8
  %tobool.not.i.i.i.i.i.i37 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i37, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39, label %if.then.i18.i.i.i.i.i38

if.then.i18.i.i.i.i.i38:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39: ; preds = %if.then.i18.i.i.i.i.i38, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35
  store ptr %call5.i.i.i.i.i.i.i.i32, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i36, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i32, i64 %cond.i.i.i.i.i.i29
  store ptr %add.ptr19.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39
  %10 = phi ptr [ %.pre383, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39 ]
  %cmp.not.i.i.i.i47 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i47, label %if.else.i.i.i.i50, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43
  store i64 ptrtoint (ptr @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i49, ptr %_M_finish.i.i.i.i, align 8
  %.pre384 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

if.else.i.i.i.i50:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i.i.i52
  %cmp.i.i.i.i.i.i54 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i73, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55

if.then.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55: ; preds = %if.else.i.i.i.i50
  %sub.ptr.div.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 3
  %.sroa.speculated.i.i.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i56, i64 1)
  %add.i.i.i.i.i.i58 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i57, %sub.ptr.div.i.i.i.i.i.i.i56
  %cmp7.i.i.i.i.i.i59 = icmp ult i64 %add.i.i.i.i.i.i58, %sub.ptr.div.i.i.i.i.i.i.i56
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i58, i64 1152921504606846975)
  %cond.i.i.i.i.i.i60 = select i1 %cmp7.i.i.i.i.i.i59, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i61 = icmp ne i64 %cond.i.i.i.i.i.i60, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i61)
  %mul.i.i.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i.i.i60, 3
  %call5.i.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i62) #16
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i53
  store i64 ptrtoint (ptr @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i72, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i63, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i53, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i72, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i64, i64 8
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70, label %if.then.i18.i.i.i.i.i69

if.then.i18.i.i.i.i.i69:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70: ; preds = %if.then.i18.i.i.i.i.i69, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  store ptr %call5.i.i.i.i.i.i.i.i63, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i67, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i71 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74: ; preds = %if.then.i.i.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70
  %15 = phi ptr [ %.pre384, %if.then.i.i.i.i48 ], [ %add.ptr19.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i49, %if.then.i.i.i.i48 ], [ %incdec.ptr.i.i.i.i.i67, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %cmp.not.i.i.i.i78 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i78, label %if.else.i.i.i.i81, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74
  store i64 ptrtoint (ptr @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i80, ptr %_M_finish.i.i.i.i, align 8
  %.pre385 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105

if.else.i.i.i.i81:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i82 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i.i.i.i83
  %cmp.i.i.i.i.i.i85 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i104, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86

if.then.i.i.i.i.i.i104:                           ; preds = %if.else.i.i.i.i81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86: ; preds = %if.else.i.i.i.i81
  %sub.ptr.div.i.i.i.i.i.i.i87 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 3
  %.sroa.speculated.i.i.i.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i87, i64 1)
  %add.i.i.i.i.i.i89 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i88, %sub.ptr.div.i.i.i.i.i.i.i87
  %cmp7.i.i.i.i.i.i90 = icmp ult i64 %add.i.i.i.i.i.i89, %sub.ptr.div.i.i.i.i.i.i.i87
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i89, i64 1152921504606846975)
  %cond.i.i.i.i.i.i91 = select i1 %cmp7.i.i.i.i.i.i90, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i92 = icmp ne i64 %cond.i.i.i.i.i.i91, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i92)
  %mul.i.i.i.i.i.i.i.i93 = shl nuw nsw i64 %cond.i.i.i.i.i.i91, 3
  %call5.i.i.i.i.i.i.i.i94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i93) #16
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i94, i64 %sub.ptr.sub.i.i.i.i.i.i.i84
  store i64 ptrtoint (ptr @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i95, align 8
  %cmp.i.i.i.i.i.i.i.i96 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 0
  br i1 %cmp.i.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i103, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i103:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i94, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i84, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97: ; preds = %if.then.i.i.i.i.i.i.i.i103, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i95, i64 8
  %tobool.not.i.i.i.i.i.i99 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i99, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101, label %if.then.i18.i.i.i.i.i100

if.then.i18.i.i.i.i.i100:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101: ; preds = %if.then.i18.i.i.i.i.i100, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97
  store ptr %call5.i.i.i.i.i.i.i.i94, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i98, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i102 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i94, i64 %cond.i.i.i.i.i.i91
  store ptr %add.ptr19.i.i.i.i.i102, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105: ; preds = %if.then.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101
  %20 = phi ptr [ %.pre385, %if.then.i.i.i.i79 ], [ %add.ptr19.i.i.i.i.i102, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i80, %if.then.i.i.i.i79 ], [ %incdec.ptr.i.i.i.i.i98, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101 ]
  %cmp.not.i.i.i.i109 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i109, label %if.else.i.i.i.i112, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105
  store i64 ptrtoint (ptr @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i111, ptr %_M_finish.i.i.i.i, align 8
  %.pre386 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136

if.else.i.i.i.i112:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i113 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i114 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i113, %sub.ptr.rhs.cast.i.i.i.i.i.i.i114
  %cmp.i.i.i.i.i.i116 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i115, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i116, label %if.then.i.i.i.i.i.i135, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117

if.then.i.i.i.i.i.i135:                           ; preds = %if.else.i.i.i.i112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117: ; preds = %if.else.i.i.i.i112
  %sub.ptr.div.i.i.i.i.i.i.i118 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i115, 3
  %.sroa.speculated.i.i.i.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i118, i64 1)
  %add.i.i.i.i.i.i120 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i119, %sub.ptr.div.i.i.i.i.i.i.i118
  %cmp7.i.i.i.i.i.i121 = icmp ult i64 %add.i.i.i.i.i.i120, %sub.ptr.div.i.i.i.i.i.i.i118
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i120, i64 1152921504606846975)
  %cond.i.i.i.i.i.i122 = select i1 %cmp7.i.i.i.i.i.i121, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i123 = icmp ne i64 %cond.i.i.i.i.i.i122, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i123)
  %mul.i.i.i.i.i.i.i.i124 = shl nuw nsw i64 %cond.i.i.i.i.i.i122, 3
  %call5.i.i.i.i.i.i.i.i125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i124) #16
  %add.ptr.i.i.i.i.i126 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i115
  store i64 ptrtoint (ptr @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i126, align 8
  %cmp.i.i.i.i.i.i.i.i127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i115, 0
  br i1 %cmp.i.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i.i134, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i134:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i125, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i115, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128: ; preds = %if.then.i.i.i.i.i.i.i.i134, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117
  %incdec.ptr.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i126, i64 8
  %tobool.not.i.i.i.i.i.i130 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i130, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132, label %if.then.i18.i.i.i.i.i131

if.then.i18.i.i.i.i.i131:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132: ; preds = %if.then.i18.i.i.i.i.i131, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128
  store ptr %call5.i.i.i.i.i.i.i.i125, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i129, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i133 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i125, i64 %cond.i.i.i.i.i.i122
  store ptr %add.ptr19.i.i.i.i.i133, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136: ; preds = %if.then.i.i.i.i110, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132
  %25 = phi ptr [ %.pre386, %if.then.i.i.i.i110 ], [ %add.ptr19.i.i.i.i.i133, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i111, %if.then.i.i.i.i110 ], [ %incdec.ptr.i.i.i.i.i129, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132 ]
  %cmp.not.i.i.i.i140 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i140, label %if.else.i.i.i.i143, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136
  store i64 ptrtoint (ptr @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i142, ptr %_M_finish.i.i.i.i, align 8
  %.pre387 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167

if.else.i.i.i.i143:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i144 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i145 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i.i.i145
  %cmp.i.i.i.i.i.i147 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i146, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i166, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148

if.then.i.i.i.i.i.i166:                           ; preds = %if.else.i.i.i.i143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148: ; preds = %if.else.i.i.i.i143
  %sub.ptr.div.i.i.i.i.i.i.i149 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i146, 3
  %.sroa.speculated.i.i.i.i.i.i150 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i149, i64 1)
  %add.i.i.i.i.i.i151 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i150, %sub.ptr.div.i.i.i.i.i.i.i149
  %cmp7.i.i.i.i.i.i152 = icmp ult i64 %add.i.i.i.i.i.i151, %sub.ptr.div.i.i.i.i.i.i.i149
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i151, i64 1152921504606846975)
  %cond.i.i.i.i.i.i153 = select i1 %cmp7.i.i.i.i.i.i152, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i154 = icmp ne i64 %cond.i.i.i.i.i.i153, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i154)
  %mul.i.i.i.i.i.i.i.i155 = shl nuw nsw i64 %cond.i.i.i.i.i.i153, 3
  %call5.i.i.i.i.i.i.i.i156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i155) #16
  %add.ptr.i.i.i.i.i157 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i156, i64 %sub.ptr.sub.i.i.i.i.i.i.i146
  store i64 ptrtoint (ptr @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i157, align 8
  %cmp.i.i.i.i.i.i.i.i158 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i165, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159

if.then.i.i.i.i.i.i.i.i165:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i156, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i146, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159: ; preds = %if.then.i.i.i.i.i.i.i.i165, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i157, i64 8
  %tobool.not.i.i.i.i.i.i161 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i161, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163, label %if.then.i18.i.i.i.i.i162

if.then.i18.i.i.i.i.i162:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163: ; preds = %if.then.i18.i.i.i.i.i162, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159
  store ptr %call5.i.i.i.i.i.i.i.i156, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i160, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i164 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i156, i64 %cond.i.i.i.i.i.i153
  store ptr %add.ptr19.i.i.i.i.i164, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167: ; preds = %if.then.i.i.i.i141, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163
  %30 = phi ptr [ %.pre387, %if.then.i.i.i.i141 ], [ %add.ptr19.i.i.i.i.i164, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i142, %if.then.i.i.i.i141 ], [ %incdec.ptr.i.i.i.i.i160, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163 ]
  %cmp.not.i.i.i.i171 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i171, label %if.else.i.i.i.i174, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167
  store i64 ptrtoint (ptr @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i173, ptr %_M_finish.i.i.i.i, align 8
  %.pre388 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198

if.else.i.i.i.i174:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i175 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i176 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i175, %sub.ptr.rhs.cast.i.i.i.i.i.i.i176
  %cmp.i.i.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i197, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179

if.then.i.i.i.i.i.i197:                           ; preds = %if.else.i.i.i.i174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i186) #16
  %add.ptr.i.i.i.i.i188 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i187, i64 %sub.ptr.sub.i.i.i.i.i.i.i177
  store i64 ptrtoint (ptr @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i188, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194: ; preds = %if.then.i18.i.i.i.i.i193, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190
  store ptr %call5.i.i.i.i.i.i.i.i187, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i191, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i195 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i187, i64 %cond.i.i.i.i.i.i184
  store ptr %add.ptr19.i.i.i.i.i195, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198: ; preds = %if.then.i.i.i.i172, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194
  %35 = phi ptr [ %.pre388, %if.then.i.i.i.i172 ], [ %add.ptr19.i.i.i.i.i195, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i173, %if.then.i.i.i.i172 ], [ %incdec.ptr.i.i.i.i.i191, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %cmp.not.i.i.i.i202 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i202, label %if.else.i.i.i.i205, label %if.then.i.i.i.i203

if.then.i.i.i.i203:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198
  store i64 ptrtoint (ptr @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i204, ptr %_M_finish.i.i.i.i, align 8
  %.pre389 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229

if.else.i.i.i.i205:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i206 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i207 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i206, %sub.ptr.rhs.cast.i.i.i.i.i.i.i207
  %cmp.i.i.i.i.i.i209 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i228, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210

if.then.i.i.i.i.i.i228:                           ; preds = %if.else.i.i.i.i205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i217) #16
  %add.ptr.i.i.i.i.i219 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i218, i64 %sub.ptr.sub.i.i.i.i.i.i.i208
  store i64 ptrtoint (ptr @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i219, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225: ; preds = %if.then.i18.i.i.i.i.i224, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221
  store ptr %call5.i.i.i.i.i.i.i.i218, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i222, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i226 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i218, i64 %cond.i.i.i.i.i.i215
  store ptr %add.ptr19.i.i.i.i.i226, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229: ; preds = %if.then.i.i.i.i203, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225
  %40 = phi ptr [ %.pre389, %if.then.i.i.i.i203 ], [ %add.ptr19.i.i.i.i.i226, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i204, %if.then.i.i.i.i203 ], [ %incdec.ptr.i.i.i.i.i222, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %cmp.not.i.i.i.i233 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i233, label %if.else.i.i.i.i236, label %if.then.i.i.i.i234

if.then.i.i.i.i234:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229
  store i64 ptrtoint (ptr @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i235, ptr %_M_finish.i.i.i.i, align 8
  %.pre390 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

if.else.i.i.i.i236:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i238 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i.i.i.i238
  %cmp.i.i.i.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i240, label %if.then.i.i.i.i.i.i259, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241

if.then.i.i.i.i.i.i259:                           ; preds = %if.else.i.i.i.i236
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241: ; preds = %if.else.i.i.i.i236
  %sub.ptr.div.i.i.i.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 3
  %.sroa.speculated.i.i.i.i.i.i243 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i242, i64 1)
  %add.i.i.i.i.i.i244 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i242
  %cmp7.i.i.i.i.i.i245 = icmp ult i64 %add.i.i.i.i.i.i244, %sub.ptr.div.i.i.i.i.i.i.i242
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i244, i64 1152921504606846975)
  %cond.i.i.i.i.i.i246 = select i1 %cmp7.i.i.i.i.i.i245, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i247 = icmp ne i64 %cond.i.i.i.i.i.i246, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i247)
  %mul.i.i.i.i.i.i.i.i248 = shl nuw nsw i64 %cond.i.i.i.i.i.i246, 3
  %call5.i.i.i.i.i.i.i.i249 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i248) #16
  %add.ptr.i.i.i.i.i250 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i249, i64 %sub.ptr.sub.i.i.i.i.i.i.i239
  store i64 ptrtoint (ptr @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i250, align 8
  %cmp.i.i.i.i.i.i.i.i251 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i.i258, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252

if.then.i.i.i.i.i.i.i.i258:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i249, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i239, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252: ; preds = %if.then.i.i.i.i.i.i.i.i258, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241
  %incdec.ptr.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i250, i64 8
  %tobool.not.i.i.i.i.i.i254 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i254, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256, label %if.then.i18.i.i.i.i.i255

if.then.i18.i.i.i.i.i255:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256: ; preds = %if.then.i18.i.i.i.i.i255, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252
  store ptr %call5.i.i.i.i.i.i.i.i249, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i253, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i257 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i249, i64 %cond.i.i.i.i.i.i246
  store ptr %add.ptr19.i.i.i.i.i257, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260: ; preds = %if.then.i.i.i.i234, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256
  %45 = phi ptr [ %.pre390, %if.then.i.i.i.i234 ], [ %add.ptr19.i.i.i.i.i257, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i235, %if.then.i.i.i.i234 ], [ %incdec.ptr.i.i.i.i.i253, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %cmp.not.i.i.i.i264 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i264, label %if.else.i.i.i.i267, label %if.then.i.i.i.i265

if.then.i.i.i.i265:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  store i64 ptrtoint (ptr @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i266, ptr %_M_finish.i.i.i.i, align 8
  %.pre391 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291

if.else.i.i.i.i267:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i268 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i269 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i268, %sub.ptr.rhs.cast.i.i.i.i.i.i.i269
  %cmp.i.i.i.i.i.i271 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i290, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272

if.then.i.i.i.i.i.i290:                           ; preds = %if.else.i.i.i.i267
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272: ; preds = %if.else.i.i.i.i267
  %sub.ptr.div.i.i.i.i.i.i.i273 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 3
  %.sroa.speculated.i.i.i.i.i.i274 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i273, i64 1)
  %add.i.i.i.i.i.i275 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i274, %sub.ptr.div.i.i.i.i.i.i.i273
  %cmp7.i.i.i.i.i.i276 = icmp ult i64 %add.i.i.i.i.i.i275, %sub.ptr.div.i.i.i.i.i.i.i273
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i275, i64 1152921504606846975)
  %cond.i.i.i.i.i.i277 = select i1 %cmp7.i.i.i.i.i.i276, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i278 = icmp ne i64 %cond.i.i.i.i.i.i277, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i278)
  %mul.i.i.i.i.i.i.i.i279 = shl nuw nsw i64 %cond.i.i.i.i.i.i277, 3
  %call5.i.i.i.i.i.i.i.i280 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i279) #16
  %add.ptr.i.i.i.i.i281 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i280, i64 %sub.ptr.sub.i.i.i.i.i.i.i270
  store i64 ptrtoint (ptr @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i281, align 8
  %cmp.i.i.i.i.i.i.i.i282 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 0
  br i1 %cmp.i.i.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i.i.i289, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283

if.then.i.i.i.i.i.i.i.i289:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i280, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i270, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283: ; preds = %if.then.i.i.i.i.i.i.i.i289, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  %incdec.ptr.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i281, i64 8
  %tobool.not.i.i.i.i.i.i285 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i285, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287, label %if.then.i18.i.i.i.i.i286

if.then.i18.i.i.i.i.i286:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283
  tail call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287: ; preds = %if.then.i18.i.i.i.i.i286, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283
  store ptr %call5.i.i.i.i.i.i.i.i280, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i284, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i288 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i280, i64 %cond.i.i.i.i.i.i277
  store ptr %add.ptr19.i.i.i.i.i288, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291: ; preds = %if.then.i.i.i.i265, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287
  %50 = phi ptr [ %.pre391, %if.then.i.i.i.i265 ], [ %add.ptr19.i.i.i.i.i288, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i266, %if.then.i.i.i.i265 ], [ %incdec.ptr.i.i.i.i.i284, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %cmp.not.i.i.i.i295 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i295, label %if.else.i.i.i.i298, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291
  store i64 ptrtoint (ptr @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i297, ptr %_M_finish.i.i.i.i, align 8
  %.pre392 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322

if.else.i.i.i.i298:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i299 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i300 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i299, %sub.ptr.rhs.cast.i.i.i.i.i.i.i300
  %cmp.i.i.i.i.i.i302 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i302, label %if.then.i.i.i.i.i.i321, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303

if.then.i.i.i.i.i.i321:                           ; preds = %if.else.i.i.i.i298
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303: ; preds = %if.else.i.i.i.i298
  %sub.ptr.div.i.i.i.i.i.i.i304 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 3
  %.sroa.speculated.i.i.i.i.i.i305 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i304, i64 1)
  %add.i.i.i.i.i.i306 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i305, %sub.ptr.div.i.i.i.i.i.i.i304
  %cmp7.i.i.i.i.i.i307 = icmp ult i64 %add.i.i.i.i.i.i306, %sub.ptr.div.i.i.i.i.i.i.i304
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i306, i64 1152921504606846975)
  %cond.i.i.i.i.i.i308 = select i1 %cmp7.i.i.i.i.i.i307, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i309 = icmp ne i64 %cond.i.i.i.i.i.i308, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i309)
  %mul.i.i.i.i.i.i.i.i310 = shl nuw nsw i64 %cond.i.i.i.i.i.i308, 3
  %call5.i.i.i.i.i.i.i.i311 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i310) #16
  %add.ptr.i.i.i.i.i312 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i311, i64 %sub.ptr.sub.i.i.i.i.i.i.i301
  store i64 ptrtoint (ptr @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i312, align 8
  %cmp.i.i.i.i.i.i.i.i313 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 0
  br i1 %cmp.i.i.i.i.i.i.i.i313, label %if.then.i.i.i.i.i.i.i.i320, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314

if.then.i.i.i.i.i.i.i.i320:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i311, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i301, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314: ; preds = %if.then.i.i.i.i.i.i.i.i320, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303
  %incdec.ptr.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i312, i64 8
  %tobool.not.i.i.i.i.i.i316 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i316, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318, label %if.then.i18.i.i.i.i.i317

if.then.i18.i.i.i.i.i317:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318: ; preds = %if.then.i18.i.i.i.i.i317, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314
  store ptr %call5.i.i.i.i.i.i.i.i311, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i315, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i319 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i311, i64 %cond.i.i.i.i.i.i308
  store ptr %add.ptr19.i.i.i.i.i319, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322: ; preds = %if.then.i.i.i.i296, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318
  %55 = phi ptr [ %.pre392, %if.then.i.i.i.i296 ], [ %add.ptr19.i.i.i.i.i319, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i297, %if.then.i.i.i.i296 ], [ %incdec.ptr.i.i.i.i.i315, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318 ]
  %cmp.not.i.i.i.i326 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i326, label %if.else.i.i.i.i329, label %if.then.i.i.i.i327

if.then.i.i.i.i327:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322
  store i64 ptrtoint (ptr @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i328, ptr %_M_finish.i.i.i.i, align 8
  %.pre393 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit

if.else.i.i.i.i329:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i330 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i331 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i330, %sub.ptr.rhs.cast.i.i.i.i.i.i.i331
  %cmp.i.i.i.i.i.i333 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i332, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i352, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334

if.then.i.i.i.i.i.i352:                           ; preds = %if.else.i.i.i.i329
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334: ; preds = %if.else.i.i.i.i329
  %sub.ptr.div.i.i.i.i.i.i.i335 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i332, 3
  %.sroa.speculated.i.i.i.i.i.i336 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i335, i64 1)
  %add.i.i.i.i.i.i337 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i336, %sub.ptr.div.i.i.i.i.i.i.i335
  %cmp7.i.i.i.i.i.i338 = icmp ult i64 %add.i.i.i.i.i.i337, %sub.ptr.div.i.i.i.i.i.i.i335
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i337, i64 1152921504606846975)
  %cond.i.i.i.i.i.i339 = select i1 %cmp7.i.i.i.i.i.i338, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i340 = icmp ne i64 %cond.i.i.i.i.i.i339, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i340)
  %mul.i.i.i.i.i.i.i.i341 = shl nuw nsw i64 %cond.i.i.i.i.i.i339, 3
  %call5.i.i.i.i.i.i.i.i342 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i341) #16
  %add.ptr.i.i.i.i.i343 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i342, i64 %sub.ptr.sub.i.i.i.i.i.i.i332
  store i64 ptrtoint (ptr @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj to i64), ptr %add.ptr.i.i.i.i.i343, align 8
  %cmp.i.i.i.i.i.i.i.i344 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i332, 0
  br i1 %cmp.i.i.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i.i.i351, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345

if.then.i.i.i.i.i.i.i.i351:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i342, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i332, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345: ; preds = %if.then.i.i.i.i.i.i.i.i351, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334
  %incdec.ptr.i.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i343, i64 8
  %tobool.not.i.i.i.i.i.i347 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i347, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349, label %if.then.i18.i.i.i.i.i348

if.then.i18.i.i.i.i.i348:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349: ; preds = %if.then.i18.i.i.i.i.i348, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345
  store ptr %call5.i.i.i.i.i.i.i.i342, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i346, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i350 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i342, i64 %cond.i.i.i.i.i.i339
  store ptr %add.ptr19.i.i.i.i.i350, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit: ; preds = %if.then.i.i.i.i327, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349
  %60 = phi ptr [ %.pre393, %if.then.i.i.i.i327 ], [ %add.ptr19.i.i.i.i.i350, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i328, %if.then.i.i.i.i327 ], [ %incdec.ptr.i.i.i.i.i346, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node4util23fast_guess_handle_type_E, i64 8), align 8
  %63 = ptrtoint ptr %62 to i64
  %cmp.not.i.i.i.i356 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i356, label %if.else.i.i.i.i359, label %if.then.i.i.i.i357

if.then.i.i.i.i357:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %incdec.ptr.i.i.i.i358, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i359:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit
  %65 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i360 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i361 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i362 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i360, %sub.ptr.rhs.cast.i.i.i.i.i.i.i361
  %cmp.i.i.i.i.i.i363 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i362, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i382, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i364

if.then.i.i.i.i.i.i382:                           ; preds = %if.else.i.i.i.i359
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i364: ; preds = %if.else.i.i.i.i359
  %sub.ptr.div.i.i.i.i.i.i.i365 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i362, 3
  %.sroa.speculated.i.i.i.i.i.i366 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i365, i64 1)
  %add.i.i.i.i.i.i367 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i366, %sub.ptr.div.i.i.i.i.i.i.i365
  %cmp7.i.i.i.i.i.i368 = icmp ult i64 %add.i.i.i.i.i.i367, %sub.ptr.div.i.i.i.i.i.i.i365
  %66 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i367, i64 1152921504606846975)
  %cond.i.i.i.i.i.i369 = select i1 %cmp7.i.i.i.i.i.i368, i64 1152921504606846975, i64 %66
  %cmp.not.i.i.i.i.i.i370 = icmp ne i64 %cond.i.i.i.i.i.i369, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i370)
  %mul.i.i.i.i.i.i.i.i371 = shl nuw nsw i64 %cond.i.i.i.i.i.i369, 3
  %call5.i.i.i.i.i.i.i.i372 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i371) #16
  %add.ptr.i.i.i.i.i373 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i372, i64 %sub.ptr.sub.i.i.i.i.i.i.i362
  store i64 %63, ptr %add.ptr.i.i.i.i.i373, align 8
  %cmp.i.i.i.i.i.i.i.i374 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i362, 0
  br i1 %cmp.i.i.i.i.i.i.i.i374, label %if.then.i.i.i.i.i.i.i.i381, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i375

if.then.i.i.i.i.i.i.i.i381:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i364
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i372, ptr align 8 %65, i64 %sub.ptr.sub.i.i.i.i.i.i.i362, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i375

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i375: ; preds = %if.then.i.i.i.i.i.i.i.i381, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i364
  %incdec.ptr.i.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i373, i64 8
  %tobool.not.i.i.i.i.i.i377 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i377, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379, label %if.then.i18.i.i.i.i.i378

if.then.i18.i.i.i.i.i378:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i375
  tail call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379: ; preds = %if.then.i18.i.i.i.i.i378, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i375
  store ptr %call5.i.i.i.i.i.i.i.i372, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i376, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i380 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i372, i64 %cond.i.i.i.i.i.i369
  store ptr %add.ptr19.i.i.i.i.i380, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i357, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %values = alloca [2 x %"class.v8::Local"], align 16
  %length_.i51 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i51, align 8
  %cmp2.i52 = icmp slt i32 %0, 1
  br i1 %cmp2.i52, label %if.then.i58, label %if.end.i53

if.then.i58:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i71, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61

if.end.i53:                                       ; preds = %entry
  %values_.i54 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i54, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61: ; preds = %if.end.i53, %if.then.i58
  %retval.i44.sroa.0.0 = phi ptr [ %4, %if.then.i58 ], [ %5, %if.end.i53 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i44.sroa.0.0) #14
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx.i77, align 8
  %8 = load i32, ptr %length_.i51, align 8
  %cmp2.i = icmp slt i32 %8, 1
  %9 = ptrtoint ptr %7 to i64
  %add1.i.i142 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i142 to ptr
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  %retval.i.sroa.0.0 = select i1 %cmp2.i, ptr %10, ptr %11
  %call16 = tail call noundef i32 @_ZN2v87Promise5StateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %call17 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %7, i32 noundef %call16) #14
  store ptr %call17, ptr %values, align 16
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %values, i64 8
  store ptr null, ptr %arrayinit.cur.ptr, align 8
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end
  %call28 = tail call ptr @_ZN2v87Promise6ResultEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  store ptr %call28, ptr %arrayinit.cur.ptr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.end
  %number_of_values.0 = phi i64 [ 2, %if.then25 ], [ 1, %if.end ]
  %call33 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %7, ptr noundef nonnull %values, i64 noundef %number_of_values.0) #14
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %cmp.i119 = icmp eq ptr %call33, null
  br i1 %cmp.i119, label %if.then.i94, label %return.sink.split

if.then.i94:                                      ; preds = %if.end32
  %arrayidx.i127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i127, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i = add i64 %14, 616
  %15 = inttoptr i64 %add1.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end32, %if.then.i94
  %.sink17 = phi ptr [ %15, %if.then.i94 ], [ %call33, %if.end32 ]
  %16 = load i64, ptr %.sink17, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %length_.i84 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i84, align 8
  %cmp2.i85 = icmp slt i32 %0, 1
  br i1 %cmp2.i85, label %if.then.i91, label %if.end.i86

if.then.i91:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i110, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i189 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i189 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

if.end.i86:                                       ; preds = %entry
  %values_.i87 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i87, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94: ; preds = %if.end.i86, %if.then.i91
  %retval.i77.sroa.0.0 = phi ptr [ %4, %if.then.i91 ], [ %5, %if.end.i86 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i77.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i65, label %if.end58

lor.lhs.false.i65:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  %6 = load i32, ptr %length_.i84, align 8
  %cmp2.i67 = icmp slt i32 %6, 1
  br i1 %cmp2.i67, label %if.then.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76: ; preds = %lor.lhs.false.i65
  %values_.i69 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %values_.i69, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then22, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i65
  %8 = load ptr, ptr %args, align 8
  %arrayidx.i113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %arrayidx.i113, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i.i200 = add i64 %10, 608
  %11 = inttoptr i64 %add1.i.i200 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i59.sroa.0.02630 = phi ptr [ %11, %if.then.i ], [ %7, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %11, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  br i1 %call21, label %if.then22, label %if.else

if.then22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %retval.i59.sroa.0.027 = phi ptr [ %7, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76 ], [ %retval.i59.sroa.0.02630, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %call24 = tail call ptr @_ZN2v85Proxy9GetTargetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.027) #14
  store ptr %call24, ptr %ret, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %call29 = tail call ptr @_ZN2v85Proxy10GetHandlerEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.027) #14
  store ptr %call29, ptr %arrayinit.element, align 8
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %arrayidx.i119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i119, align 8
  %call38 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %13, ptr noundef nonnull %ret, i64 noundef 2) #14
  %cmp.i125 = icmp eq ptr %call38, null
  br i1 %cmp.i125, label %if.then.i122, label %if.else.i

if.then.i122:                                     ; preds = %if.then22
  %14 = load ptr, ptr %arrayidx.i119, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %arrayidx.i107, align 8
  br label %if.end58

if.else.i:                                        ; preds = %if.then22
  %18 = load i64, ptr %call38, align 8
  store i64 %18, ptr %arrayidx.i107, align 8
  br label %if.end58

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call47 = tail call ptr @_ZN2v85Proxy9GetTargetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.02630) #14
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %cmp.i.i = icmp eq ptr %call47, null
  br i1 %cmp.i.i, label %if.then.i158, label %if.else.i156

if.then.i158:                                     ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i = add i64 %21, 616
  %22 = inttoptr i64 %add1.i.i to ptr
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %arrayidx.i, align 8
  br label %if.end58

if.else.i156:                                     ; preds = %if.else
  %24 = load i64, ptr %call47, align 8
  store i64 %24, ptr %arrayidx.i, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then.i158, %if.else.i156, %if.then.i122, %if.else.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %ret = alloca [3 x %"class.v8::Local"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i64, align 8
  %call1 = tail call ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef %1, i32 noundef 2, i32 noundef 127) #14
  %call5 = tail call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #14
  %cmp.not = icmp eq i32 %call5, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call7 = tail call ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1) %call1, ptr noundef %1, i32 noundef 1) #14
  %call.i = tail call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #14
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  %add.i = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc.i, 1
  %call13 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %1, i32 noundef %add.i) #14
  store ptr %call13, ptr %ret, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %call.i12 = tail call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #14
  %ref.tmp.sroa.1.0.extract.shift.i = lshr i64 %call.i12, 32
  %ref.tmp.sroa.1.0.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.1.0.extract.shift.i to i32
  %add.i13 = add nsw i32 %ref.tmp.sroa.1.0.extract.trunc.i, 1
  %call23 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %1, i32 noundef %add.i13) #14
  store ptr %call23, ptr %arrayinit.element, align 8
  %arrayinit.element30 = getelementptr inbounds nuw i8, ptr %ret, i64 16
  %call33 = tail call ptr @_ZNK2v810StackFrame24GetScriptNameOrSourceURLEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #14
  store ptr %call33, ptr %arrayinit.element30, align 16
  %2 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx.i61, align 8
  %call45 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %3, ptr noundef nonnull %ret, i64 noundef 3) #14
  %cmp.i = icmp eq ptr %call45, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr %arrayidx.i61, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i = add i64 %5, 616
  %6 = inttoptr i64 %add1.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then.i
  %.sink14 = phi ptr [ %6, %if.then.i ], [ %call45, %if.end ]
  %7 = load i64, ptr %.sink14, align 8
  store i64 %7, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %length_.i29 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i29, align 8
  %cmp2.i30 = icmp slt i32 %0, 1
  br i1 %cmp2.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i68, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

if.end.i31:                                       ; preds = %entry
  %values_.i32 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i32, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %if.end.i31, %if.then.i36
  %retval.i22.sroa.0.0 = phi ptr [ %4, %if.then.i36 ], [ %5, %if.end.i31 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i22.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %6 = load i32, ptr %length_.i29, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i71, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i117 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i117 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  %.pre = load ptr, ptr %args, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %12 = phi ptr [ %7, %if.then.i ], [ %.pre, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %arrayidx.i49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %call18 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i77, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i86 = select i1 %call18, i64 632, i64 640
  %add1.i89 = add i64 %add.i86, %14
  %15 = inttoptr i64 %add1.i89 to ptr
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %arrayidx.i49, align 8
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %arrayidx.i80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %arrayidx.i80, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i = add i64 %19, 640
  %20 = inttoptr i64 %add1.i to ptr
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %is_key_value = alloca i8, align 1
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %length_.i69 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i69, align 8
  %cmp2.i70 = icmp slt i32 %0, 1
  br i1 %cmp2.i70, label %if.then.i76, label %if.end.i71

if.then.i76:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i95, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i245 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i245 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79

if.end.i71:                                       ; preds = %entry
  %values_.i72 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i72, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79: ; preds = %if.end.i71, %if.then.i76
  %retval.i62.sroa.0.0 = phi ptr [ %4, %if.then.i76 ], [ %5, %if.end.i71 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i62.sroa.0.0) #14
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %8 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %8, 47
  %9 = inttoptr i64 %sub.i45.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %sub.i.i.i.i = add i64 %10, 327
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %10, 271
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %if.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %17, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %if.end ]
  %18 = load i32, ptr %length_.i69, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i98, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i256 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i256 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call18 = call ptr @_ZN2v86Object14PreviewEntriesEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr noundef nonnull %is_key_value) #14
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %return, label %if.end26

if.end26:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %24 = load i32, ptr %length_.i69, align 8
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.else.i107, label %if.end35

if.else.i107:                                     ; preds = %if.end26
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %call18, align 8
  store i64 %26, ptr %arrayidx.i89, align 8
  br label %return

if.end35:                                         ; preds = %if.end26
  store ptr %call18, ptr %ret, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %27 = load ptr, ptr %isolate_.i, align 8
  %28 = load i8, ptr %is_key_value, align 1
  %tobool = trunc i8 %28 to i1
  %29 = ptrtoint ptr %27 to i64
  %retval.i163.sroa.0.0.in.v = select i1 %tobool, i64 632, i64 640
  %retval.i163.sroa.0.0.in = add i64 %retval.i163.sroa.0.0.in.v, %29
  %retval.i163.sroa.0.0 = inttoptr i64 %retval.i163.sroa.0.0.in to ptr
  store ptr %retval.i163.sroa.0.0, ptr %arrayinit.element, align 8
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %call55 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %27, ptr noundef nonnull %ret, i64 noundef 2) #14
  %cmp.i118 = icmp eq ptr %call55, null
  br i1 %cmp.i118, label %if.then.i101, label %if.else.i

if.then.i101:                                     ; preds = %if.end35
  %arrayidx.i135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i135, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i147 = add i64 %32, 616
  %33 = inttoptr i64 %add1.i147 to ptr
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end35
  %35 = load i64, ptr %call55, align 8
  store i64 %35, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i101, %if.else.i, %if.else.i107, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #14
  %length_.i115 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i115, align 8
  %cmp2.i116 = icmp slt i32 %10, 1
  br i1 %cmp2.i116, label %if.then.i122, label %if.end.i117

if.then.i122:                                     ; preds = %entry
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i140, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125

if.end.i117:                                      ; preds = %entry
  %values_.i118 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i118, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125: ; preds = %if.end.i117, %if.then.i122
  %retval.i108.sroa.0.0 = phi ptr [ %14, %if.then.i122 ], [ %15, %if.end.i117 ]
  %call9 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i108.sroa.0.0) #14
  br i1 %call9, label %lor.lhs.false.i96, label %do.body12

do.body12:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i96:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125
  %16 = load i32, ptr %length_.i115, align 8
  %cmp2.i98 = icmp slt i32 %16, 2
  br i1 %cmp2.i98, label %if.then.i104, label %if.end.i99

if.then.i104:                                     ; preds = %lor.lhs.false.i96
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %arrayidx.i143, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i.i225 = add i64 %19, 608
  %20 = inttoptr i64 %add1.i.i225 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107

if.end.i99:                                       ; preds = %lor.lhs.false.i96
  %values_.i100 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %21 = load ptr, ptr %values_.i100, align 8
  %add.ptr.i102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107: ; preds = %if.end.i99, %if.then.i104
  %retval.i90.sroa.0.0 = phi ptr [ %20, %if.then.i104 ], [ %add.ptr.i102, %if.end.i99 ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i90.sroa.0.0) #14
  br i1 %call21, label %lor.lhs.false.i78, label %do.body26

do.body26:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i78:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107
  %22 = load i32, ptr %length_.i115, align 8
  %cmp2.i80 = icmp slt i32 %22, 1
  br i1 %cmp2.i80, label %lor.lhs.false.i.thread, label %lor.lhs.false.i

lor.lhs.false.i.thread:                           ; preds = %lor.lhs.false.i78
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i146, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i237 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i237 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i78
  %values_.i82 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i82, align 8
  %cmp2.i = icmp eq i32 %22, 1
  br i1 %cmp2.i, label %lor.lhs.false.i.if.then.i_crit_edge, label %if.end.i

lor.lhs.false.i.if.then.i_crit_edge:              ; preds = %lor.lhs.false.i
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i149.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre25 = load ptr, ptr %arrayidx.i149.phi.trans.insert, align 8
  %.pre26 = ptrtoint ptr %.pre25 to i64
  %.pre27 = add i64 %.pre26, 608
  %.pre28 = inttoptr i64 %.pre27 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %lor.lhs.false.i.thread, %lor.lhs.false.i.if.then.i_crit_edge, %if.end.i
  %retval.i72.sroa.0.023 = phi ptr [ %27, %if.end.i ], [ %27, %lor.lhs.false.i.if.then.i_crit_edge ], [ %26, %lor.lhs.false.i.thread ]
  %retval.i.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %.pre28, %lor.lhs.false.i.if.then.i_crit_edge ], [ %26, %lor.lhs.false.i.thread ]
  %call50 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %call56 = tail call ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEENS_17KeyCollectionModeENS_14PropertyFilterENS_11IndexFilterENS_17KeyConversionModeE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i72.sroa.0.023, ptr %call2.i, i32 noundef 0, i32 noundef %call50, i32 noundef 1, i32 noundef 1) #14
  %cmp.i.i = icmp eq ptr %call56, null
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load i64, ptr %call56, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %length_.i36 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i36, align 8
  %cmp2.i37 = icmp slt i32 %0, 1
  br i1 %cmp2.i37, label %if.then.i43, label %if.end.i38

if.then.i43:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i58, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i86 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i86 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46

if.end.i38:                                       ; preds = %entry
  %values_.i39 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i39, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46: ; preds = %if.end.i38, %if.then.i43
  %retval.i29.sroa.0.0 = phi ptr [ %4, %if.then.i43 ], [ %5, %if.end.i38 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i29.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46
  %6 = load i32, ptr %length_.i36, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i61, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i97 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i97 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call19 = tail call ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %12 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then.i74, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i74:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i = add i64 %14, 616
  %15 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i74
  %storemerge.in = phi ptr [ %15, %if.then.i74 ], [ %call19, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %length_.i38 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i38, align 8
  %cmp2.i39 = icmp slt i32 %0, 1
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i57, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i91 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i91 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %entry
  %values_.i41 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i41, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %retval.i31.sroa.0.0 = phi ptr [ %4, %if.then.i45 ], [ %5, %if.end.i40 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i31.sroa.0.0) #14
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx.i63, align 8
  %8 = load i32, ptr %length_.i38, align 8
  %cmp2.i = icmp slt i32 %8, 1
  %9 = ptrtoint ptr %7 to i64
  %add1.i.i102 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i102 to ptr
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  %retval.i.sroa.0.0 = select i1 %cmp2.i, ptr %10, ptr %11
  %call20 = tail call noundef ptr @_ZNK2v88External5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %12 = ptrtoint ptr %call20 to i64
  %call21 = tail call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %7, i64 noundef %12) #14
  %13 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %call21, null
  br i1 %cmp.i.i, label %if.then.i73, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6BigIntEEEvNS_5LocalIT_EE.exit

if.then.i73:                                      ; preds = %do.end8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6BigIntEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6BigIntEEEvNS_5LocalIT_EE.exit: ; preds = %do.end8, %if.then.i73
  %storemerge.in = phi ptr [ %16, %if.then.i73 ], [ %call21, %do.end8 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %length_.i28 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i28, align 8
  %cmp2.i29 = icmp slt i32 %0, 1
  br i1 %cmp2.i29, label %if.then.i35, label %if.end.i30

if.then.i35:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38

if.end.i30:                                       ; preds = %entry
  %values_.i31 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i31, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38: ; preds = %if.end.i30, %if.then.i35
  %retval.i21.sroa.0.0 = phi ptr [ %4, %if.then.i35 ], [ %5, %if.end.i30 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i21.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38
  %6 = load i32, ptr %length_.i28, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i46, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i73 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i73 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call20 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  tail call void @uv_sleep(i32 noundef %call20) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i35, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i114 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i114 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #14
  %call13 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #14
  %ref.tmp.sroa.322.0.extract.shift = lshr i64 %call13, 32
  %ref.tmp.sroa.322.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.322.0.extract.shift to i32
  %tobool.i55 = trunc i64 %call13 to i1
  br i1 %tobool.i55, label %do.body, label %return

do.body:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp = icmp slt i64 %call13, 0
  br i1 %cmp, label %do.body19, label %do.end21

do.body19:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end21:                                         ; preds = %do.body
  %call22 = tail call i32 @uv_guess_handle(i32 noundef %ref.tmp.sroa.322.0.extract.trunc) #14
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  switch i32 %call22, label %do.body.i [
    i32 12, label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit
    i32 14, label %sw.bb1.i
    i32 15, label %sw.bb2.i
    i32 17, label %sw.bb3.i
    i32 7, label %sw.bb4.i
    i32 0, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb2.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb3.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb4.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb5.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

do.body.i:                                        ; preds = %do.end21
  %21 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %21) #14
  %22 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %22) #14
  %23 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %23)
  tail call void @abort() #15
  unreachable

_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit: ; preds = %do.end21, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i
  %retval.0.i = phi i64 [ 21474836480, %sw.bb5.i ], [ 4294967296, %sw.bb1.i ], [ 8589934592, %sw.bb2.i ], [ 12884901888, %sw.bb3.i ], [ 17179869184, %sw.bb4.i ], [ 0, %do.end21 ]
  store i64 %retval.0.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #14
  %cmp.i.i88 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i88, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i45.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i45.i.i to ptr
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
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ], [ null, %entry ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %10, ptr null) #14
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 28) #14
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %arrow_message_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %13 = load ptr, ptr %arrow_message_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i, ptr %13, i32 noundef 0) #14
  %14 = load ptr, ptr %isolate_.i, align 8
  %call.i.i91 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 33) #14
  %cmp.i.i.i.i92 = icmp eq ptr %call.i.i91, null
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i93, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i93:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i93
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %16 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i91, ptr %16, i32 noundef 0) #14
  %17 = load ptr, ptr %isolate_.i, align 8
  %call.i.i96 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 24) #14
  %cmp.i.i.i.i97 = icmp eq ptr %call.i.i96, null
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i98, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i98:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i98
  %18 = load ptr, ptr %isolate_data_.i.i, align 8
  %decorated_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  %19 = load ptr, ptr %decorated_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i96, ptr %19, i32 noundef 0) #14
  %20 = load ptr, ptr %isolate_.i, align 8
  %call.i.i101 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %20, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 28) #14
  %cmp.i.i.i.i102 = icmp eq ptr %call.i.i101, null
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i103, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104

if.then.i.i.i103:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104

_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i103
  %21 = load ptr, ptr %isolate_data_.i.i, align 8
  %transfer_mode_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %21, i64 96
  %22 = load ptr, ptr %transfer_mode_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i101, ptr %22, i32 noundef 0) #14
  %23 = load ptr, ptr %isolate_.i, align 8
  %call.i.i107 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 26) #14
  %cmp.i.i.i.i108 = icmp eq ptr %call.i.i107, null
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i109, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i109:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104, %if.then.i.i.i109
  %24 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds nuw i8, ptr %24, i64 104
  %25 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i107, ptr %25, i32 noundef 0) #14
  %26 = load ptr, ptr %isolate_.i, align 8
  %call.i.i112 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %26, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 38) #14
  %cmp.i.i.i.i113 = icmp eq ptr %call.i.i112, null
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i114, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i114:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i114
  %27 = load ptr, ptr %isolate_data_.i.i, align 8
  %js_transferable_wrapper_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %27, i64 112
  %28 = load ptr, ptr %js_transferable_wrapper_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i112, ptr %28, i32 noundef 0) #14
  %29 = load ptr, ptr %isolate_.i, align 8
  %call.i.i117 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %29, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 13) #14
  %cmp.i.i.i.i118 = icmp eq ptr %call.i.i117, null
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i119, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i119:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i119
  %30 = load ptr, ptr %isolate_data_.i.i, align 8
  %napi_type_tag_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 120
  %31 = load ptr, ptr %napi_type_tag_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i117, ptr %31, i32 noundef 0) #14
  %32 = load ptr, ptr %isolate_.i, align 8
  %call.i.i122 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %32, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 12) #14
  %cmp.i.i.i.i123 = icmp eq ptr %call.i.i122, null
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i124, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i124:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i124
  %33 = load ptr, ptr %isolate_data_.i.i, align 8
  %napi_wrapper_.i.i = getelementptr inbounds nuw i8, ptr %33, i64 128
  %34 = load ptr, ptr %napi_wrapper_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i122, ptr %34, i32 noundef 0) #14
  %35 = load ptr, ptr %isolate_.i, align 8
  %call.i.i127 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %35, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 36) #14
  %cmp.i.i.i.i128 = icmp eq ptr %call.i.i127, null
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i129, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i129:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i129
  %36 = load ptr, ptr %isolate_data_.i.i, align 8
  %untransferable_object_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %36, i64 136
  %37 = load ptr, ptr %untransferable_object_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i127, ptr %37, i32 noundef 0) #14
  %38 = load ptr, ptr %isolate_.i, align 8
  %call.i.i132 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %38, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 24) #14
  %cmp.i.i.i.i133 = icmp eq ptr %call.i.i132, null
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i134, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135

if.then.i.i.i134:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135

_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i134
  %39 = load ptr, ptr %isolate_data_.i.i, align 8
  %exit_info_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %39, i64 144
  %40 = load ptr, ptr %exit_info_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i132, ptr %40, i32 noundef 0) #14
  %41 = load ptr, ptr %isolate_.i, align 8
  %call.i.i138 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %41, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 16) #14
  %cmp.i.i.i.i139 = icmp eq ptr %call.i.i138, null
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i140, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i140:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135, %if.then.i.i.i140
  %42 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_trace_id_.i.i = getelementptr inbounds nuw i8, ptr %42, i64 152
  %43 = load ptr, ptr %promise_trace_id_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i138, ptr %43, i32 noundef 0) #14
  %44 = load ptr, ptr %isolate_.i, align 8
  %call.i.i143 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %44, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 22) #14
  %cmp.i.i.i.i144 = icmp eq ptr %call.i.i143, null
  br i1 %cmp.i.i.i.i144, label %if.then.i.i.i145, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i145:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i145
  %45 = load ptr, ptr %isolate_data_.i.i, align 8
  %require_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %45, i64 160
  %46 = load ptr, ptr %require_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i143, ptr %46, i32 noundef 0) #14
  %call.i.i147 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 14) #14
  %cmp.i.i.i.i148 = icmp eq ptr %call.i.i147, null
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i149, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i149:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i149
  %call352 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %context.coerce) #14
  %cmp.i.i = icmp eq ptr %call352, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call373 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i147, ptr %call352) #14
  %tobool.i1605 = trunc i16 %call373 to i1
  br i1 %tobool.i1605, label %_ZNK2v85MaybeIbE5CheckEv.exit1348, label %if.then.i1347

if.then.i1347:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1348

_ZNK2v85MaybeIbE5CheckEv.exit1348:                ; preds = %if.then.i1347, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %call374 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #14
  %call.i.i150 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 8) #14
  %cmp.i.i.i.i151 = icmp eq ptr %call.i.i150, null
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i152, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i152:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1348
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1348, %if.then.i.i.i152
  %call392 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #14
  %call408 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i150, ptr %call392) #14
  %tobool.i1608 = trunc i16 %call408 to i1
  br i1 %tobool.i1608, label %_ZNK2v85MaybeIbE5CheckEv.exit1341, label %if.then.i1340

if.then.i1340:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1341

_ZNK2v85MaybeIbE5CheckEv.exit1341:                ; preds = %if.then.i1340, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i153 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 10) #14
  %cmp.i.i.i.i154 = icmp eq ptr %call.i.i153, null
  br i1 %cmp.i.i.i.i154, label %if.then.i.i.i155, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i155:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1341
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1341, %if.then.i.i.i155
  %call423 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 1) #14
  %call439 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i153, ptr %call423) #14
  %tobool.i1611 = trunc i16 %call439 to i1
  br i1 %tobool.i1611, label %_ZNK2v85MaybeIbE5CheckEv.exit1334, label %if.then.i1333

if.then.i1333:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1334

_ZNK2v85MaybeIbE5CheckEv.exit1334:                ; preds = %if.then.i1333, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i156 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 9) #14
  %cmp.i.i.i.i157 = icmp eq ptr %call.i.i156, null
  br i1 %cmp.i.i.i.i157, label %if.then.i.i.i158, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i158:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1334
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1334, %if.then.i.i.i158
  %call454 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 2) #14
  %call470 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i156, ptr %call454) #14
  %tobool.i1614 = trunc i16 %call470 to i1
  br i1 %tobool.i1614, label %_ZNK2v85MaybeIbE5CheckEv.exit1327, label %if.then.i1326

if.then.i1326:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1327

_ZNK2v85MaybeIbE5CheckEv.exit1327:                ; preds = %if.then.i1326, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i159 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 8) #14
  %cmp.i.i.i.i160 = icmp eq ptr %call.i.i159, null
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i161, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162

if.then.i.i.i161:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1327
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1327, %if.then.i.i.i161
  %call485 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #14
  %call501 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i159, ptr %call485) #14
  %tobool.i1617 = trunc i16 %call501 to i1
  br i1 %tobool.i1617, label %_ZNK2v85MaybeIbE5CheckEv.exit1320, label %if.then.i1319

if.then.i1319:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1320

_ZNK2v85MaybeIbE5CheckEv.exit1320:                ; preds = %if.then.i1319, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162
  %call.i.i163 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 9) #14
  %cmp.i.i.i.i164 = icmp eq ptr %call.i.i163, null
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i165, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166

if.then.i.i.i165:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1320
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1320, %if.then.i.i.i165
  %call516 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 1) #14
  %call532 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i163, ptr %call516) #14
  %tobool.i1620 = trunc i16 %call532 to i1
  br i1 %tobool.i1620, label %_ZNK2v85MaybeIbE5CheckEv.exit1313, label %if.then.i1312

if.then.i1312:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1313

_ZNK2v85MaybeIbE5CheckEv.exit1313:                ; preds = %if.then.i1312, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166
  %call.i.i167 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 12) #14
  %cmp.i.i.i.i168 = icmp eq ptr %call.i.i167, null
  br i1 %cmp.i.i.i.i168, label %if.then.i.i.i169, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170

if.then.i.i.i169:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1313
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1313, %if.then.i.i.i169
  %call547 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 2) #14
  %call563 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i167, ptr %call547) #14
  %tobool.i1623 = trunc i16 %call563 to i1
  br i1 %tobool.i1623, label %_ZNK2v85MaybeIbE5CheckEv.exit1306, label %if.then.i1305

if.then.i1305:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1306

_ZNK2v85MaybeIbE5CheckEv.exit1306:                ; preds = %if.then.i1305, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170
  %call.i.i171 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 14) #14
  %cmp.i.i.i.i172 = icmp eq ptr %call.i.i171, null
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i173, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174

if.then.i.i.i173:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1306
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1306, %if.then.i.i.i173
  %call578 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #14
  %call594 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i171, ptr %call578) #14
  %tobool.i1626 = trunc i16 %call594 to i1
  br i1 %tobool.i1626, label %_ZNK2v85MaybeIbE5CheckEv.exit1299, label %if.then.i1298

if.then.i1298:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1299

_ZNK2v85MaybeIbE5CheckEv.exit1299:                ; preds = %if.then.i1298, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174
  %call.i.i175 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 13) #14
  %cmp.i.i.i.i176 = icmp eq ptr %call.i.i175, null
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i177, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178

if.then.i.i.i177:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1299
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1299, %if.then.i.i.i177
  %call609 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 1) #14
  %call625 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i175, ptr %call609) #14
  %tobool.i1629 = trunc i16 %call625 to i1
  br i1 %tobool.i1629, label %_ZNK2v85MaybeIbE5CheckEv.exit1292, label %if.then.i1291

if.then.i1291:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1292

_ZNK2v85MaybeIbE5CheckEv.exit1292:                ; preds = %if.then.i1291, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178
  %call.i.i179 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 15) #14
  %cmp.i.i.i.i180 = icmp eq ptr %call.i.i179, null
  br i1 %cmp.i.i.i.i180, label %if.then.i.i.i181, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i181:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1292
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1292, %if.then.i.i.i181
  %call640 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 2) #14
  %call656 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i179, ptr %call640) #14
  %tobool.i1632 = trunc i16 %call656 to i1
  br i1 %tobool.i1632, label %_ZNK2v85MaybeIbE5CheckEv.exit1285, label %if.then.i1284

if.then.i1284:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1285

_ZNK2v85MaybeIbE5CheckEv.exit1285:                ; preds = %if.then.i1284, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i182 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 17) #14
  %cmp.i.i.i.i183 = icmp eq ptr %call.i.i182, null
  br i1 %cmp.i.i.i.i183, label %if.then.i.i.i184, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i184:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1285
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1285, %if.then.i.i.i184
  %call671 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 4) #14
  %call687 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i182, ptr %call671) #14
  %tobool.i1635 = trunc i16 %call687 to i1
  br i1 %tobool.i1635, label %_ZNK2v85MaybeIbE5CheckEv.exit1278, label %if.then.i1277

if.then.i1277:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1278

_ZNK2v85MaybeIbE5CheckEv.exit1278:                ; preds = %if.then.i1277, %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i185 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 12) #14
  %cmp.i.i.i.i186 = icmp eq ptr %call.i.i185, null
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i187, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188

if.then.i.i.i187:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1278
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1278, %if.then.i.i.i187
  %call702 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 8) #14
  %call718 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i185, ptr %call702) #14
  %tobool.i1638 = trunc i16 %call718 to i1
  br i1 %tobool.i1638, label %_ZNK2v85MaybeIbE5CheckEv.exit1271, label %if.then.i1270

if.then.i1270:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1271

_ZNK2v85MaybeIbE5CheckEv.exit1271:                ; preds = %if.then.i1270, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188
  %call.i.i189 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 12) #14
  %cmp.i.i.i.i190 = icmp eq ptr %call.i.i189, null
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i191, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192

if.then.i.i.i191:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1271
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1271, %if.then.i.i.i191
  %call733 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 16) #14
  %call749 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i189, ptr %call733) #14
  %tobool.i1641 = trunc i16 %call749 to i1
  br i1 %tobool.i1641, label %_ZNK2v85MaybeIbE5CheckEv.exit1264, label %if.then.i1263

if.then.i1263:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1264

_ZNK2v85MaybeIbE5CheckEv.exit1264:                ; preds = %if.then.i1263, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192
  %call.i.i193 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 25) #14
  %cmp.i.i.i.i194 = icmp eq ptr %call.i.i193, null
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i195, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i195:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1264
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1264, %if.then.i.i.i195
  %call764 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #14
  %call780 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i193, ptr %call764) #14
  %tobool.i1644 = trunc i16 %call780 to i1
  br i1 %tobool.i1644, label %_ZNK2v85MaybeIbE5CheckEv.exit1257, label %if.then.i1256

if.then.i1256:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1257

_ZNK2v85MaybeIbE5CheckEv.exit1257:                ; preds = %if.then.i1256, %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i196 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 13) #14
  %cmp.i.i.i.i197 = icmp eq ptr %call.i.i196, null
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i198, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199

if.then.i.i.i198:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1257
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1257, %if.then.i.i.i198
  %call795 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 1) #14
  %call811 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i196, ptr %call795) #14
  %tobool.i1647 = trunc i16 %call811 to i1
  br i1 %tobool.i1647, label %_ZNK2v85MaybeIbE5CheckEv.exit1250, label %if.then.i1249

if.then.i1249:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1250

_ZNK2v85MaybeIbE5CheckEv.exit1250:                ; preds = %if.then.i1249, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199
  %call.i.i200 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 10) #14
  %cmp.i.i.i.i201 = icmp eq ptr %call.i.i200, null
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i202, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203

if.then.i.i.i202:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1250
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1250, %if.then.i.i.i202
  %call826 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 2) #14
  %call842 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i200, ptr %call826) #14
  %tobool.i1650 = trunc i16 %call842 to i1
  br i1 %tobool.i1650, label %_ZNK2v85MaybeIbE5CheckEv.exit1243, label %if.then.i1242

if.then.i1242:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1243

_ZNK2v85MaybeIbE5CheckEv.exit1243:                ; preds = %if.then.i1242, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203
  %47 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds nuw i8, ptr %47, i64 512
  %48 = load ptr, ptr %constants_string_.i.i, align 8
  %call869 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %48, ptr nonnull %call374) #14
  %tobool.i1653 = trunc i16 %call869 to i1
  br i1 %tobool.i1653, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i1236

if.then.i1236:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1243
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i1236, %_ZNK2v85MaybeIbE5CheckEv.exit1243
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 17, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 15, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 17, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 21, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 14, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 24, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 18, ptr nonnull @.str.38, ptr noundef nonnull @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 16, ptr nonnull @.str.39, ptr noundef nonnull @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 5, ptr nonnull @.str.40, ptr noundef nonnull @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 24, ptr nonnull @.str.41, ptr noundef nonnull @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  %49 = load ptr, ptr %isolate_.i, align 8
  %call.i.i225 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %49, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 27) #14
  %cmp.i.i.i.i226 = icmp eq ptr %call.i.i225, null
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i227, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i227:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit, %if.then.i.i.i227
  %js_array_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1936
  %50 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i228 = icmp eq ptr %50, null
  br i1 %cmp.i.i228, label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i229

if.end.i.i229:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i230 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1904
  %51 = load ptr, ptr %isolate_.i230, align 8
  %52 = load i64, ptr %50, align 8
  %call.i.i231 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %51, i64 noundef %52) #14
  br label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i229
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i231, %if.end.i.i229 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call992 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i225, ptr %retval.i15.sroa.0.0.i) #14
  %tobool.i1602 = trunc i16 %call992 to i1
  br i1 %tobool.i1602, label %_ZNO2v85MaybeIbE8FromJustEv.exit, label %if.then.i1402

if.then.i1402:                                    ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i1402, %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  %53 = and i16 %call992, 256
  %tobool.i.not = icmp eq i16 %53, 0
  br i1 %tobool.i.not, label %do.body996, label %do.end997

do.body996:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args) #14
  tail call void @abort() #15
  unreachable

do.end997:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN4node25SetFastMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr %context.coerce, ptr nonnull %target.coerce, i64 15, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr noundef nonnull @_ZN4node4util23fast_guess_handle_type_E) #14
  ret void
}

declare ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node25SetFastMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14_register_utilv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #14
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33_register_external_reference_utilPN4node25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node4util26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare i32 @uv_guess_handle(i32 noundef) local_unnamed_addr #0

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Promise5StateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Promise6ResultEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v85Proxy9GetTargetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v85Proxy10GetHandlerEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v810StackFrame24GetScriptNameOrSourceURLEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object14PreviewEntriesEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEENS_17KeyCollectionModeENS_14PropertyFilterENS_11IndexFilterENS_17KeyConversionModeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v88External5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @uv_sleep(i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_util.cc() #10 section ".text.startup" {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i = alloca %"class.v8::CFunction", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %__cxx_global_var_init.3.exit, !prof !5

init.check.i.i.i.i:                               ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #14
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %__cxx_global_var_init.3.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  store i24 4, ptr %ref.tmp.i.i.i.i.i, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), i8 noundef zeroext 0) #14
  store i24 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), align 8
  store i24 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 19), align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #14
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %entry, %init.check.i.i.i.i, %init.i.i.i.i
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i, ptr noundef nonnull @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #14
  %.fca.0.load.i.i.i.i = load ptr, ptr %retval.i.i.i.i, align 8
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load ptr, ptr %.fca.1.gep.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i.i.i)
  store ptr %.fca.0.load.i.i.i.i, ptr @_ZN4node4util23fast_guess_handle_type_E, align 8
  store ptr %.fca.1.load.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node4util23fast_guess_handle_type_E, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
