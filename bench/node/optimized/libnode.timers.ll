; ModuleID = 'bench/node/original/libnode.timers.ll'
source_filename = "bench/node/original/libnode.timers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [1 x %"class.v8::CTypeInfo"], [5 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.v8::internal::CFunctionInfoImpl.346" = type <{ %"class.v8::CFunctionInfo", [2 x %"class.v8::CTypeInfo"], [2 x i8] }>
%"class.v8::internal::CFunctionInfoImpl.349" = type <{ %"class.v8::CFunctionInfo", [2 x %"class.v8::CTypeInfo"], [2 x i8] }>
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::BaseObjectPtrImpl.343" = type { %union.anon.344 }
%union.anon.344 = type { ptr }

$_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_ = comdat any

$_ZN4node6timers11BindingDataD2Ev = comdat any

$_ZN4node6timers11BindingDataD0Ev = comdat any

$_ZNK4node6timers11BindingData10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6timers11BindingData14MemoryInfoNameEv = comdat any

$_ZNK4node6timers11BindingData8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node18SnapshotableObject15is_snapshotableEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_6timers11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC1EPS2_E4args = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"../../src/timers.cc:23\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"static void node::timers::BindingData::SetupTimers(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"../../src/timers.cc:24\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"args[1]->IsFunction()\00", align 1
@_ZTVN4node6timers11BindingDataE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4node6timers11BindingDataD2Ev, ptr @_ZN4node6timers11BindingDataD0Ev, ptr @_ZNK4node6timers11BindingData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6timers11BindingData14MemoryInfoNameEv, ptr @_ZNK4node6timers11BindingData8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node18SnapshotableObject15is_snapshotableEv, ptr @_ZN4node6timers11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE, ptr @_ZN4node6timers11BindingData9SerializeEi] }, align 8
@_ZZN4node6timers11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"../../src/timers.cc:112\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"(binding) != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [112 x i8] c"static void node::timers::BindingData::Deserialize(Local<Context>, Local<Object>, int, InternalFieldInfoBase *)\00", align 1
@_ZN4node6timers11BindingData19fast_get_libuv_now_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@_ZN4node6timers11BindingData21fast_schedule_timers_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@_ZN4node6timers11BindingData22fast_toggle_timer_ref_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"setupTimers\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"getLibuvNow\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"scheduleTimer\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"toggleTimerRef\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"toggleImmediateRef\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"immediateInfo\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"timeoutInfo\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.20, ptr null, ptr @_ZN4node6timers11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.21, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"../../src/timers.cc\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"timers\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"BindingData\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, comdat, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"../../src/node_realm-inl.h:97\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"!binding_data_store_[binding_index]\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::timers::BindingData, Args = <>]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC1EPS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.29 }, comdat, align 8
@.str.29 = private unnamed_addr constant [129 x i8] c"node::BaseObjectPtrImpl<node::timers::BindingData, true>::BaseObjectPtrImpl(T *) [T = node::timers::BindingData, kIsWeak = true]\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl.346" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl.349" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timers.cc, ptr null }]

@_ZN4node6timers11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node6timers11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %length_.i94 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i94, align 8
  %cmp2.i95 = icmp slt i32 %0, 1
  br i1 %cmp2.i95, label %if.then.i101, label %if.end.i96

if.then.i101:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i197 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i197 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

if.end.i96:                                       ; preds = %entry
  %values_.i97 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i97, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104: ; preds = %if.end.i96, %if.then.i101
  %retval.i87.sroa.0.0 = phi ptr [ %4, %if.then.i101 ], [ %5, %if.end.i96 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i87.sroa.0.0) #15
  br i1 %call4, label %lor.lhs.false.i75, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i75:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  %6 = load i32, ptr %length_.i94, align 8
  %cmp2.i77 = icmp slt i32 %6, 2
  br i1 %cmp2.i77, label %if.then.i83, label %if.end.i78

if.then.i83:                                      ; preds = %lor.lhs.false.i75
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i125, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i190 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i190 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86

if.end.i78:                                       ; preds = %lor.lhs.false.i75
  %values_.i79 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i79, align 8
  %add.ptr.i81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86: ; preds = %if.end.i78, %if.then.i83
  %retval.i69.sroa.0.0 = phi ptr [ %10, %if.then.i83 ], [ %add.ptr.i81, %if.end.i78 ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i69.sroa.0.0) #15
  br i1 %call16, label %do.end24, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

do.end24:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end24
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %14 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %14, 47
  %15 = inttoptr i64 %sub.i37.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i.i.i.i = add i64 %16, 327
  %17 = inttoptr i64 %sub.i.i.i.i to ptr
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %20, %19
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %16, 271
  %21 = inttoptr i64 %sub.i.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end24, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %23, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end24 ], [ null, %if.end.i.i.i ]
  %24 = load i32, ptr %length_.i94, align 8
  %cmp2.i59 = icmp slt i32 %24, 1
  br i1 %cmp2.i59, label %if.then.i65, label %if.end.i60

if.then.i65:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i128, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i183 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i183 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

if.end.i60:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i61 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i61, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68: ; preds = %if.end.i60, %if.then.i65
  %retval.i51.sroa.0.0 = phi ptr [ %28, %if.then.i65 ], [ %29, %if.end.i60 ]
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %30 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 560
  %31 = load ptr, ptr %vfn.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(872) %30, ptr %retval.i51.sroa.0.0) #15
  %32 = load i32, ptr %length_.i94, align 8
  %cmp2.i = icmp slt i32 %32, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %arrayidx.i131, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i = add i64 %35, 608
  %36 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %37 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %36, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %38 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i19 = load ptr, ptr %38, align 8
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 928
  %39 = load ptr, ptr %vfn.i20, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(872) %38, ptr %retval.i.sroa.0.0) #15
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %call1.i = tail call noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872) %1) #15
  %conv.i = uitofp i64 %call1.i to double
  %2 = load ptr, ptr %args, align 8
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx.i14, align 8
  %call4 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %3, double noundef %conv.i) #15
  %cmp.i = icmp eq ptr %call4, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %arrayidx.i14, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i.i = add i64 %5, 616
  %6 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %6, %if.then.i ], [ %call4, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node6timers11BindingData15GetLibuvNowImplEPS1_(ptr noundef readonly captures(none) %data) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %call1 = tail call noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872) %1) #15
  %conv = uitofp i64 %call1 to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call1 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp ne ptr %call1, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #15
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 752
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i: ; preds = %entry
  %self.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %self.i.i.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i1.i, label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #15
  tail call void @abort() #16
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %if.end.i.i.i.i
  %self.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  %14 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 4
  %15 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

delete.notnull.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #17
  br label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit: ; preds = %entry, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i, %land.lhs.true.i.i.i, %delete.notnull.i.i.i
  %retval.023.i.i = phi ptr [ null, %land.lhs.true.i.i.i ], [ null, %delete.notnull.i.i.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i ], [ null, %entry ], [ %14, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i ]
  ret ptr %retval.023.i.i
}

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE(ptr %receiver.coerce) #3 align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i.i27.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i27.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i30.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i30.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.i.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i.i.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %6, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %0, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i12.0.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i.i, i64 16
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i.i, align 8
  %call1.i = tail call noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872) %11) #15
  %conv.i = uitofp i64 %call1.i to double
  ret double %conv.i
}

declare noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %0, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i23.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre6 = load ptr, ptr %arrayidx.i23.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %6 = phi ptr [ %2, %if.then.i ], [ %.pre6, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %5, %if.end.i ]
  %call6 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %call13 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call6) #15
  %7 = extractvalue { i8, i64 } %call13, 0
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %_ZNO2v85MaybeIlE8FromJustEv.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNO2v85MaybeIlE8FromJustEv.exit

_ZNO2v85MaybeIlE8FromJustEv.exit:                 ; preds = %if.then.i27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %8 = extractvalue { i8, i64 } %call13, 1
  %call15 = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 16
  %9 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 176
  %10 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872) %10, i64 noundef %8) #15
  ret void
}

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData17ScheduleTimerImplEPS1_l(ptr noundef readonly captures(none) %data, i64 noundef %duration) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  tail call void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872) %1, i64 noundef %duration) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl(ptr %receiver.coerce, i64 noundef %duration) #3 align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i.i27.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i27.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i30.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i30.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.i.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i.i.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %6, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %0, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i12.0.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i.i, i64 16
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872) %11, i64 noundef %duration) #15
  ret void
}

declare void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %0, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %5, %if.end.i ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #15
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %6 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  %7 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %7, i1 noundef zeroext %call5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData18ToggleTimerRefImplEPS1_b(ptr noundef readonly captures(none) %data, i1 noundef zeroext %ref) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  tail call void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %1, i1 noundef zeroext %ref) #15
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb(ptr %receiver.coerce, i1 noundef zeroext %ref) #3 align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i.i27.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i27.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i30.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i30.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.i.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i.i.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %6, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %0, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i12.0.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i.i, i64 16
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %11, i1 noundef zeroext %ref) #15
  ret void
}

declare void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %0, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %5, %if.end.i ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #15
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %6 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  %7 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %7, i1 noundef zeroext %call5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData22ToggleImmediateRefImplEPS1_b(ptr noundef readonly captures(none) %data, i1 noundef zeroext %ref) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  tail call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %1, i1 noundef zeroext %ref) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb(ptr %receiver.coerce, i1 noundef zeroext %ref) #3 align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i.i27.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i27.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i30.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i30.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i.i.i = icmp eq i16 %4, 1040
  %5 = add i16 %4, -1057
  %cmp1.i.i.i = icmp ult i16 %5, 1002
  %6 = or i1 %cmp.i.i.i, %cmp1.i.i.i
  br i1 %6, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %0, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i12.0.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.i12.0.i.i, i64 16
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %11, i1 noundef zeroext %ref) #15
  ret void
}

declare void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %realm, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %realm, ptr %object.coerce, i8 noundef zeroext 6) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6timers11BindingDataE, i64 16), ptr %this, align 8
  ret void
}

declare void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4node6timers11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %context.coerce, ptr readnone captures(none) %creator) unnamed_addr #5 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4node6timers11BindingData9SerializeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %this, i32 %index) unnamed_addr #3 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %type_.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store i8 %0, ptr %call.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 16, ptr %length.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseE(ptr nonnull %context.coerce, ptr %holder.coerce, i32 noundef %index, ptr noundef readnone captures(none) %info) local_unnamed_addr #3 align 2 {
if.end.i.i:
  %scope = alloca %"class.v8::HandleScope", align 8
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6) #15
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %call15 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr %holder.coerce)
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %do.body18, label %do.end20

do.body18:                                        ; preds = %if.end.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6timers11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args) #15
  call void @abort() #16
  unreachable

do.end20:                                         ; preds = %if.end.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #15
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %item = alloca %"class.node::BaseObjectPtrImpl.343", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !5
  tail call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %call.i, ptr noundef nonnull %this, ptr %target.coerce, i8 noundef zeroext 6) #15, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6timers11BindingDataE, i64 16), ptr %call.i, align 8, !noalias !5
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !5
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !5
  store ptr %call.i.i, ptr %item, align 8, !alias.scope !5
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit

do.body7.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC1EPS2_E4args) #15, !noalias !5
  tail call void @abort() #16, !noalias !5
  unreachable

_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit: ; preds = %entry
  %weak_ptr_count.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %0 = load i32, ptr %weak_ptr_count.i.i, align 4, !noalias !5
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4, !noalias !5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit
  %self.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args) #15
  tail call void @abort() #16
  unreachable

do.end10:                                         ; preds = %_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_6timers11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %3 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %4, %land.lhs.true.i ], [ %4, %land.lhs.true4.i ], [ %4, %delete.notnull.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef readonly captures(none) %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData19fast_get_libuv_now_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 13, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData21fast_schedule_timers_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 14, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 18, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E) #15
  ret void
}

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %env_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 176
  %10 = load ptr, ptr %env_.i, align 8
  %call17 = tail call noundef ptr @_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i, ptr %target.coerce)
  %cmp = icmp eq ptr %call17, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 184
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 13) #15
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.end, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %12 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i6 = icmp eq ptr %12, null
  br i1 %cmp.i.i6, label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i8 = getelementptr inbounds nuw i8, ptr %10, i64 1144
  %13 = load ptr, ptr %isolate_.i8, align 8
  %14 = load i64, ptr %12, align 8
  %call.i.i9 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %14) #15
  br label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i7
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i9, %if.end.i.i7 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call50 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i, ptr %retval.i15.sroa.0.0.i) #15
  %tobool.i = trunc i16 %call50 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit103, label %if.then.i102

if.then.i102:                                     ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit103

_ZNK2v85MaybeIbE5CheckEv.exit103:                 ; preds = %if.then.i102, %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i11 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %15, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 11) #15
  %cmp.i.i.i.i12 = icmp eq ptr %call.i.i11, null
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i13, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i13:                                  ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit103
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit103, %if.then.i.i.i13
  %js_array_.i14 = getelementptr inbounds nuw i8, ptr %10, i64 1232
  %16 = load ptr, ptr %js_array_.i14, align 8
  %cmp.i.i15 = icmp eq ptr %16, null
  br i1 %cmp.i.i15, label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i17 = getelementptr inbounds nuw i8, ptr %10, i64 1200
  %17 = load ptr, ptr %isolate_.i17, align 8
  %18 = load i64, ptr %16, align 8
  %call.i.i18 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %18) #15
  br label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i16
  %retval.i15.sroa.0.0.i19 = phi ptr [ %call.i.i18, %if.end.i.i16 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call83 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i11, ptr %retval.i15.sroa.0.0.i19) #15
  %tobool.i124 = trunc i16 %call83 to i1
  br i1 %tobool.i124, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %return

return:                                           ; preds = %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit, %if.then.i, %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData31RegisterTimerExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i16 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre381 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i42, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i42:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
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
  %call5.i.i.i.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i31) #19
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i.i.i22
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i33, align 8
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
  %add.ptr19.i.i.i.i.i40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i32, i64 %cond.i.i.i.i.i.i29
  store ptr %add.ptr19.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39
  %10 = phi ptr [ %.pre381, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39 ]
  %cmp.not.i.i.i.i47 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i47, label %if.else.i.i.i.i50, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i49, ptr %_M_finish.i.i.i.i, align 8
  %.pre382 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit

if.else.i.i.i.i50:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i.i.i52
  %cmp.i.i.i.i.i.i54 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i73, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55

if.then.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
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
  %call5.i.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i62) #19
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i53
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE to i64), ptr %add.ptr.i.i.i.i.i64, align 8
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
  %add.ptr19.i.i.i.i.i71 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit: ; preds = %if.then.i.i.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70
  %15 = phi ptr [ %.pre382, %if.then.i.i.i.i48 ], [ %add.ptr19.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i49, %if.then.i.i.i.i48 ], [ %incdec.ptr.i.i.i.i.i67, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node6timers11BindingData19fast_get_libuv_now_E, i64 8), align 8
  %18 = ptrtoint ptr %17 to i64
  %cmp.not.i.i.i.i77 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i77, label %if.else.i.i.i.i80, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  %.pre383 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit
  %20 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i81 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i82 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i.i82
  %cmp.i.i.i.i.i.i84 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i103, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85

if.then.i.i.i.i.i.i103:                           ; preds = %if.else.i.i.i.i80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85: ; preds = %if.else.i.i.i.i80
  %sub.ptr.div.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 3
  %.sroa.speculated.i.i.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i86, i64 1)
  %add.i.i.i.i.i.i88 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i87, %sub.ptr.div.i.i.i.i.i.i.i86
  %cmp7.i.i.i.i.i.i89 = icmp ult i64 %add.i.i.i.i.i.i88, %sub.ptr.div.i.i.i.i.i.i.i86
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i88, i64 1152921504606846975)
  %cond.i.i.i.i.i.i90 = select i1 %cmp7.i.i.i.i.i.i89, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i.i.i.i91 = icmp ne i64 %cond.i.i.i.i.i.i90, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i91)
  %mul.i.i.i.i.i.i.i.i92 = shl nuw nsw i64 %cond.i.i.i.i.i.i90, 3
  %call5.i.i.i.i.i.i.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i92) #19
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i93, i64 %sub.ptr.sub.i.i.i.i.i.i.i83
  store i64 %18, ptr %add.ptr.i.i.i.i.i94, align 8
  %cmp.i.i.i.i.i.i.i.i95 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 0
  br i1 %cmp.i.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i.i102, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96

if.then.i.i.i.i.i.i.i.i102:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i93, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i83, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96: ; preds = %if.then.i.i.i.i.i.i.i.i102, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  %incdec.ptr.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i94, i64 8
  %tobool.not.i.i.i.i.i.i98 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i98, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100, label %if.then.i18.i.i.i.i.i99

if.then.i18.i.i.i.i.i99:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100: ; preds = %if.then.i18.i.i.i.i.i99, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i96
  store ptr %call5.i.i.i.i.i.i.i.i93, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i97, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i101 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i93, i64 %cond.i.i.i.i.i.i90
  store ptr %add.ptr19.i.i.i.i.i101, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100
  %22 = phi ptr [ %.pre383, %if.then.i.i.i.i78 ], [ %add.ptr19.i.i.i.i.i101, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100 ]
  %23 = phi ptr [ %incdec.ptr.i.i.i.i79, %if.then.i.i.i.i78 ], [ %incdec.ptr.i.i.i.i.i97, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i100 ]
  %cmp.not.i.i.i.i107 = icmp eq ptr %23, %22
  br i1 %cmp.not.i.i.i.i107, label %if.else.i.i.i.i110, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %23, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i109, ptr %_M_finish.i.i.i.i, align 8
  %.pre384 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134

if.else.i.i.i.i110:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  %25 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i111 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i112 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i111, %sub.ptr.rhs.cast.i.i.i.i.i.i.i112
  %cmp.i.i.i.i.i.i114 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i113, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i133, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i115

if.then.i.i.i.i.i.i133:                           ; preds = %if.else.i.i.i.i110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i115: ; preds = %if.else.i.i.i.i110
  %sub.ptr.div.i.i.i.i.i.i.i116 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i113, 3
  %.sroa.speculated.i.i.i.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i116, i64 1)
  %add.i.i.i.i.i.i118 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i117, %sub.ptr.div.i.i.i.i.i.i.i116
  %cmp7.i.i.i.i.i.i119 = icmp ult i64 %add.i.i.i.i.i.i118, %sub.ptr.div.i.i.i.i.i.i.i116
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i118, i64 1152921504606846975)
  %cond.i.i.i.i.i.i120 = select i1 %cmp7.i.i.i.i.i.i119, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i.i.i.i121 = icmp ne i64 %cond.i.i.i.i.i.i120, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i121)
  %mul.i.i.i.i.i.i.i.i122 = shl nuw nsw i64 %cond.i.i.i.i.i.i120, 3
  %call5.i.i.i.i.i.i.i.i123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i122) #19
  %add.ptr.i.i.i.i.i124 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i.i.i113
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i124, align 8
  %cmp.i.i.i.i.i.i.i.i125 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i113, 0
  br i1 %cmp.i.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i.i132, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126

if.then.i.i.i.i.i.i.i.i132:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i123, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i113, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126: ; preds = %if.then.i.i.i.i.i.i.i.i132, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i115
  %incdec.ptr.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i124, i64 8
  %tobool.not.i.i.i.i.i.i128 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i128, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130, label %if.then.i18.i.i.i.i.i129

if.then.i18.i.i.i.i.i129:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130: ; preds = %if.then.i18.i.i.i.i.i129, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126
  store ptr %call5.i.i.i.i.i.i.i.i123, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i127, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i131 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i123, i64 %cond.i.i.i.i.i.i120
  store ptr %add.ptr19.i.i.i.i.i131, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134: ; preds = %if.then.i.i.i.i108, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130
  %27 = phi ptr [ %.pre384, %if.then.i.i.i.i108 ], [ %add.ptr19.i.i.i.i.i131, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130 ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i109, %if.then.i.i.i.i108 ], [ %incdec.ptr.i.i.i.i.i127, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130 ]
  %cmp.not.i.i.i.i138 = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i.i138, label %if.else.i.i.i.i141, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl to i64), ptr %28, align 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i.i140, ptr %_M_finish.i.i.i.i, align 8
  %.pre385 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit

if.else.i.i.i.i141:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134
  %30 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i142 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i143 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i142, %sub.ptr.rhs.cast.i.i.i.i.i.i.i143
  %cmp.i.i.i.i.i.i145 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i144, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i164, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146

if.then.i.i.i.i.i.i164:                           ; preds = %if.else.i.i.i.i141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146: ; preds = %if.else.i.i.i.i141
  %sub.ptr.div.i.i.i.i.i.i.i147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i144, 3
  %.sroa.speculated.i.i.i.i.i.i148 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i147, i64 1)
  %add.i.i.i.i.i.i149 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i148, %sub.ptr.div.i.i.i.i.i.i.i147
  %cmp7.i.i.i.i.i.i150 = icmp ult i64 %add.i.i.i.i.i.i149, %sub.ptr.div.i.i.i.i.i.i.i147
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i149, i64 1152921504606846975)
  %cond.i.i.i.i.i.i151 = select i1 %cmp7.i.i.i.i.i.i150, i64 1152921504606846975, i64 %31
  %cmp.not.i.i.i.i.i.i152 = icmp ne i64 %cond.i.i.i.i.i.i151, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i152)
  %mul.i.i.i.i.i.i.i.i153 = shl nuw nsw i64 %cond.i.i.i.i.i.i151, 3
  %call5.i.i.i.i.i.i.i.i154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i153) #19
  %add.ptr.i.i.i.i.i155 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i154, i64 %sub.ptr.sub.i.i.i.i.i.i.i144
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl to i64), ptr %add.ptr.i.i.i.i.i155, align 8
  %cmp.i.i.i.i.i.i.i.i156 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i144, 0
  br i1 %cmp.i.i.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i.i.i163, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i163:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i154, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i.i.i144, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157: ; preds = %if.then.i.i.i.i.i.i.i.i163, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146
  %incdec.ptr.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i155, i64 8
  %tobool.not.i.i.i.i.i.i159 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i159, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161, label %if.then.i18.i.i.i.i.i160

if.then.i18.i.i.i.i.i160:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161: ; preds = %if.then.i18.i.i.i.i.i160, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157
  store ptr %call5.i.i.i.i.i.i.i.i154, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i158, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i162 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i154, i64 %cond.i.i.i.i.i.i151
  store ptr %add.ptr19.i.i.i.i.i162, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit: ; preds = %if.then.i.i.i.i139, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161
  %32 = phi ptr [ %.pre385, %if.then.i.i.i.i139 ], [ %add.ptr19.i.i.i.i.i162, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i140, %if.then.i.i.i.i139 ], [ %incdec.ptr.i.i.i.i.i158, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161 ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node6timers11BindingData21fast_schedule_timers_E, i64 8), align 8
  %35 = ptrtoint ptr %34 to i64
  %cmp.not.i.i.i.i168 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i168, label %if.else.i.i.i.i171, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i.i.i170, ptr %_M_finish.i.i.i.i, align 8
  %.pre386 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit195

if.else.i.i.i.i171:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit
  %37 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i172 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i173 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i.i.i.i173
  %cmp.i.i.i.i.i.i175 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i174, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i194, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i176

if.then.i.i.i.i.i.i194:                           ; preds = %if.else.i.i.i.i171
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i176: ; preds = %if.else.i.i.i.i171
  %sub.ptr.div.i.i.i.i.i.i.i177 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i174, 3
  %.sroa.speculated.i.i.i.i.i.i178 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i177, i64 1)
  %add.i.i.i.i.i.i179 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i178, %sub.ptr.div.i.i.i.i.i.i.i177
  %cmp7.i.i.i.i.i.i180 = icmp ult i64 %add.i.i.i.i.i.i179, %sub.ptr.div.i.i.i.i.i.i.i177
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i179, i64 1152921504606846975)
  %cond.i.i.i.i.i.i181 = select i1 %cmp7.i.i.i.i.i.i180, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i.i.i.i182 = icmp ne i64 %cond.i.i.i.i.i.i181, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i182)
  %mul.i.i.i.i.i.i.i.i183 = shl nuw nsw i64 %cond.i.i.i.i.i.i181, 3
  %call5.i.i.i.i.i.i.i.i184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i183) #19
  %add.ptr.i.i.i.i.i185 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i184, i64 %sub.ptr.sub.i.i.i.i.i.i.i174
  store i64 %35, ptr %add.ptr.i.i.i.i.i185, align 8
  %cmp.i.i.i.i.i.i.i.i186 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i174, 0
  br i1 %cmp.i.i.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i.i193, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i187

if.then.i.i.i.i.i.i.i.i193:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i184, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i174, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i187

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i187: ; preds = %if.then.i.i.i.i.i.i.i.i193, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i176
  %incdec.ptr.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i185, i64 8
  %tobool.not.i.i.i.i.i.i189 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i189, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191, label %if.then.i18.i.i.i.i.i190

if.then.i18.i.i.i.i.i190:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i187
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191: ; preds = %if.then.i18.i.i.i.i.i190, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i187
  store ptr %call5.i.i.i.i.i.i.i.i184, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i188, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i192 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i184, i64 %cond.i.i.i.i.i.i181
  store ptr %add.ptr19.i.i.i.i.i192, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit195

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit195: ; preds = %if.then.i.i.i.i169, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191
  %39 = phi ptr [ %.pre386, %if.then.i.i.i.i169 ], [ %add.ptr19.i.i.i.i.i192, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191 ]
  %40 = phi ptr [ %incdec.ptr.i.i.i.i170, %if.then.i.i.i.i169 ], [ %incdec.ptr.i.i.i.i.i188, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191 ]
  %cmp.not.i.i.i.i199 = icmp eq ptr %40, %39
  br i1 %cmp.not.i.i.i.i199, label %if.else.i.i.i.i202, label %if.then.i.i.i.i200

if.then.i.i.i.i200:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit195
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %40, align 8
  %41 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i.i.i201, ptr %_M_finish.i.i.i.i, align 8
  %.pre387 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226

if.else.i.i.i.i202:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit195
  %42 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i203 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i204 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i203, %sub.ptr.rhs.cast.i.i.i.i.i.i.i204
  %cmp.i.i.i.i.i.i206 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i205, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i225, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i207

if.then.i.i.i.i.i.i225:                           ; preds = %if.else.i.i.i.i202
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i207: ; preds = %if.else.i.i.i.i202
  %sub.ptr.div.i.i.i.i.i.i.i208 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i205, 3
  %.sroa.speculated.i.i.i.i.i.i209 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i208, i64 1)
  %add.i.i.i.i.i.i210 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i209, %sub.ptr.div.i.i.i.i.i.i.i208
  %cmp7.i.i.i.i.i.i211 = icmp ult i64 %add.i.i.i.i.i.i210, %sub.ptr.div.i.i.i.i.i.i.i208
  %43 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i210, i64 1152921504606846975)
  %cond.i.i.i.i.i.i212 = select i1 %cmp7.i.i.i.i.i.i211, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i.i.i.i213 = icmp ne i64 %cond.i.i.i.i.i.i212, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i213)
  %mul.i.i.i.i.i.i.i.i214 = shl nuw nsw i64 %cond.i.i.i.i.i.i212, 3
  %call5.i.i.i.i.i.i.i.i215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i214) #19
  %add.ptr.i.i.i.i.i216 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i215, i64 %sub.ptr.sub.i.i.i.i.i.i.i205
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i216, align 8
  %cmp.i.i.i.i.i.i.i.i217 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i205, 0
  br i1 %cmp.i.i.i.i.i.i.i.i217, label %if.then.i.i.i.i.i.i.i.i224, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i218

if.then.i.i.i.i.i.i.i.i224:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i207
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i215, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i.i.i205, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i218

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i218: ; preds = %if.then.i.i.i.i.i.i.i.i224, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i207
  %incdec.ptr.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i216, i64 8
  %tobool.not.i.i.i.i.i.i220 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i220, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222, label %if.then.i18.i.i.i.i.i221

if.then.i18.i.i.i.i.i221:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i218
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222: ; preds = %if.then.i18.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i218
  store ptr %call5.i.i.i.i.i.i.i.i215, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i219, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i223 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i215, i64 %cond.i.i.i.i.i.i212
  store ptr %add.ptr19.i.i.i.i.i223, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226: ; preds = %if.then.i.i.i.i200, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222
  %44 = phi ptr [ %.pre387, %if.then.i.i.i.i200 ], [ %add.ptr19.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i201, %if.then.i.i.i.i200 ], [ %incdec.ptr.i.i.i.i.i219, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222 ]
  %cmp.not.i.i.i.i230 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i230, label %if.else.i.i.i.i233, label %if.then.i.i.i.i231

if.then.i.i.i.i231:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %incdec.ptr.i.i.i.i232, ptr %_M_finish.i.i.i.i, align 8
  %.pre388 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit

if.else.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i234 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i235 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i234, %sub.ptr.rhs.cast.i.i.i.i.i.i.i235
  %cmp.i.i.i.i.i.i237 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i256, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238

if.then.i.i.i.i.i.i256:                           ; preds = %if.else.i.i.i.i233
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238: ; preds = %if.else.i.i.i.i233
  %sub.ptr.div.i.i.i.i.i.i.i239 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 3
  %.sroa.speculated.i.i.i.i.i.i240 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i239, i64 1)
  %add.i.i.i.i.i.i241 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i240, %sub.ptr.div.i.i.i.i.i.i.i239
  %cmp7.i.i.i.i.i.i242 = icmp ult i64 %add.i.i.i.i.i.i241, %sub.ptr.div.i.i.i.i.i.i.i239
  %48 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i241, i64 1152921504606846975)
  %cond.i.i.i.i.i.i243 = select i1 %cmp7.i.i.i.i.i.i242, i64 1152921504606846975, i64 %48
  %cmp.not.i.i.i.i.i.i244 = icmp ne i64 %cond.i.i.i.i.i.i243, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i244)
  %mul.i.i.i.i.i.i.i.i245 = shl nuw nsw i64 %cond.i.i.i.i.i.i243, 3
  %call5.i.i.i.i.i.i.i.i246 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i245) #19
  %add.ptr.i.i.i.i.i247 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i246, i64 %sub.ptr.sub.i.i.i.i.i.i.i236
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %add.ptr.i.i.i.i.i247, align 8
  %cmp.i.i.i.i.i.i.i.i248 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 0
  br i1 %cmp.i.i.i.i.i.i.i.i248, label %if.then.i.i.i.i.i.i.i.i255, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i249

if.then.i.i.i.i.i.i.i.i255:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i246, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i236, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i249

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i249: ; preds = %if.then.i.i.i.i.i.i.i.i255, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238
  %incdec.ptr.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i247, i64 8
  %tobool.not.i.i.i.i.i.i251 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i251, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253, label %if.then.i18.i.i.i.i.i252

if.then.i18.i.i.i.i.i252:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i249
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253: ; preds = %if.then.i18.i.i.i.i.i252, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i249
  store ptr %call5.i.i.i.i.i.i.i.i246, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i250, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i254 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i246, i64 %cond.i.i.i.i.i.i243
  store ptr %add.ptr19.i.i.i.i.i254, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit: ; preds = %if.then.i.i.i.i231, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253
  %49 = phi ptr [ %.pre388, %if.then.i.i.i.i231 ], [ %add.ptr19.i.i.i.i.i254, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253 ]
  %50 = phi ptr [ %incdec.ptr.i.i.i.i232, %if.then.i.i.i.i231 ], [ %incdec.ptr.i.i.i.i.i250, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253 ]
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E, i64 8), align 8
  %52 = ptrtoint ptr %51 to i64
  %cmp.not.i.i.i.i260 = icmp eq ptr %50, %49
  br i1 %cmp.not.i.i.i.i260, label %if.else.i.i.i.i263, label %if.then.i.i.i.i261

if.then.i.i.i.i261:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i.i.i262, ptr %_M_finish.i.i.i.i, align 8
  %.pre389 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit287

if.else.i.i.i.i263:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit
  %54 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i264 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i265 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i264, %sub.ptr.rhs.cast.i.i.i.i.i.i.i265
  %cmp.i.i.i.i.i.i267 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i286, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268

if.then.i.i.i.i.i.i286:                           ; preds = %if.else.i.i.i.i263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268: ; preds = %if.else.i.i.i.i263
  %sub.ptr.div.i.i.i.i.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 3
  %.sroa.speculated.i.i.i.i.i.i270 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i269, i64 1)
  %add.i.i.i.i.i.i271 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i270, %sub.ptr.div.i.i.i.i.i.i.i269
  %cmp7.i.i.i.i.i.i272 = icmp ult i64 %add.i.i.i.i.i.i271, %sub.ptr.div.i.i.i.i.i.i.i269
  %55 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i271, i64 1152921504606846975)
  %cond.i.i.i.i.i.i273 = select i1 %cmp7.i.i.i.i.i.i272, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i.i.i.i274 = icmp ne i64 %cond.i.i.i.i.i.i273, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i274)
  %mul.i.i.i.i.i.i.i.i275 = shl nuw nsw i64 %cond.i.i.i.i.i.i273, 3
  %call5.i.i.i.i.i.i.i.i276 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i275) #19
  %add.ptr.i.i.i.i.i277 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i276, i64 %sub.ptr.sub.i.i.i.i.i.i.i266
  store i64 %52, ptr %add.ptr.i.i.i.i.i277, align 8
  %cmp.i.i.i.i.i.i.i.i278 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 0
  br i1 %cmp.i.i.i.i.i.i.i.i278, label %if.then.i.i.i.i.i.i.i.i285, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i279

if.then.i.i.i.i.i.i.i.i285:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i276, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i.i.i266, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i279

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i279: ; preds = %if.then.i.i.i.i.i.i.i.i285, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268
  %incdec.ptr.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i277, i64 8
  %tobool.not.i.i.i.i.i.i281 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i281, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i283, label %if.then.i18.i.i.i.i.i282

if.then.i18.i.i.i.i.i282:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i279
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i283

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i283: ; preds = %if.then.i18.i.i.i.i.i282, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i279
  store ptr %call5.i.i.i.i.i.i.i.i276, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i280, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i284 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i276, i64 %cond.i.i.i.i.i.i273
  store ptr %add.ptr19.i.i.i.i.i284, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit287

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit287: ; preds = %if.then.i.i.i.i261, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i283
  %56 = phi ptr [ %.pre389, %if.then.i.i.i.i261 ], [ %add.ptr19.i.i.i.i.i284, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i283 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i262, %if.then.i.i.i.i261 ], [ %incdec.ptr.i.i.i.i.i280, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i283 ]
  %cmp.not.i.i.i.i291 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i291, label %if.else.i.i.i.i294, label %if.then.i.i.i.i292

if.then.i.i.i.i292:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit287
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i.i.i293, ptr %_M_finish.i.i.i.i, align 8
  %.pre390 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit318

if.else.i.i.i.i294:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit287
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i295 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i296 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i295, %sub.ptr.rhs.cast.i.i.i.i.i.i.i296
  %cmp.i.i.i.i.i.i298 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i297, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i317, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i299

if.then.i.i.i.i.i.i317:                           ; preds = %if.else.i.i.i.i294
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i299: ; preds = %if.else.i.i.i.i294
  %sub.ptr.div.i.i.i.i.i.i.i300 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i297, 3
  %.sroa.speculated.i.i.i.i.i.i301 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i300, i64 1)
  %add.i.i.i.i.i.i302 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i301, %sub.ptr.div.i.i.i.i.i.i.i300
  %cmp7.i.i.i.i.i.i303 = icmp ult i64 %add.i.i.i.i.i.i302, %sub.ptr.div.i.i.i.i.i.i.i300
  %60 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i302, i64 1152921504606846975)
  %cond.i.i.i.i.i.i304 = select i1 %cmp7.i.i.i.i.i.i303, i64 1152921504606846975, i64 %60
  %cmp.not.i.i.i.i.i.i305 = icmp ne i64 %cond.i.i.i.i.i.i304, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i305)
  %mul.i.i.i.i.i.i.i.i306 = shl nuw nsw i64 %cond.i.i.i.i.i.i304, 3
  %call5.i.i.i.i.i.i.i.i307 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i306) #19
  %add.ptr.i.i.i.i.i308 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i307, i64 %sub.ptr.sub.i.i.i.i.i.i.i297
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i308, align 8
  %cmp.i.i.i.i.i.i.i.i309 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i297, 0
  br i1 %cmp.i.i.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i.i.i316, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i310

if.then.i.i.i.i.i.i.i.i316:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i299
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i307, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i297, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i310

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i310: ; preds = %if.then.i.i.i.i.i.i.i.i316, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i299
  %incdec.ptr.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i308, i64 8
  %tobool.not.i.i.i.i.i.i312 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i312, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i314, label %if.then.i18.i.i.i.i.i313

if.then.i18.i.i.i.i.i313:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i310
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i314

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i314: ; preds = %if.then.i18.i.i.i.i.i313, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i310
  store ptr %call5.i.i.i.i.i.i.i.i307, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i311, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i315 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i307, i64 %cond.i.i.i.i.i.i304
  store ptr %add.ptr19.i.i.i.i.i315, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit318

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit318: ; preds = %if.then.i.i.i.i292, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i314
  %61 = phi ptr [ %.pre390, %if.then.i.i.i.i292 ], [ %add.ptr19.i.i.i.i.i315, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i314 ]
  %62 = phi ptr [ %incdec.ptr.i.i.i.i293, %if.then.i.i.i.i292 ], [ %incdec.ptr.i.i.i.i.i311, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i314 ]
  %cmp.not.i.i.i.i322 = icmp eq ptr %62, %61
  br i1 %cmp.not.i.i.i.i322, label %if.else.i.i.i.i325, label %if.then.i.i.i.i323

if.then.i.i.i.i323:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit318
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %62, align 8
  %63 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %incdec.ptr.i.i.i.i324, ptr %_M_finish.i.i.i.i, align 8
  %.pre391 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit349

if.else.i.i.i.i325:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit318
  %64 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i326 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i327 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i328 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i326, %sub.ptr.rhs.cast.i.i.i.i.i.i.i327
  %cmp.i.i.i.i.i.i329 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i328, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i329, label %if.then.i.i.i.i.i.i348, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i330

if.then.i.i.i.i.i.i348:                           ; preds = %if.else.i.i.i.i325
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i330: ; preds = %if.else.i.i.i.i325
  %sub.ptr.div.i.i.i.i.i.i.i331 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i328, 3
  %.sroa.speculated.i.i.i.i.i.i332 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i331, i64 1)
  %add.i.i.i.i.i.i333 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i332, %sub.ptr.div.i.i.i.i.i.i.i331
  %cmp7.i.i.i.i.i.i334 = icmp ult i64 %add.i.i.i.i.i.i333, %sub.ptr.div.i.i.i.i.i.i.i331
  %65 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i333, i64 1152921504606846975)
  %cond.i.i.i.i.i.i335 = select i1 %cmp7.i.i.i.i.i.i334, i64 1152921504606846975, i64 %65
  %cmp.not.i.i.i.i.i.i336 = icmp ne i64 %cond.i.i.i.i.i.i335, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i336)
  %mul.i.i.i.i.i.i.i.i337 = shl nuw nsw i64 %cond.i.i.i.i.i.i335, 3
  %call5.i.i.i.i.i.i.i.i338 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i337) #19
  %add.ptr.i.i.i.i.i339 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i338, i64 %sub.ptr.sub.i.i.i.i.i.i.i328
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %add.ptr.i.i.i.i.i339, align 8
  %cmp.i.i.i.i.i.i.i.i340 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i328, 0
  br i1 %cmp.i.i.i.i.i.i.i.i340, label %if.then.i.i.i.i.i.i.i.i347, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341

if.then.i.i.i.i.i.i.i.i347:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i330
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i338, ptr align 8 %64, i64 %sub.ptr.sub.i.i.i.i.i.i.i328, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341: ; preds = %if.then.i.i.i.i.i.i.i.i347, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i330
  %incdec.ptr.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i339, i64 8
  %tobool.not.i.i.i.i.i.i343 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i343, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345, label %if.then.i18.i.i.i.i.i344

if.then.i18.i.i.i.i.i344:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341
  tail call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345: ; preds = %if.then.i18.i.i.i.i.i344, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341
  store ptr %call5.i.i.i.i.i.i.i.i338, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i342, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i346 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i338, i64 %cond.i.i.i.i.i.i335
  store ptr %add.ptr19.i.i.i.i.i346, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit349

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit349: ; preds = %if.then.i.i.i.i323, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345
  %66 = phi ptr [ %.pre391, %if.then.i.i.i.i323 ], [ %add.ptr19.i.i.i.i.i346, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345 ]
  %67 = phi ptr [ %incdec.ptr.i.i.i.i324, %if.then.i.i.i.i323 ], [ %incdec.ptr.i.i.i.i.i342, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i345 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E, i64 8), align 8
  %69 = ptrtoint ptr %68 to i64
  %cmp.not.i.i.i.i353 = icmp eq ptr %67, %66
  br i1 %cmp.not.i.i.i.i353, label %if.else.i.i.i.i356, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit349
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %incdec.ptr.i.i.i.i355, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit380

if.else.i.i.i.i356:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit349
  %71 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i357 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i358 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i359 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i357, %sub.ptr.rhs.cast.i.i.i.i.i.i.i358
  %cmp.i.i.i.i.i.i360 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i359, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i360, label %if.then.i.i.i.i.i.i379, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i361

if.then.i.i.i.i.i.i379:                           ; preds = %if.else.i.i.i.i356
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i361: ; preds = %if.else.i.i.i.i356
  %sub.ptr.div.i.i.i.i.i.i.i362 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i359, 3
  %.sroa.speculated.i.i.i.i.i.i363 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i362, i64 1)
  %add.i.i.i.i.i.i364 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i363, %sub.ptr.div.i.i.i.i.i.i.i362
  %cmp7.i.i.i.i.i.i365 = icmp ult i64 %add.i.i.i.i.i.i364, %sub.ptr.div.i.i.i.i.i.i.i362
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i364, i64 1152921504606846975)
  %cond.i.i.i.i.i.i366 = select i1 %cmp7.i.i.i.i.i.i365, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i.i.i.i367 = icmp ne i64 %cond.i.i.i.i.i.i366, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i367)
  %mul.i.i.i.i.i.i.i.i368 = shl nuw nsw i64 %cond.i.i.i.i.i.i366, 3
  %call5.i.i.i.i.i.i.i.i369 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i368) #19
  %add.ptr.i.i.i.i.i370 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i369, i64 %sub.ptr.sub.i.i.i.i.i.i.i359
  store i64 %69, ptr %add.ptr.i.i.i.i.i370, align 8
  %cmp.i.i.i.i.i.i.i.i371 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i359, 0
  br i1 %cmp.i.i.i.i.i.i.i.i371, label %if.then.i.i.i.i.i.i.i.i378, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i372

if.then.i.i.i.i.i.i.i.i378:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i361
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i369, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i359, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i372

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i372: ; preds = %if.then.i.i.i.i.i.i.i.i378, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i361
  %incdec.ptr.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i370, i64 8
  %tobool.not.i.i.i.i.i.i374 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i374, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376, label %if.then.i18.i.i.i.i.i375

if.then.i18.i.i.i.i.i375:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i372
  tail call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376: ; preds = %if.then.i18.i.i.i.i.i375, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i372
  store ptr %call5.i.i.i.i.i.i.i.i369, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i373, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i377 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i369, i64 %cond.i.i.i.i.i.i366
  store ptr %add.ptr19.i.i.i.i.i377, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit380

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit380: ; preds = %if.then.i.i.i.i354, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_timersv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #15
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24_register_isolate_timersPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef readonly captures(none) %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %isolate_data, i64 4056
  %0 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData19fast_get_libuv_now_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 13, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData21fast_schedule_timers_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 14, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 18, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_timersPN4node25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6timers11BindingData31RegisterTimerExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6timers11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6timers11BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6timers11BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6timers11BindingData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6timers11BindingData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 40
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SnapshotableObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_6timers11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread, label %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit

_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit: ; preds = %entry
  %self.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %self.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i211 = icmp eq ptr %3, null
  br i1 %cmp.i.i211, label %return, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread
  %4 = phi ptr [ %3, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread ], [ %2, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit ]
  %retval.0.i.i13 = phi ptr [ null, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread ], [ %1, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit ]
  %self.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %self.i.i4, align 8
  %cmp9 = icmp eq ptr %retval.0.i.i13, %5
  br i1 %cmp9, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread
  %weak_ptr_count.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %this, align 8
  %self.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %9 = load ptr, ptr %other, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread.i, label %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  store ptr null, ptr %this, align 8
  br label %return

_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  %self.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %self.i.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.i
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store ptr %call.i.i, ptr %this, align 8
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %do.end9.i.i

do.body7.i.i:                                     ; preds = %if.end.i.i7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #15
  tail call void @abort() #16
  unreachable

do.end9.i.i:                                      ; preds = %if.end.i.i7
  %weak_ptr_count.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %11 = load i32, ptr %weak_ptr_count.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread, %do.end9.i.i, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.i, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit
  ret ptr %this
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_timers.cc() #10 section ".text.startup" {
entry:
  %ref.tmp.i.i.i.i.i19 = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i20 = alloca %"class.v8::CFunction", align 8
  %ref.tmp.i.i.i.i.i10 = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i11 = alloca %"class.v8::CFunction", align 8
  %ref.tmp.i.i.i.i.i1 = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i2 = alloca %"class.v8::CFunction", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i = alloca %"class.v8::CFunction", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %__cxx_global_var_init.8.exit, !prof !8

init.check.i.i.i.i:                               ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %__cxx_global_var_init.8.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i24 8, ptr %ref.tmp.i.i.i.i.i, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), i8 noundef zeroext 0) #15
  store i24 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %entry, %init.check.i.i.i.i, %init.i.i.i.i
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i, ptr noundef nonnull @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %.fca.0.load.i.i.i.i = load ptr, ptr %retval.i.i.i.i, align 8
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load ptr, ptr %.fca.1.gep.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  store ptr %.fca.0.load.i.i.i.i, ptr @_ZN4node6timers11BindingData19fast_get_libuv_now_E, align 8
  store ptr %.fca.1.load.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node6timers11BindingData19fast_get_libuv_now_E, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i2)
  %3 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i3 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i3, label %init.check.i.i.i.i7, label %__cxx_global_var_init.9.exit, !prof !8

init.check.i.i.i.i7:                              ; preds = %__cxx_global_var_init.8.exit
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %tobool.not.i.i.i.i8 = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i8, label %__cxx_global_var_init.9.exit, label %init.i.i.i.i9

init.i.i.i.i9:                                    ; preds = %init.check.i.i.i.i7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i1)
  store i24 0, ptr %ref.tmp.i.i.i.i.i1, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i1, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), i8 noundef zeroext 0) #15
  store i24 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), align 8
  store i24 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 19), align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i1)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.8.exit, %init.check.i.i.i.i7, %init.i.i.i.i9
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i2, ptr noundef nonnull @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %.fca.0.load.i.i.i.i4 = load ptr, ptr %retval.i.i.i.i2, align 8
  %.fca.1.gep.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %retval.i.i.i.i2, i64 8
  %.fca.1.load.i.i.i.i6 = load ptr, ptr %.fca.1.gep.i.i.i.i5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i2)
  store ptr %.fca.0.load.i.i.i.i4, ptr @_ZN4node6timers11BindingData21fast_schedule_timers_E, align 8
  store ptr %.fca.1.load.i.i.i.i6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node6timers11BindingData21fast_schedule_timers_E, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i11)
  %5 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i12 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i.i12, label %init.check.i.i.i.i16, label %__cxx_global_var_init.10.exit, !prof !8

init.check.i.i.i.i16:                             ; preds = %__cxx_global_var_init.9.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %tobool.not.i.i.i.i17 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i17, label %__cxx_global_var_init.10.exit, label %init.i.i.i.i18

init.i.i.i.i18:                                   ; preds = %init.check.i.i.i.i16
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i10)
  store i24 0, ptr %ref.tmp.i.i.i.i.i10, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i10, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), i8 noundef zeroext 0) #15
  store i24 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), align 8
  store i24 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 19), align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i10)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  br label %__cxx_global_var_init.10.exit

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.9.exit, %init.check.i.i.i.i16, %init.i.i.i.i18
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i11, ptr noundef nonnull @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %.fca.0.load.i.i.i.i13 = load ptr, ptr %retval.i.i.i.i11, align 8
  %.fca.1.gep.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %retval.i.i.i.i11, i64 8
  %.fca.1.load.i.i.i.i15 = load ptr, ptr %.fca.1.gep.i.i.i.i14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i11)
  store ptr %.fca.0.load.i.i.i.i13, ptr @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E, align 8
  store ptr %.fca.1.load.i.i.i.i15, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i20)
  %7 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i21 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i.i.i21, label %init.check.i.i.i.i25, label %__cxx_global_var_init.11.exit, !prof !8

init.check.i.i.i.i25:                             ; preds = %__cxx_global_var_init.10.exit
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %tobool.not.i.i.i.i26 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i26, label %__cxx_global_var_init.11.exit, label %init.i.i.i.i27

init.i.i.i.i27:                                   ; preds = %init.check.i.i.i.i25
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i19)
  store i24 0, ptr %ref.tmp.i.i.i.i.i19, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i19, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), i8 noundef zeroext 0) #15
  store i24 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 16), align 8
  store i24 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 19), align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i19)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  br label %__cxx_global_var_init.11.exit

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.10.exit, %init.check.i.i.i.i25, %init.i.i.i.i27
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i20, ptr noundef nonnull @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %.fca.0.load.i.i.i.i22 = load ptr, ptr %retval.i.i.i.i20, align 8
  %.fca.1.gep.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %retval.i.i.i.i20, i64 8
  %.fca.1.load.i.i.i.i24 = load ptr, ptr %.fca.1.gep.i.i.i.i23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i20)
  store ptr %.fca.0.load.i.i.i.i22, ptr @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E, align 8
  store ptr %.fca.1.load.i.i.i.i24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
