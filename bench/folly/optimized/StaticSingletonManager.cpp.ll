; ModuleID = 'bench/folly/original/StaticSingletonManager.cpp.ll'
source_filename = "bench/folly/original/StaticSingletonManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl>::Storage" }
%"struct.folly::Indestructible<folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl>::Storage" = type { %"union.std::aligned_storage<96, 8>::type" }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.folly::reentrant_allocator" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::detail::reentrant_allocator_base" = type { ptr }
%"class.folly::reentrant_allocator.0" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::reentrant_allocator_options" = type { i64, i64 }

$_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE = comdat any

@_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 dereferenceable(32) %arg)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %arg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call fastcc void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEC2IS3_S3_EEv()
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance) #10
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %key = getelementptr inbounds %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %arg, i64 0, i32 1
  %2 = load ptr, ptr %key, align 8, !tbaa !8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 56)) #10
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %init.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #11
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %init.end
  %3 = load ptr, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 24), align 8, !tbaa !15
  %cmp.not1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not1.i.i.i.i.i, label %if.then.i.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %__name2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__name2.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.03.i.i.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %__y.addr.02.i.i.i.i.i = phi ptr [ getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16), %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.03.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !22
  %__name.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %__name.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 42
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !24
  %cmp5.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 42
  br i1 %cmp5.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %4) #10
  %cmp8.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %cmp11.i.i.i.i.i.i.i.i = icmp ult ptr %6, %4
  br i1 %cmp11.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.02.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.03.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %__x.addr.03.i.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i ]
  %9 = getelementptr i8, ptr %__x.addr.03.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !26

_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16)
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !22
  %11 = load i8, ptr %4, align 1, !tbaa !24
  %cmp.not.i.i.i20.i.i = icmp eq i8 %11, 42
  %__name2.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %__name2.i.i.i.i.i, align 8, !tbaa !20
  br i1 %cmp.not.i.i.i20.i.i, label %lor.lhs.false.i.i.i.i.i, label %if.then.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %lor.rhs.i.i
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %cmp5.not.i.i.i.i.i = icmp eq i8 %13, 42
  br i1 %cmp5.not.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %lor.rhs.i.i
  %call.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %12) #10
  %cmp8.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i, label %if.then.i.i, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5entryERKSt9type_info.exit

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i:  ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp11.i.i.i.i.i = icmp ult ptr %4, %12
  br i1 %cmp11.i.i.i.i.i, label %if.then.i.i, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5entryERKSt9type_info.exit

if.then.i.i:                                      ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %if.then.i.i.i.i.i, %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %cmp.i5.i.i = phi i1 [ false, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i ], [ false, %if.then.i.i.i.i.i ], [ true, %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i ], [ true, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ]
  %__y.addr.0.lcssa.i.i.i3.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.then.i.i.i.i.i ], [ getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16), %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i ], [ getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16), %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ]
  %call.i.i.i.i.i.i22.i.i = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 noundef 88, i64 noundef 8) #10
  %_M_storage.i.i.i.i.i23.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i.i22.i.i, i64 0, i32 1
  %14 = ptrtoint ptr %2 to i64
  store i64 %14, ptr %_M_storage.i.i.i.i.i23.i.i, align 8, !tbaa !25
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i.i22.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  br i1 %cmp.i5.i.i, label %if.then.i.i.i3.i, label %if.else12.i.i.i.i

if.then.i.i.i3.i:                                 ; preds = %if.then.i.i
  %15 = load i64, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 48), align 8, !tbaa !28
  %cmp5.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp5.not.i.i.i.i, label %invoke.cont7.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i3.i
  %16 = load ptr, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 40), align 8, !tbaa !25
  %_M_storage.i.i.i.i21.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i21.i.i.i, align 8, !tbaa !22
  %__name.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %__name.i.i.i.i.i.i.i, align 8, !tbaa !20
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %cmp.not.i.i.i.i.i.i.i = icmp eq i8 %19, 42
  %__name2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %2, i64 0, i32 1
  %20 = load ptr, ptr %__name2.i.i.i.i.i.i.i, align 8, !tbaa !20
  br i1 %cmp.not.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %cmp5.not.i.i.i.i.i.i.i = icmp eq i8 %21, 42
  br i1 %cmp5.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #10
  %cmp8.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i.i.i, label %if.then.i.i.i, label %invoke.cont7.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp11.i.i.i.i.i.i.i = icmp ult ptr %18, %20
  br i1 %cmp11.i.i.i.i.i.i.i, label %if.then.i.i.i, label %invoke.cont7.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_storage.i.i.i96.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i3.i.i, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i.i96.i.i.i.i, align 8, !tbaa !22
  %__name.i.i.i97.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %__name.i.i.i97.i.i.i.i, align 8, !tbaa !20
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %cmp.not.i.i.i98.i.i.i.i = icmp ne i8 %24, 42
  %__name2.i.i.i99.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %__name2.i.i.i99.i.i.i.i, align 8, !tbaa !20
  br i1 %cmp.not.i.i.i98.i.i.i.i, label %if.then.i.i.i100.i.i.i.i, label %lor.lhs.false.i.i.i104.i.i.i.i

lor.lhs.false.i.i.i104.i.i.i.i:                   ; preds = %if.else12.i.i.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %cmp5.not.i.i.i105.i.i.i.i = icmp eq i8 %26, 42
  br i1 %cmp5.not.i.i.i105.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit108.i.i.i.i, label %if.then.i.i.i100.i.i.i.i

if.then.i.i.i100.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i104.i.i.i.i, %if.else12.i.i.i.i
  %call.i.i.i101.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %25) #10
  %cmp8.i.i.i102.i.i.i.i = icmp slt i32 %call.i.i.i101.i.i.i.i, 0
  br i1 %cmp8.i.i.i102.i.i.i.i, label %if.then19.i.i.i.i, label %if.else46.i.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit108.i.i.i.i: ; preds = %lor.lhs.false.i.i.i104.i.i.i.i
  %cmp11.i.i.i107.i.i.i.i = icmp ult ptr %23, %25
  br i1 %cmp11.i.i.i107.i.i.i.i, label %if.then19.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit137.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit108.i.i.i.i, %if.then.i.i.i100.i.i.i.i
  %27 = load ptr, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !25
  %cmp22.i.i.i.i = icmp eq ptr %27, %__y.addr.0.lcssa.i.i.i3.i.i
  br i1 %cmp22.i.i.i.i, label %cleanup.i.i.i, label %if.else26.i.i.i.i

if.else26.i.i.i.i:                                ; preds = %if.then19.i.i.i.i
  %call.i.i.i33.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i3.i.i) #12
  %_M_storage.i.i.i110.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i33.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i110.i.i.i.i, align 8, !tbaa !22
  %__name.i.i.i111.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %__name.i.i.i111.i.i.i.i, align 8, !tbaa !20
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %cmp.not.i.i.i112.i.i.i.i = icmp ne i8 %30, 42
  %brmerge.i.i.i.i = or i1 %cmp.not.i.i.i98.i.i.i.i, %cmp.not.i.i.i112.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %if.then.i.i.i114.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit122.i.i.i.i

if.then.i.i.i114.i.i.i.i:                         ; preds = %if.else26.i.i.i.i
  %call.i.i.i115.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %23) #10
  %cmp8.i.i.i116.i.i.i.i = icmp slt i32 %call.i.i.i115.i.i.i.i, 0
  br i1 %cmp8.i.i.i116.i.i.i.i, label %if.then34.i.i.i.i, label %invoke.cont7.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit122.i.i.i.i: ; preds = %if.else26.i.i.i.i
  %cmp11.i.i.i121.i.i.i.i = icmp ult ptr %29, %23
  br i1 %cmp11.i.i.i121.i.i.i.i, label %if.then34.i.i.i.i, label %invoke.cont7.i.i.i

if.then34.i.i.i.i:                                ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit122.i.i.i.i, %if.then.i.i.i114.i.i.i.i
  %31 = getelementptr i8, ptr %call.i.i.i33.i.i, i64 24
  %.val93.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !29
  %cmp37.i.i.i.i = icmp eq ptr %.val93.i.i.i.i, null
  br i1 %cmp37.i.i.i.i, label %if.then.i.i.i, label %cleanup.i.i.i

if.else46.i.i.i.i:                                ; preds = %if.then.i.i.i100.i.i.i.i
  %.pr.i.i.i.i = load i8, ptr %25, align 1, !tbaa !24
  %cmp.not.i.i.i127.i.i.i.i = icmp ne i8 %.pr.i.i.i.i, 42
  %brmerge17.i.i.i.i = or i1 %cmp.not.i.i.i98.i.i.i.i, %cmp.not.i.i.i127.i.i.i.i
  br i1 %brmerge17.i.i.i.i, label %if.then.i.i.i129.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit137.i.i.i.i

if.then.i.i.i129.i.i.i.i:                         ; preds = %if.else46.i.i.i.i
  %call.i.i.i130.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %23) #10
  %cmp8.i.i.i131.i.i.i.i = icmp slt i32 %call.i.i.i130.i.i.i.i, 0
  br i1 %cmp8.i.i.i131.i.i.i.i, label %if.then53.i.i.i.i, label %if.then.i27.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit137.i.i.i.i: ; preds = %if.else46.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit108.i.i.i.i
  %cmp11.i.i.i136.i.i.i.i = icmp ult ptr %25, %23
  br i1 %cmp11.i.i.i136.i.i.i.i, label %if.then53.i.i.i.i, label %if.then.i27.i.i.i

if.then53.i.i.i.i:                                ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit137.i.i.i.i, %if.then.i.i.i129.i.i.i.i
  %32 = load ptr, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 40), align 8, !tbaa !25
  %cmp56.i.i.i.i = icmp eq ptr %32, %__y.addr.0.lcssa.i.i.i3.i.i
  br i1 %cmp56.i.i.i.i, label %if.then.i.i.i, label %if.else60.i.i.i.i

if.else60.i.i.i.i:                                ; preds = %if.then53.i.i.i.i
  %call.i139.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i3.i.i) #12
  %_M_storage.i.i.i140.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i139.i.i.i.i, i64 0, i32 1
  %33 = load ptr, ptr %_M_storage.i.i.i140.i.i.i.i, align 8, !tbaa !22
  %__name2.i.i.i143.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %__name2.i.i.i143.i.i.i.i, align 8, !tbaa !20
  br i1 %cmp.not.i.i.i98.i.i.i.i, label %if.then.i.i.i144.i.i.i.i, label %lor.lhs.false.i.i.i148.i.i.i.i

lor.lhs.false.i.i.i148.i.i.i.i:                   ; preds = %if.else60.i.i.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %cmp5.not.i.i.i149.i.i.i.i = icmp eq i8 %35, 42
  br i1 %cmp5.not.i.i.i149.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit152.i.i.i.i, label %if.then.i.i.i144.i.i.i.i

if.then.i.i.i144.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i148.i.i.i.i, %if.else60.i.i.i.i
  %call.i.i.i145.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %34) #10
  %cmp8.i.i.i146.i.i.i.i = icmp slt i32 %call.i.i.i145.i.i.i.i, 0
  br i1 %cmp8.i.i.i146.i.i.i.i, label %if.then68.i.i.i.i, label %invoke.cont7.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit152.i.i.i.i: ; preds = %lor.lhs.false.i.i.i148.i.i.i.i
  %cmp11.i.i.i151.i.i.i.i = icmp ult ptr %23, %34
  br i1 %cmp11.i.i.i151.i.i.i.i, label %if.then68.i.i.i.i, label %invoke.cont7.i.i.i

if.then68.i.i.i.i:                                ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit152.i.i.i.i, %if.then.i.i.i144.i.i.i.i
  %36 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i3.i.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !29
  %cmp71.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %cmp71.i.i.i.i, label %if.then.i.i.i, label %cleanup.i.i.i

invoke.cont7.i.i.i:                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit152.i.i.i.i, %if.then.i.i.i144.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit122.i.i.i.i, %if.then.i.i.i114.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i3.i
  %__x.011.i = load ptr, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 24), align 8, !tbaa !25
  %cmp.not12.i = icmp eq ptr %__x.011.i, null
  br i1 %cmp.not12.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont7.i.i.i
  %__name.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %__name.i.i.i.i, align 8, !tbaa !20
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %cmp.not.i.i.i.i = icmp eq i8 %38, 42
  br i1 %cmp.not.i.i.i.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %cond.end.us.i
  %__x.013.us.i = phi ptr [ %__x.0.us.i, %cond.end.us.i ], [ %__x.011.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.013.us.i, i64 0, i32 1
  %39 = load ptr, ptr %_M_storage.i.i.us.i, align 8, !tbaa !22
  %__name2.i.i.i.us.i = getelementptr inbounds %"class.std::type_info", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %__name2.i.i.i.us.i, align 8, !tbaa !20
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %cmp5.not.i.i.i.us.i = icmp eq i8 %41, 42
  br i1 %cmp5.not.i.i.i.us.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i, label %if.then.i.i.i.us.i

if.then.i.i.i.us.i:                               ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %40) #10
  %cmp8.i.i.i.us.i = icmp slt i32 %call.i.i.i.us.i, 0
  br i1 %cmp8.i.i.i.us.i, label %cond.true.us.i, label %cond.end.us.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i: ; preds = %while.body.us.i
  %cmp11.i.i.i.us.i = icmp ult ptr %37, %40
  br i1 %cmp11.i.i.i.us.i, label %cond.true.us.i, label %cond.end.us.i

cond.true.us.i:                                   ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i, %if.then.i.i.i.us.i
  br label %cond.end.us.i

cond.end.us.i:                                    ; preds = %cond.true.us.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i, %if.then.i.i.i.us.i
  %.sink.i = phi i64 [ 16, %cond.true.us.i ], [ 24, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i ], [ 24, %if.then.i.i.i.us.i ]
  %retval.0.i.i.i8.us.i = phi i1 [ true, %cond.true.us.i ], [ false, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i ], [ false, %if.then.i.i.i.us.i ]
  %42 = getelementptr i8, ptr %__x.013.us.i, i64 %.sink.i
  %__x.0.us.i = load ptr, ptr %42, align 8, !tbaa !25
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !30

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %__x.013.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.011.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.013.i, i64 0, i32 1
  %43 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !22
  %__name2.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %__name2.i.i.i.i, align 8, !tbaa !20
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %44) #10
  %cmp8.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %cond.in.v.i = select i1 %cmp8.i.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr i8, ptr %__x.013.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i, %cond.end.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.013.us.i, %cond.end.us.i ], [ %__x.013.i, %while.body.i ]
  %__comp.0.lcssa.i = phi i1 [ %retval.0.i.i.i8.us.i, %cond.end.us.i ], [ %cmp8.i.i.i.i, %while.body.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont7.i.i.i
  %__y.0.lcssa20.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16), %invoke.cont7.i.i.i ]
  %45 = load ptr, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !32
  %cmp.i.i = icmp eq ptr %__y.0.lcssa20.i, %45
  br i1 %cmp.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa20.i) #12
  %__name2.i.i.i31.i.phi.trans.insert = getelementptr inbounds %"class.std::type_info", ptr %2, i64 0, i32 1
  %.pre = load ptr, ptr %__name2.i.i.i31.i.phi.trans.insert, align 8, !tbaa !20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %46 = phi ptr [ %.pre, %if.else.i ], [ %37, %while.end.i ]
  %__y.0.lcssa19.i = phi ptr [ %__y.0.lcssa20.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_storage.i.i.i.i12, align 8, !tbaa !22
  %__name.i.i.i29.i = getelementptr inbounds %"class.std::type_info", ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %__name.i.i.i29.i, align 8, !tbaa !20
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %cmp.not.i.i.i30.i = icmp eq i8 %49, 42
  br i1 %cmp.not.i.i.i30.i, label %lor.lhs.false.i.i.i36.i, label %if.then.i.i.i32.i

lor.lhs.false.i.i.i36.i:                          ; preds = %if.end12.i
  %50 = load i8, ptr %46, align 1, !tbaa !24
  %cmp5.not.i.i.i37.i = icmp eq i8 %50, 42
  br i1 %cmp5.not.i.i.i37.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit40.i, label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %lor.lhs.false.i.i.i36.i, %if.end12.i
  %call.i.i.i33.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %46) #10
  %cmp8.i.i.i34.i = icmp slt i32 %call.i.i.i33.i, 0
  br i1 %cmp8.i.i.i34.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_.exit, label %if.then.i27.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit40.i:  ; preds = %lor.lhs.false.i.i.i36.i
  %cmp11.i.i.i39.i = icmp ult ptr %48, %46
  br i1 %cmp11.i.i.i39.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_.exit, label %if.then.i27.i.i.i

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_.exit: ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit40.i, %if.then.i.i.i32.i, %if.then.i
  %retval.sroa.4.0.i = phi ptr [ %__y.0.lcssa20.i, %if.then.i ], [ %__y.0.lcssa19.i, %if.then.i.i.i32.i ], [ %__y.0.lcssa19.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit40.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.4.0.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i27.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_.exit, %if.then68.i.i.i.i, %if.then53.i.i.i.i, %if.then34.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.sroa.12.2.i8.i.i.i = phi ptr [ %retval.sroa.4.0.i, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_.exit ], [ %16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i ], [ %16, %if.then.i.i.i.i.i.i.i ], [ %call.i.i.i33.i.i, %if.then34.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i.i, %if.then53.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i.i, %if.then68.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.12.2.i8.i.i.i, getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16)
  br i1 %cmp2.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.2.i8.i.i.i, i64 0, i32 1
  %51 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %__name.i.i.i.i.i.i25.i.i = getelementptr inbounds %"class.std::type_info", ptr %2, i64 0, i32 1
  %52 = load ptr, ptr %__name.i.i.i.i.i.i25.i.i, align 8, !tbaa !20
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %cmp.not.i.i.i.i.i.i26.i.i = icmp eq i8 %53, 42
  %__name2.i.i.i.i.i.i27.i.i = getelementptr inbounds %"class.std::type_info", ptr %51, i64 0, i32 1
  %54 = load ptr, ptr %__name2.i.i.i.i.i.i27.i.i, align 8, !tbaa !20
  br i1 %cmp.not.i.i.i.i.i.i26.i.i, label %lor.lhs.false.i.i.i.i.i.i30.i.i, label %if.then.i.i.i.i.i.i28.i.i

lor.lhs.false.i.i.i.i.i.i30.i.i:                  ; preds = %lor.rhs.i.i.i.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %cmp5.not.i.i.i.i.i.i31.i.i = icmp eq i8 %55, 42
  br i1 %cmp5.not.i.i.i.i.i.i31.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i28.i.i

if.then.i.i.i.i.i.i28.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i30.i.i, %lor.rhs.i.i.i.i.i
  %call.i.i.i.i.i24.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %54) #10
  %cmp8.i.i.i.i.i.i29.i.i = icmp slt i32 %call.i.i.i.i.i24.i.i.i, 0
  br label %cleanup.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i30.i.i
  %cmp11.i.i.i.i.i.i32.i.i = icmp ult ptr %52, %54
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i28.i.i, %if.then.i.i.i, %if.then68.i.i.i.i, %if.then34.i.i.i.i, %if.then19.i.i.i.i
  %retval.sroa.12.2.i828.i.i.i = phi ptr [ getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16), %if.then.i.i.i ], [ %retval.sroa.12.2.i8.i.i.i, %if.then.i.i.i.i.i.i28.i.i ], [ %retval.sroa.12.2.i8.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %call.i139.i.i.i.i, %if.then68.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i.i, %if.then19.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i.i, %if.then34.i.i.i.i ]
  %56 = phi i1 [ true, %if.then.i.i.i ], [ %cmp8.i.i.i.i.i.i29.i.i, %if.then.i.i.i.i.i.i28.i.i ], [ %cmp11.i.i.i.i.i.i32.i.i, %if.end.i.i.i.i.i.i.i.i ], [ true, %if.then68.i.i.i.i ], [ true, %if.then19.i.i.i.i ], [ true, %if.then34.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %call.i.i.i.i.i.i22.i.i, ptr noundef nonnull %retval.sroa.12.2.i828.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16)) #10
  %57 = load i64, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 48), align 8, !tbaa !28
  %inc.i.i.i.i.i = add i64 %57, 1
  store i64 %inc.i.i.i.i.i, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 48), align 8, !tbaa !28
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5entryERKSt9type_info.exit

if.then.i27.i.i.i:                                ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_.exit, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit40.i, %if.then.i.i.i32.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit137.i.i.i.i, %if.then.i.i.i129.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ null, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE24_M_get_insert_unique_posERS2_.exit ], [ %__y.addr.0.lcssa.i.i.i3.i.i, %if.then.i.i.i129.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit137.i.i.i.i ], [ %__j.sroa.0.0.i, %if.then.i.i.i32.i ], [ %__j.sroa.0.0.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit40.i ]
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, ptr noundef nonnull %call.i.i.i.i.i.i22.i.i, i64 noundef 88) #10
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5entryERKSt9type_info.exit

_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5entryERKSt9type_info.exit: ; preds = %if.then.i27.i.i.i, %cleanup.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %if.then.i.i.i.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i22.i.i, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %if.then.i27.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %call1.i.i.i.i5.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 56)) #10
  %make = getelementptr inbounds %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %arg, i64 0, i32 2
  %58 = load ptr, ptr %make, align 8, !tbaa !33
  %debug = getelementptr inbounds %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %arg, i64 0, i32 3
  %59 = load ptr, ptr %debug, align 8, !tbaa !34
  %mutex.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  %call1.i.i.i.i.i8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #10
  %tobool.not.i.i.i.i9 = icmp eq i32 %call1.i.i.i.i.i8, 0
  br i1 %tobool.not.i.i.i.i9, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i11, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5entryERKSt9type_info.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i8) #11
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i11:     ; preds = %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5entryERKSt9type_info.exit
  %60 = load ptr, ptr %second.i.i, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry3getERFPvvEPS4_.exit

cond.false.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i11
  %call.i = invoke noundef ptr %58()
          to label %invoke.cont.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

invoke.cont.i:                                    ; preds = %cond.false.i
  store ptr %call.i, ptr %second.i.i, align 8, !tbaa !35
  store ptr %call.i, ptr %59, align 8, !tbaa !25
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry3getERFPvvEPS4_.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit13.i:        ; preds = %cond.false.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i12.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #10
  resume { ptr, i32 } %61

_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry3getERFPvvEPS4_.exit: ; preds = %invoke.cont.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i11
  %cond.i = phi ptr [ %call.i, %invoke.cont.i ], [ %60, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i11 ]
  %call1.i.i.i.i6.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #10
  %62 = ptrtoint ptr %cond.i to i64
  store atomic i64 %62, ptr %arg release, align 8
  ret ptr %cond.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEC2IS3_S3_EEv() unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.folly::reentrant_allocator", align 8
  %ref.tmp.i.i.i = alloca %"class.folly::reentrant_allocator.0", align 8
  %ref.tmp.i.i = alloca %"class.folly::reentrant_allocator.0", align 8
  %ref.tmp2.i.i = alloca %"class.folly::reentrant_allocator_options", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i) #10
  store i64 16, ptr %ref.tmp2.i.i, align 8, !tbaa !39
  %large_size_lg_.i.i.i = getelementptr inbounds %"class.folly::reentrant_allocator_options", ptr %ref.tmp2.i.i, i64 0, i32 1
  store i64 12, ptr %large_size_lg_.i.i.i, align 8, !tbaa !41
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #10
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i) #10
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #10
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #10
  store i32 0, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16), align 8, !tbaa !42
  store ptr null, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 24), align 8, !tbaa !15
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !32
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 16), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 40), align 8, !tbaa !43
  store i64 0, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 48), align 8, !tbaa !28
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i) #10
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #10
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_E8instance, i64 0, i32 0, i32 0, i32 0, i64 56), i8 0, i64 40, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke fastcc noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN5folly6detail30StaticSingletonManagerWithRtti3ArgE", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!10 = !{!"_ZTSSt6atomicIPvE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIPvE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!19 = !{!"long", !13, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSSt9type_info", !12, i64 8}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSSt10type_index", !12, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !19, i64 32}
!29 = !{!17, !12, i64 24}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!16, !12, i64 16}
!33 = !{!9, !12, i64 16}
!34 = !{!9, !12, i64 24}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryE", !12, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt5mutex", !38, i64 0}
!38 = !{!"_ZTSSt12__mutex_base", !13, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !19, i64 0, !19, i64 8}
!41 = !{!40, !19, i64 8}
!42 = !{!16, !18, i64 0}
!43 = !{!16, !12, i64 24}
