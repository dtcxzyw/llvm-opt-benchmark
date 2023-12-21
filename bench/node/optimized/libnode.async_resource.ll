; ModuleID = 'bench/node/original/libnode.async_resource.ll'
source_filename = "bench/node/original/libnode.async_resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node13AsyncResourceE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4node13AsyncResourceD2Ev, ptr @_ZN4node13AsyncResourceD0Ev] }, align 8
@_ZZN4node13AsyncResourceC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcdE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../../src/api/async_resource.cc:20\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"(env_) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"node::AsyncResource::AsyncResource(Isolate *, Local<Object>, const char *, async_id)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_async_resource.cc, ptr null }]

@_ZN4node13AsyncResourceC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN4node13AsyncResourceC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd
@_ZN4node13AsyncResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node13AsyncResourceD2Ev
@_ZN4node13AsyncResource13CallbackScopeC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node13AsyncResource13CallbackScopeC2EPS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResourceC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %isolate, ptr %resource.coerce, ptr noundef %name, double noundef %trigger_async_id) unnamed_addr #3 align 2 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node13AsyncResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #9
  br i1 %call.i, label %if.end.i4, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i4:                                        ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #9
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #9
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i4
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #9
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i49.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i.i to ptr
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

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i4
  %retval.0.i.i = phi ptr [ %9, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i4 ], [ null, %if.end.i.i.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #9
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %entry, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  store ptr %retval.0.i, ptr %env_, align 8
  %resource_ = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %resource.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %10 = load i64, ptr %resource.coerce, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef nonnull %isolate, i64 noundef %10) #9
  %.pr = load ptr, ptr %env_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %if.end.i
  %11 = phi ptr [ %retval.0.i, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit ], [ %.pr, %if.end.i ]
  %retval.i.0 = phi ptr [ null, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit ], [ %call2.i, %if.end.i ]
  store ptr %retval.i.0, ptr %resource_, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %do.body10, label %do.end11

do.body10:                                        ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13AsyncResourceC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcdE4args) #9
  call void @abort() #10
  unreachable

do.end11:                                         ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit
  %call16 = call { double, double } @_ZN4node13EmitAsyncInitEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKcd(ptr noundef nonnull %isolate, ptr %resource.coerce, ptr noundef %name, double noundef %trigger_async_id) #9
  %12 = extractvalue { double, double } %call16, 0
  %13 = extractvalue { double, double } %call16, 1
  %async_context_17 = getelementptr inbounds i8, ptr %this, i64 24
  store double %12, ptr %async_context_17, align 8
  %ref.tmp.sroa.2.0.async_context_17.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store double %13, ptr %ref.tmp.sroa.2.0.async_context_17.sroa_idx, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare { double, double } @_ZN4node13EmitAsyncInitEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKcd(ptr noundef, ptr, ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResourceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node13AsyncResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %async_context_ = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.async_context_.sroa_idx, align 8
  tail call void @_ZN4node16EmitAsyncDestroyEPNS_11EnvironmentENS_13async_contextE(ptr noundef %0, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload) #9
  %resource_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %resource_, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %1) #9
  store ptr null, ptr %resource_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

declare void @_ZN4node16EmitAsyncDestroyEPNS_11EnvironmentENS_13async_contextE(ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node13AsyncResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_.i, align 8
  %async_context_.i = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %async_context_.i, align 8
  %agg.tmp.sroa.2.0.async_context_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.async_context_.sroa_idx.i, align 8
  tail call void @_ZN4node16EmitAsyncDestroyEPNS_11EnvironmentENS_13async_contextE(ptr noundef %0, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i) #9
  %resource_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN4node13AsyncResourceD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %1) #9
  br label %_ZN4node13AsyncResourceD2Ev.exit

_ZN4node13AsyncResourceD2Ev.exit:                 ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %resource_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN4node13AsyncResource12get_resourceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %3) #9
  br label %_ZN4node13AsyncResource12get_resourceEv.exit

_ZN4node13AsyncResource12get_resourceEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.i13.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  %async_context_ = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp9.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp9.sroa.2.0.async_context_.sroa_idx, align 8
  %call16 = tail call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %1, ptr %retval.i13.sroa.0.0.i, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv, double %agg.tmp9.sroa.0.0.copyload, double %agg.tmp9.sroa.2.0.copyload) #9
  ret ptr %call16
}

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12get_resourceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %resource_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %resource_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load i64, ptr %0, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %3) #9
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %entry, %if.end.i
  %retval.i13.sroa.0.0 = phi ptr [ %call.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.i13.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12MakeCallbackEPKciPN2v85LocalINS3_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %method, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %resource_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN4node13AsyncResource12get_resourceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %3) #9
  br label %_ZN4node13AsyncResource12get_resourceEv.exit

_ZN4node13AsyncResource12get_resourceEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.i13.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  %async_context_ = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp5.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.async_context_.sroa_idx, align 8
  %call9 = tail call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %1, ptr %retval.i13.sroa.0.0.i, ptr noundef %method, i32 noundef %argc, ptr noundef %argv, double %agg.tmp5.sroa.0.0.copyload, double %agg.tmp5.sroa.2.0.copyload) #9
  ret ptr %call9
}

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr noundef, i32 noundef, ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %resource_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN4node13AsyncResource12get_resourceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %3) #9
  br label %_ZN4node13AsyncResource12get_resourceEv.exit

_ZN4node13AsyncResource12get_resourceEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.i13.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %entry ]
  %async_context_ = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp9.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp9.sroa.2.0.async_context_.sroa_idx, align 8
  %call16 = tail call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %1, ptr %retval.i13.sroa.0.0.i, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv, double %agg.tmp9.sroa.0.0.copyload, double %agg.tmp9.sroa.2.0.copyload) #9
  ret ptr %call16
}

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK4node13AsyncResource12get_async_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %async_context_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load double, ptr %async_context_, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK4node13AsyncResource20get_trigger_async_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %trigger_async_id = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load double, ptr %trigger_async_id, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResource13CallbackScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %res) unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds i8, ptr %res, i64 8
  %0 = load ptr, ptr %env_, align 8
  %resource_ = getelementptr inbounds i8, ptr %res, i64 16
  %1 = load ptr, ptr %resource_, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %0, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load i64, ptr %1, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %3) #9
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %entry, %if.end.i
  %retval.i15.sroa.0.0 = phi ptr [ %call.i, %if.end.i ], [ null, %entry ]
  %async_context_ = getelementptr inbounds i8, ptr %res, i64 24
  %agg.tmp6.sroa.0.0.copyload = load double, ptr %async_context_, align 8
  %agg.tmp6.sroa.2.0.async_context_.sroa_idx = getelementptr inbounds i8, ptr %res, i64 32
  %agg.tmp6.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.async_context_.sroa_idx, align 8
  tail call void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %0, ptr %retval.i15.sroa.0.0, double %agg.tmp6.sroa.0.0.copyload, double %agg.tmp6.sroa.2.0.copyload) #9
  ret void
}

declare void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, double, double) unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_async_resource.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
