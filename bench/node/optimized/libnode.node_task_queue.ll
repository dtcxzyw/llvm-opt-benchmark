; ModuleID = 'bench/node/original/libnode.node_task_queue.ll'
source_filename = "bench/node/original/libnode.node_task_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::PromiseRejectMessage" = type { %"class.v8::Local", i32, %"class.v8::Local.0" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections = internal global { i64 } zeroinitializer, align 8
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter = internal global { i64 } zeroinitializer, align 8
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../../src/node_task_queue.cc:61\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"!callback.IsEmpty()\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"void node::PromiseRejectCallback(PromiseRejectMessage)\00", align 1
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic72.0 = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"node,node.promises,node.promises.rejections\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"rejections\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"unhandled\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"handledAfter\00", align 1
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic79.0 = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"Exception in PromiseRejectCallback:\0A\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.16, ptr null, ptr @_ZN4node10task_queueL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.17, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"../../src/node_task_queue.cc:134\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"void node::task_queue::EnqueueMicrotask(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.10, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"../../src/node_task_queue.cc:147\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"void node::task_queue::SetTickCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.10, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"../../src/node_task_queue.cc:155\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"void node::task_queue::SetPromiseRejectCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../../src/node_task_queue.cc\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"task_queue\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"enqueueMicrotask\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"setTickCallback\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"runMicrotasks\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"tickInfo\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"kPromiseRejectWithNoHandler\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"kPromiseHandlerAddedAfterReject\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"kPromiseResolveAfterResolved\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"kPromiseRejectAfterResolved\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"promiseRejectEvents\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"setPromiseRejectCallback\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_task_queue.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageE(ptr noundef readonly byval(%"class.v8::PromiseRejectMessage") align 8 captures(none) %message) local_unnamed_addr #3 {
entry:
  %arg_convertibles.i.i67 = alloca [2 x %"class.std::unique_ptr.346"], align 16
  %arg_names.i68 = alloca [2 x ptr], align 16
  %arg_types.i69 = alloca [2 x i8], align 1
  %arg_values.i70 = alloca [2 x i64], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.346"], align 16
  %arg_names.i = alloca [2 x ptr], align 16
  %arg_types.i = alloca [2 x i8], align 1
  %arg_values.i = alloca [2 x i64], align 16
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %args = alloca [3 x %"class.v8::Local.0"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %retval.i.sroa.0.0.copyload = load ptr, ptr %message, align 8
  %call4 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0.copyload) #14
  %event_.i = getelementptr inbounds nuw i8, ptr %message, i64 8
  %0 = load i32, ptr %event_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #14
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  br label %cleanup.cont

if.end.i:                                         ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %call4) #14
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #14
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i, align 8
  %sub.i49.i.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i49.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  br label %cleanup.cont

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %3, 271
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %cleanup.cont, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %10, i64 873
  %11 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %cleanup.cont

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %lor.lhs.false
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %10, i64 2728
  %13 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 824
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #14
  %cmp.i239 = icmp eq ptr %call2.i, null
  br i1 %cmp.i239, label %do.body17, label %do.end19

do.body17:                                        ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE4args) #14
  call void @abort() #15
  unreachable

do.end19:                                         ; preds = %if.end
  %isolate_.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load ptr, ptr %isolate_.i, align 8
  %conv = uitofp i32 %0 to double
  %call21 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %15, double noundef %conv) #14
  switch i32 %0, label %cleanup.cont [
    i32 0, label %if.then29
    i32 1, label %if.then53
    i32 3, label %if.then85
    i32 2, label %if.then93
  ]

if.then29:                                        ; preds = %do.end19
  %value_.i253 = getelementptr inbounds nuw i8, ptr %message, i64 16
  %retval.i250.sroa.0.0.copyload = load ptr, ptr %value_.i253, align 8
  %16 = atomicrmw add ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections, i64 1 seq_cst, align 8
  %17 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic72.0 seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  %tobool.not = icmp eq i64 %17, 0
  br i1 %tobool.not, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then29
  %call.i51 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp.i52 = icmp eq ptr %call.i51, null
  br i1 %cmp.i52, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i53

if.end.i53:                                       ; preds = %if.then37
  %vtable.i54 = load ptr, ptr %call.i51, align 8
  %vfn.i55 = getelementptr inbounds nuw i8, ptr %vtable.i54, i64 16
  %19 = load ptr, ptr %vfn.i55, align 8
  %call2.i56 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, ptr noundef nonnull @.str.3) #14
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then37, %if.end.i53
  %retval.0.i57 = phi ptr [ %call2.i56, %if.end.i53 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then37 ]
  %20 = ptrtoint ptr %retval.0.i57 to i64
  store atomic i64 %20, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic72.0 seq_cst, align 8
  br label %if.end39

if.end39:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %if.then29
  %trace_event_unique_category_group_enabled72.0 = phi ptr [ %18, %if.then29 ], [ %retval.0.i57, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %21 = load i8, ptr %trace_event_unique_category_group_enabled72.0, align 1
  %22 = and i8 %21, 5
  %tobool41.not = icmp eq i8 %22, 0
  br i1 %tobool41.not, label %if.end103, label %if.then42

if.then42:                                        ; preds = %if.end39
  %23 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections seq_cst, align 8
  %24 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_names.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_types.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_values.i)
  store ptr @.str.5, ptr %arg_names.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %arg_names.i, i64 8
  store ptr @.str.6, ptr %arrayinit.element.i, align 8
  store i8 3, ptr %arg_types.i, align 1
  %sext133 = shl i64 %23, 32
  %conv.i.i = ashr exact i64 %sext133, 32
  store i64 %conv.i.i, ptr %arg_values.i, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arg_types.i, i64 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arg_values.i, i64 8
  store i8 3, ptr %arrayidx2.i, align 1
  %sext134 = shl i64 %24, 32
  %conv.i1.i = ashr exact i64 %sext134, 32
  store i64 %conv.i1.i, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i, i64 16
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then42
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled72.0, ptr noundef nonnull @.str.4, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %arg_names.i, ptr noundef nonnull %arg_types.i, ptr noundef nonnull %arg_values.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #14
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then42
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %26 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_names.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_types.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_values.i)
  br label %if.end103

if.then53:                                        ; preds = %do.end19
  %28 = ptrtoint ptr %call4 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  %30 = atomicrmw add ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter, i64 1 seq_cst, align 8
  %31 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic79.0 seq_cst, align 8
  %32 = inttoptr i64 %31 to ptr
  %tobool66.not = icmp eq i64 %31, 0
  br i1 %tobool66.not, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then53
  %call.i59 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp.i60 = icmp eq ptr %call.i59, null
  br i1 %cmp.i60, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66, label %if.end.i61

if.end.i61:                                       ; preds = %if.then67
  %vtable.i62 = load ptr, ptr %call.i59, align 8
  %vfn.i63 = getelementptr inbounds nuw i8, ptr %vtable.i62, i64 16
  %33 = load ptr, ptr %vfn.i63, align 8
  %call2.i64 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, ptr noundef nonnull @.str.3) #14
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66: ; preds = %if.then67, %if.end.i61
  %retval.0.i65 = phi ptr [ %call2.i64, %if.end.i61 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then67 ]
  %34 = ptrtoint ptr %retval.0.i65 to i64
  store atomic i64 %34, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic79.0 seq_cst, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66, %if.then53
  %trace_event_unique_category_group_enabled79.0 = phi ptr [ %32, %if.then53 ], [ %retval.0.i65, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66 ]
  %35 = load i8, ptr %trace_event_unique_category_group_enabled79.0, align 1
  %36 = and i8 %35, 5
  %tobool72.not = icmp eq i8 %36, 0
  br i1 %tobool72.not, label %if.end103, label %if.then73

if.then73:                                        ; preds = %if.end69
  %37 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections seq_cst, align 8
  %38 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_names.i68)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_types.i69)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_values.i70)
  store ptr @.str.5, ptr %arg_names.i68, align 16
  %arrayinit.element.i71 = getelementptr inbounds nuw i8, ptr %arg_names.i68, i64 8
  store ptr @.str.6, ptr %arrayinit.element.i71, align 8
  store i8 3, ptr %arg_types.i69, align 1
  %sext = shl i64 %37, 32
  %conv.i.i72 = ashr exact i64 %sext, 32
  store i64 %conv.i.i72, ptr %arg_values.i70, align 16
  %arrayidx2.i73 = getelementptr inbounds nuw i8, ptr %arg_types.i69, i64 1
  %arrayidx3.i74 = getelementptr inbounds nuw i8, ptr %arg_values.i70, i64 8
  store i8 3, ptr %arrayidx2.i73, align 1
  %sext132 = shl i64 %38, 32
  %conv.i1.i75 = ashr exact i64 %sext132, 32
  store i64 %conv.i1.i75, ptr %arrayidx3.i74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %arg_convertibles.i.i67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i67, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i76 = getelementptr inbounds nuw i8, ptr %arg_convertibles.i.i67, i64 16
  %call.i.i77 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp13.i.i78 = icmp eq ptr %call.i.i77, null
  br i1 %cmp13.i.i78, label %arraydestroy.body.i.i85.preheader, label %if.end15.i.i79

if.end15.i.i79:                                   ; preds = %if.then73
  %vtable.i.i80 = load ptr, ptr %call.i.i77, align 8
  %vfn.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i80, i64 24
  %39 = load ptr, ptr %vfn.i.i81, align 8
  %call16.i.i82 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i77, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled79.0, ptr noundef nonnull @.str.4, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %arg_names.i68, ptr noundef nonnull %arg_types.i69, ptr noundef nonnull %arg_values.i70, ptr noundef nonnull %arg_convertibles.i.i67, i32 noundef 0) #14
  br label %arraydestroy.body.i.i85.preheader

arraydestroy.body.i.i85.preheader:                ; preds = %if.end15.i.i79, %if.then73
  br label %arraydestroy.body.i.i85

arraydestroy.body.i.i85:                          ; preds = %arraydestroy.body.i.i85.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92
  %arraydestroy.elementPast.i.i86 = phi ptr [ %arraydestroy.element.i.i87, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92 ], [ %arrayctor.end.i.i76, %arraydestroy.body.i.i85.preheader ]
  %arraydestroy.element.i.i87 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i86, i64 -8
  %40 = load ptr, ptr %arraydestroy.element.i.i87, align 8
  %cmp.not.i.i.i88 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i88, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i89

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i89: ; preds = %arraydestroy.body.i.i85
  %vtable.i.i.i.i90 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i90, i64 8
  %41 = load ptr, ptr %vfn.i.i.i.i91, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i89, %arraydestroy.body.i.i85
  store ptr null, ptr %arraydestroy.element.i.i87, align 8
  %arraydestroy.done.i.i93 = icmp eq ptr %arraydestroy.element.i.i87, %arg_convertibles.i.i67
  br i1 %arraydestroy.done.i.i93, label %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit94, label %arraydestroy.body.i.i85

_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit94: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_convertibles.i.i67)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_names.i68)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_types.i69)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg_values.i70)
  br label %if.end103

if.then85:                                        ; preds = %do.end19
  %value_.i249 = getelementptr inbounds nuw i8, ptr %message, i64 16
  %retval.i246.sroa.0.0.copyload = load ptr, ptr %value_.i249, align 8
  br label %if.end103

if.then93:                                        ; preds = %do.end19
  %value_.i = getelementptr inbounds nuw i8, ptr %message, i64 16
  %retval.i243.sroa.0.0.copyload = load ptr, ptr %value_.i, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end69, %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit94, %if.then93, %if.then85, %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit, %if.end39
  %value.sroa.0.0 = phi ptr [ %retval.i250.sroa.0.0.copyload, %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit ], [ %retval.i250.sroa.0.0.copyload, %if.end39 ], [ %29, %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit94 ], [ %29, %if.end69 ], [ %retval.i246.sroa.0.0.copyload, %if.then85 ], [ %retval.i243.sroa.0.0.copyload, %if.then93 ]
  %cmp.i = icmp eq ptr %value.sroa.0.0, null
  %42 = ptrtoint ptr %call4 to i64
  %add1.i348 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i348 to ptr
  %value.sroa.0.1 = select i1 %cmp.i, ptr %43, ptr %value.sroa.0.0
  store ptr %call21, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %retval.i.sroa.0.0.copyload, ptr %arrayinit.element, align 8
  %arrayinit.element120 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %value.sroa.0.1, ptr %arrayinit.element120, align 16
  %44 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %44) #14
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 48
  store ptr %10, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %45 = load ptr, ptr %isolate_data_.i.i, align 8
  %async_id_symbol_.i.i = getelementptr inbounds nuw i8, ptr %45, i64 184
  %46 = load ptr, ptr %async_id_symbol_.i.i, align 8
  %47 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i.i95 = load ptr, ptr %47, align 8
  %vfn.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i95, i64 64
  %48 = load ptr, ptr %vfn.i.i96, align 8
  %call2.i.i = call ptr %48(ptr noundef nonnull align 8 dereferenceable(872) %47) #14
  %call17.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0.copyload, ptr %call2.i.i, ptr %46) #14
  %cmp.i.i.i97 = icmp eq ptr %call17.i, null
  br i1 %cmp.i.i.i97, label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit, label %if.end.i98

if.end.i98:                                       ; preds = %if.end103
  %call25.i = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call17.i) #14
  br i1 %call25.i, label %cond.true.i, label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit

cond.true.i:                                      ; preds = %if.end.i98
  %49 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i5.i = load ptr, ptr %49, align 8
  %vfn.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i5.i, i64 64
  %50 = load ptr, ptr %vfn.i6.i, align 8
  %call2.i7.i = call ptr %50(ptr noundef nonnull align 8 dereferenceable(872) %49) #14
  %call35.i = call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17.i, ptr %call2.i7.i) #14
  br label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit

_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit: ; preds = %if.end103, %if.end.i98, %cond.true.i
  %call23.pn.i = phi { i8, double } [ { i8 1, double -1.000000e+00 }, %if.end103 ], [ %call35.i, %cond.true.i ], [ { i8 1, double -1.000000e+00 }, %if.end.i98 ]
  %51 = extractvalue { i8, double } %call23.pn.i, 0
  %tobool.i430 = trunc i8 %51 to i1
  %52 = extractvalue { i8, double } %call23.pn.i, 1
  br i1 %tobool.i430, label %if.end142, label %cleanup

if.end142:                                        ; preds = %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit
  %53 = load ptr, ptr %isolate_data_.i.i, align 8
  %trigger_async_id_symbol_.i.i = getelementptr inbounds nuw i8, ptr %53, i64 272
  %54 = load ptr, ptr %trigger_async_id_symbol_.i.i, align 8
  %55 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i.i101 = load ptr, ptr %55, align 8
  %vfn.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i101, i64 64
  %56 = load ptr, ptr %vfn.i.i102, align 8
  %call2.i.i103 = call ptr %56(ptr noundef nonnull align 8 dereferenceable(872) %55) #14
  %call17.i104 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0.copyload, ptr %call2.i.i103, ptr %54) #14
  %cmp.i.i.i105 = icmp eq ptr %call17.i104, null
  br i1 %cmp.i.i.i105, label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114, label %if.end.i106

if.end.i106:                                      ; preds = %if.end142
  %call25.i107 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call17.i104) #14
  br i1 %call25.i107, label %cond.true.i109, label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114

cond.true.i109:                                   ; preds = %if.end.i106
  %57 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i5.i110 = load ptr, ptr %57, align 8
  %vfn.i6.i111 = getelementptr inbounds nuw i8, ptr %vtable.i5.i110, i64 64
  %58 = load ptr, ptr %vfn.i6.i111, align 8
  %call2.i7.i112 = call ptr %58(ptr noundef nonnull align 8 dereferenceable(872) %57) #14
  %call35.i113 = call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17.i104, ptr %call2.i7.i112) #14
  br label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114

_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114: ; preds = %if.end142, %if.end.i106, %cond.true.i109
  %call23.pn.i108 = phi { i8, double } [ { i8 1, double -1.000000e+00 }, %if.end142 ], [ %call35.i113, %cond.true.i109 ], [ { i8 1, double -1.000000e+00 }, %if.end.i106 ]
  %59 = extractvalue { i8, double } %call23.pn.i108, 0
  %tobool.i436 = trunc i8 %59 to i1
  %60 = extractvalue { i8, double } %call23.pn.i108, 1
  br i1 %tobool.i436, label %if.end164, label %cleanup

if.end164:                                        ; preds = %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114
  %cmp165 = fcmp une double %52, -1.000000e+00
  %cmp166 = fcmp une double %60, -1.000000e+00
  %or.cond = select i1 %cmp165, i1 %cmp166, i1 false
  br i1 %or.cond, label %if.then167, label %if.end216.critedge

if.then167:                                       ; preds = %if.end164
  %async_hooks_.i = getelementptr inbounds nuw i8, ptr %10, i64 880
  call void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248) %async_hooks_.i, double noundef %52, double noundef %60, ptr nonnull %retval.i.sroa.0.0.copyload) #14
  %61 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i115 = load ptr, ptr %61, align 8
  %vfn.i116 = getelementptr inbounds nuw i8, ptr %vtable.i115, i64 64
  %62 = load ptr, ptr %vfn.i116, align 8
  %call2.i117 = call ptr %62(ptr noundef nonnull align 8 dereferenceable(872) %61) #14
  %call202 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i117, ptr %43, i32 noundef 3, ptr noundef nonnull %args) #14
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %63 = load ptr, ptr %buffer_.i.i.i, align 8
  %64 = load double, ptr %63, align 8
  %cmp212 = fcmp oeq double %64, %52
  br i1 %cmp212, label %if.then213, label %if.end216

if.then213:                                       ; preds = %if.then167
  %call215 = call noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248) %async_hooks_.i, double noundef %52) #14
  br label %if.end216

if.end216.critedge:                               ; preds = %if.end164
  %65 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i120 = load ptr, ptr %65, align 8
  %vfn.i121 = getelementptr inbounds nuw i8, ptr %vtable.i120, i64 64
  %66 = load ptr, ptr %vfn.i121, align 8
  %call2.i122 = call ptr %66(ptr noundef nonnull align 8 dereferenceable(872) %65) #14
  %call202.c = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i122, ptr %43, i32 noundef 3, ptr noundef nonnull %args) #14
  br label %if.end216

if.end216:                                        ; preds = %if.end216.critedge, %if.then213, %if.then167
  %call217 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call217, label %land.lhs.true218, label %cleanup

land.lhs.true218:                                 ; preds = %if.end216
  %call219 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call219, label %cleanup, label %if.then220

if.then220:                                       ; preds = %land.lhs.true218
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %67) #16
  %69 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i124 = load ptr, ptr %69, align 8
  %vfn.i125 = getelementptr inbounds nuw i8, ptr %vtable.i124, i64 64
  %70 = load ptr, ptr %vfn.i125, align 8
  %call2.i126 = call ptr %70(ptr noundef nonnull align 8 dereferenceable(872) %69) #14
  call void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef nonnull %call4, ptr %call2.i126, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end216, %land.lhs.true218, %if.then220, %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114, %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %lor.lhs.false, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread, %do.end19, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %_ZNK4node11Environment16can_call_into_jsEv.exit, %cleanup
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248), double noundef, double noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10task_queue26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  %cmp.not.i.i.i.i7 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i7, label %if.else.i.i.i.i10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre97 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i33, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i33:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i18, i64 1152921504606846975)
  %cond.i.i.i.i.i.i20 = select i1 %cmp7.i.i.i.i.i.i19, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i21 = icmp ne i64 %cond.i.i.i.i.i.i20, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i21)
  %mul.i.i.i.i.i.i.i.i22 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i22) #17
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i.i.i13
  store i64 ptrtoint (ptr @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i24, align 8
  %cmp.i.i.i.i.i.i.i.i25 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i32, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i23, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i.i32, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i24, i64 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30, label %if.then.i18.i.i.i.i.i29

if.then.i18.i.i.i.i.i29:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30: ; preds = %if.then.i18.i.i.i.i.i29, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26
  store ptr %call5.i.i.i.i.i.i.i.i23, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i27, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i31 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i23, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i31, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30
  %10 = phi ptr [ %.pre97, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30 ]
  %cmp.not.i.i.i.i38 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i38, label %if.else.i.i.i.i41, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34
  store i64 ptrtoint (ptr @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i40, ptr %_M_finish.i.i.i.i, align 8
  %.pre98 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65

if.else.i.i.i.i41:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i42 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i.i.i.i43
  %cmp.i.i.i.i.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i44, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i64, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46

if.then.i.i.i.i.i.i64:                            ; preds = %if.else.i.i.i.i41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46: ; preds = %if.else.i.i.i.i41
  %sub.ptr.div.i.i.i.i.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i44, 3
  %.sroa.speculated.i.i.i.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i47, i64 1)
  %add.i.i.i.i.i.i49 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i48, %sub.ptr.div.i.i.i.i.i.i.i47
  %cmp7.i.i.i.i.i.i50 = icmp ult i64 %add.i.i.i.i.i.i49, %sub.ptr.div.i.i.i.i.i.i.i47
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i49, i64 1152921504606846975)
  %cond.i.i.i.i.i.i51 = select i1 %cmp7.i.i.i.i.i.i50, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i52 = icmp ne i64 %cond.i.i.i.i.i.i51, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i52)
  %mul.i.i.i.i.i.i.i.i53 = shl nuw nsw i64 %cond.i.i.i.i.i.i51, 3
  %call5.i.i.i.i.i.i.i.i54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i53) #17
  %add.ptr.i.i.i.i.i55 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i44
  store i64 ptrtoint (ptr @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i.i.i.i56 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i44, 0
  br i1 %cmp.i.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i63, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i63:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i54, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i44, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57: ; preds = %if.then.i.i.i.i.i.i.i.i63, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i55, i64 8
  %tobool.not.i.i.i.i.i.i59 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i59, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61, label %if.then.i18.i.i.i.i.i60

if.then.i18.i.i.i.i.i60:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61: ; preds = %if.then.i18.i.i.i.i.i60, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57
  store ptr %call5.i.i.i.i.i.i.i.i54, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i58, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i62 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i54, i64 %cond.i.i.i.i.i.i51
  store ptr %add.ptr19.i.i.i.i.i62, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65: ; preds = %if.then.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61
  %15 = phi ptr [ %.pre98, %if.then.i.i.i.i39 ], [ %add.ptr19.i.i.i.i.i62, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i40, %if.then.i.i.i.i39 ], [ %incdec.ptr.i.i.i.i.i58, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61 ]
  %cmp.not.i.i.i.i69 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i69, label %if.else.i.i.i.i72, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65
  store i64 ptrtoint (ptr @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i71, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96

if.else.i.i.i.i72:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i73 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i74 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i74
  %cmp.i.i.i.i.i.i76 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i95, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77

if.then.i.i.i.i.i.i95:                            ; preds = %if.else.i.i.i.i72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77: ; preds = %if.else.i.i.i.i72
  %sub.ptr.div.i.i.i.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i75, 3
  %.sroa.speculated.i.i.i.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i78, i64 1)
  %add.i.i.i.i.i.i80 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i79, %sub.ptr.div.i.i.i.i.i.i.i78
  %cmp7.i.i.i.i.i.i81 = icmp ult i64 %add.i.i.i.i.i.i80, %sub.ptr.div.i.i.i.i.i.i.i78
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i80, i64 1152921504606846975)
  %cond.i.i.i.i.i.i82 = select i1 %cmp7.i.i.i.i.i.i81, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i83 = icmp ne i64 %cond.i.i.i.i.i.i82, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i83)
  %mul.i.i.i.i.i.i.i.i84 = shl nuw nsw i64 %cond.i.i.i.i.i.i82, 3
  %call5.i.i.i.i.i.i.i.i85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i84) #17
  %add.ptr.i.i.i.i.i86 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i75
  store i64 ptrtoint (ptr @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i86, align 8
  %cmp.i.i.i.i.i.i.i.i87 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i75, 0
  br i1 %cmp.i.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i.i94, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88

if.then.i.i.i.i.i.i.i.i94:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i85, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i75, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88: ; preds = %if.then.i.i.i.i.i.i.i.i94, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77
  %incdec.ptr.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i86, i64 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92, label %if.then.i18.i.i.i.i.i91

if.then.i18.i.i.i.i.i91:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92: ; preds = %if.then.i18.i.i.i.i.i91, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88
  store ptr %call5.i.i.i.i.i.i.i.i85, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i89, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i85, i64 %cond.i.i.i.i.i.i82
  store ptr %add.ptr19.i.i.i.i.i93, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96: ; preds = %if.then.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call1.i) ]
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i = add i64 %4, 271
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %isolate_.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %8 = load ptr, ptr %isolate_.i, align 8
  %length_.i71 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %9 = load i32, ptr %length_.i71, align 8
  %cmp2.i72 = icmp slt i32 %9, 1
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %entry
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add1.i.i83 = add i64 %12, 608
  %13 = inttoptr i64 %add1.i.i83 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

if.end.i73:                                       ; preds = %entry
  %values_.i74 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %14 = load ptr, ptr %values_.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %13, %if.then.i78 ], [ %14, %if.end.i73 ]
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #14
  br i1 %call6, label %do.end10, label %do.body9

do.body9:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end10:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  %call12 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %call17 = tail call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #14
  %15 = load i32, ptr %length_.i71, align 8
  %cmp2.i = icmp slt i32 %15, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end10
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i98, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end10
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %20 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %19, %if.then.i ], [ %20, %if.end.i ]
  %vtable = load ptr, ptr %call17, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %21 = load ptr, ptr %vfn, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull %8, ptr %retval.i.sroa.0.0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i55 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i55, align 8
  %cmp2.i56 = icmp slt i32 %12, 1
  br i1 %cmp2.i56, label %if.then.i62, label %if.end.i57

if.then.i62:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i67 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i67 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i57:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i58 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i58, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i57, %if.then.i62
  %retval.i48.sroa.0.0 = phi ptr [ %16, %if.then.i62 ], [ %17, %if.end.i57 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i48.sroa.0.0) #14
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  %18 = load i32, ptr %length_.i55, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i82, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 912
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #14
  %call5 = tail call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %14 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %15 = load ptr, ptr %vfn, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i55 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i55, align 8
  %cmp2.i56 = icmp slt i32 %12, 1
  br i1 %cmp2.i56, label %if.then.i62, label %if.end.i57

if.then.i62:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i67 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i67 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i57:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i58 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i58, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i57, %if.then.i62
  %retval.i48.sroa.0.0 = phi ptr [ %16, %if.then.i62 ], [ %17, %if.end.i57 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i48.sroa.0.0) #14
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  %18 = load i32, ptr %length_.i55, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i82, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 832
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20_register_task_queuev() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #14
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z39_register_external_reference_task_queuePN4node25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node10task_queue26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #14
  %cmp.i.i22 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i22, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i49.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i to ptr
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
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 16, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 15, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 13, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2728
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #14
  %call.i.i27 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 8) #14
  %cmp.i.i.i.i = icmp eq ptr %call.i.i27, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1296
  %13 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.i.i28, label %_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i30 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1264
  %14 = load ptr, ptr %isolate_.i30, align 8
  %15 = load i64, ptr %13, align 8
  %call.i.i31 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %15) #14
  br label %_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i29
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i31, %if.end.i.i29 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call75 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i, ptr %call.i.i27, ptr %retval.i15.sroa.0.0.i) #14
  %tobool.i = trunc i16 %call75 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit398, label %if.then.i397

if.then.i397:                                     ; preds = %_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit398

_ZNK2v85MaybeIbE5CheckEv.exit398:                 ; preds = %if.then.i397, %_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit
  %call76 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #14
  %call82 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #14
  %call84 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call82) #14
  %call89 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call82, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i = icmp eq ptr %call89, null
  br i1 %cmp.i.i, label %if.then.i423, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424

if.then.i423:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit398
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424: ; preds = %if.then.i423, %_ZNK2v85MaybeIbE5CheckEv.exit398
  %call98 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call82, double noundef 0.000000e+00) #14
  %call124 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call76, ptr %call84, ptr %call89, ptr %call98, i32 noundef 5) #14
  %tobool.i508 = trunc i16 %call124 to i1
  br i1 %tobool.i508, label %do.body125, label %if.then.i390

if.then.i390:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body125

do.body125:                                       ; preds = %if.then.i390, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424
  %call128 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #14
  %call130 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call128) #14
  %call136 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call128, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i529 = icmp eq ptr %call136, null
  br i1 %cmp.i.i529, label %if.then.i416, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417

if.then.i416:                                     ; preds = %do.body125
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417: ; preds = %if.then.i416, %do.body125
  %call146 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call128, double noundef 1.000000e+00) #14
  %call173 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call76, ptr %call130, ptr %call136, ptr %call146, i32 noundef 5) #14
  %tobool.i511 = trunc i16 %call173 to i1
  br i1 %tobool.i511, label %do.body175, label %if.then.i383

if.then.i383:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body175

do.body175:                                       ; preds = %if.then.i383, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417
  %call178 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #14
  %call180 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call178) #14
  %call186 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call178, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i534 = icmp eq ptr %call186, null
  br i1 %cmp.i.i534, label %if.then.i409, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410

if.then.i409:                                     ; preds = %do.body175
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410: ; preds = %if.then.i409, %do.body175
  %call196 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call178, double noundef 3.000000e+00) #14
  %call223 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call76, ptr %call180, ptr %call186, ptr %call196, i32 noundef 5) #14
  %tobool.i514 = trunc i16 %call223 to i1
  br i1 %tobool.i514, label %do.body225, label %if.then.i376

if.then.i376:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body225

do.body225:                                       ; preds = %if.then.i376, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410
  %call228 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #14
  %call230 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call228) #14
  %call236 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call228, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i539 = icmp eq ptr %call236, null
  br i1 %cmp.i.i539, label %if.then.i403, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i403:                                     ; preds = %do.body225
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i403, %do.body225
  %call246 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call228, double noundef 2.000000e+00) #14
  %call273 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call76, ptr %call230, ptr %call236, ptr %call246, i32 noundef 5) #14
  %tobool.i517 = trunc i16 %call273 to i1
  br i1 %tobool.i517, label %do.end274, label %if.then.i369

if.then.i369:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.end274

do.end274:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i369
  %16 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i33 = load ptr, ptr %16, align 8
  %vfn.i34 = getelementptr inbounds nuw i8, ptr %vtable.i33, i64 64
  %17 = load ptr, ptr %vfn.i34, align 8
  %call2.i35 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #14
  %call.i.i36 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 19) #14
  %cmp.i.i.i.i37 = icmp eq ptr %call.i.i36, null
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i38, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i38:                                  ; preds = %do.end274
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.end274, %if.then.i.i.i38
  %call305 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i35, ptr %call.i.i36, ptr nonnull %call76) #14
  %tobool.i520 = trunc i16 %call305 to i1
  br i1 %tobool.i520, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 24, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_task_queue.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
