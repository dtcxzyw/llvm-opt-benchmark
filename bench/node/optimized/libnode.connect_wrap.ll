; ModuleID = 'bench/node/original/libnode.connect_wrap.ll'
source_filename = "bench/node/original/libnode.connect_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4node11ConnectWrapD2Ev = comdat any

$_ZN4node11ConnectWrapD0Ev = comdat any

$_ZNK4node11ConnectWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node11ConnectWrap14MemoryInfoNameEv = comdat any

$_ZNK4node11ConnectWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node7ReqWrapI12uv_connect_sE6CancelEv = comdat any

$_ZN4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node11ConnectWrapD1Ev = comdat any

$_ZThn56_N4node11ConnectWrapD0Ev = comdat any

$_ZThn56_N4node7ReqWrapI12uv_connect_sE6CancelEv = comdat any

$_ZThn56_N4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv = comdat any

$_ZN4node7ReqWrapI12uv_connect_sED2Ev = comdat any

$_ZN4node7ReqWrapI12uv_connect_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI12uv_connect_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI12uv_connect_sED0Ev = comdat any

$_ZN4node11ReqWrapBaseD2Ev = comdat any

$_ZN4node11ReqWrapBaseD0Ev = comdat any

$_ZTVN4node11ConnectWrapE = comdat any

$_ZTVN4node7ReqWrapI12uv_connect_sEE = comdat any

$_ZTVN4node11ReqWrapBaseE = comdat any

$_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node11ConnectWrapE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node11ConnectWrapD2Ev, ptr @_ZN4node11ConnectWrapD0Ev, ptr @_ZNK4node11ConnectWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node11ConnectWrap14MemoryInfoNameEv, ptr @_ZNK4node11ConnectWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI12uv_connect_sE6CancelEv, ptr @_ZN4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node11ConnectWrapD1Ev, ptr @_ZThn56_N4node11ConnectWrapD0Ev, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node7ReqWrapI12uv_connect_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI12uv_connect_sED2Ev, ptr @_ZN4node7ReqWrapI12uv_connect_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI12uv_connect_sE6CancelEv, ptr @_ZN4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node11ReqWrapBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node11ReqWrapBaseD2Ev, ptr @_ZN4node11ReqWrapBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/req_wrap-inl.h:13\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"node::ReqWrapBase::ReqWrapBase(Environment *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ConnectWrap\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connect_wrap.cc, ptr null }]

@_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4node11ConnectWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11ConnectWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %env, ptr %req_wrap_obj.coerce, i32 noundef %provider) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %req_wrap_obj.coerce, i32 noundef %provider, double noundef -1.000000e+00) #9
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 684
  %2 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %do.body4.i.i, label %_ZN4node7ReqWrapI12uv_connect_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #9
  tail call void @abort() #10
  unreachable

_ZN4node7ReqWrapI12uv_connect_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %entry
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %env, i64 2192
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i2.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i2.i.i, align 8
  %5 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %5, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI12uv_connect_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI12uv_connect_sEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %original_callback_.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %original_callback_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node11ConnectWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node11ConnectWrapE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ConnectWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ConnectWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node11ConnectWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11ConnectWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node11ConnectWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 184
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i9.i = icmp eq ptr %0, null
  br i1 %cmp.i9.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  %wants_weak_jsobj.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds i8, ptr %call5.i, i64 9
  %6 = load i8, ptr %is_detached.i, align 1
  %.fr6 = freeze i8 %6
  %7 = and i8 %.fr6, 1
  %tobool6.i.not = icmp eq i8 %7, 0
  br i1 %tobool6.i.not, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %8 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %8
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI12uv_connect_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %req_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %req_, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv_cancel(ptr noundef nonnull %req_) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node11ConnectWrapD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node11ConnectWrapD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI12uv_connect_sE6CancelEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %req_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %req_.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI12uv_connect_sE6CancelEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv_cancel(ptr noundef nonnull %req_.i) #9
  br label %_ZN4node7ReqWrapI12uv_connect_sE6CancelEv.exit

_ZN4node7ReqWrapI12uv_connect_sE6CancelEv.exit:   ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI12uv_connect_sED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i, ptr %req_wrap_queue_.i, align 8
  store ptr %req_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI12uv_connect_sED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI12uv_connect_sED1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI12uv_connect_sED0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_ = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_.i.i, align 8
  %1 = load ptr, ptr %req_wrap_queue_, align 8
  %next_2.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %next_2.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_, align 8
  store ptr %2, ptr %0, align 8
  store ptr %req_wrap_queue_, ptr %req_wrap_queue_, align 8
  store ptr %req_wrap_queue_, ptr %next_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @uv_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_connect_wrap.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
