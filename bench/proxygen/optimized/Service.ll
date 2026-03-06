; ModuleID = 'bench/proxygen/original/Service.ll'
source_filename = "bench/proxygen/original/Service.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.std::pair.50" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::tuple.41" = type { i8 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.58" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZN8proxygen19RequestWorkerThread16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE = comdat any

$_ZN8proxygen29RequestWorkerThreadNoExecutor16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE = comdat any

$_ZN8proxygen7Service10finishInitEv = comdat any

$_ZN8proxygen7Service14startAcceptingEv = comdat any

$_ZN8proxygen7Service16failHealthChecksEv = comdat any

$_ZN8proxygen7Service14pauseListeningEv = comdat any

$_ZN8proxygen7Service16drainConnectionsEv = comdat any

$_ZN8proxygen7Service15dropConnectionsEd = comdat any

$_ZN8proxygen7Service9forceStopEv = comdat any

$_ZN8proxygen7Service15initWorkerStateEPNS_19RequestWorkerThreadE = comdat any

$_ZN8proxygen7Service18cleanupWorkerStateEPNS_19RequestWorkerThreadE = comdat any

$_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE19tryEmplaceValueImplIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISK_ISG_S8_EEEEEbESK_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

@_ZTVN8proxygen7ServiceE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8proxygen7ServiceE, ptr @_ZN8proxygen7ServiceD1Ev, ptr @_ZN8proxygen7ServiceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen7Service10finishInitEv, ptr @_ZN8proxygen7Service14startAcceptingEv, ptr @_ZN8proxygen7Service16failHealthChecksEv, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen7Service14pauseListeningEv, ptr @_ZN8proxygen7Service16drainConnectionsEv, ptr @_ZN8proxygen7Service15dropConnectionsEd, ptr @_ZN8proxygen7Service9forceStopEv, ptr @_ZN8proxygen7Service15initWorkerStateEPNS_19RequestWorkerThreadE, ptr @_ZN8proxygen7Service18cleanupWorkerStateEPNS_19RequestWorkerThreadE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen7ServiceE = constant [20 x i8] c"N8proxygen7ServiceE\00", align 1
@_ZTIN8proxygen7ServiceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen7ServiceE }, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/RequestWorkerThread.h\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Check failed: serviceWorkers_.find(service) == serviceWorkers_.end() \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/RequestWorkerThreadNoExecutor.h\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.6, i32 2064, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.9, ptr @.str.6, i32 406, ptr @.str.8, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8proxygen7ServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen7ServiceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen7ServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen7ServiceE, i64 16), ptr %this, align 8
  %workers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %workers_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %workers_, ptr %workers_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_size.i.i.i.i.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen7ServiceD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen7ServiceE, i64 16), ptr %this, align 8
  %workerEvbs_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %workerEvbs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN5folly9EventBaseESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIPN5folly9EventBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5folly9EventBaseESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %workers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %workers_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %1, %workers_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5folly9EventBaseESaIS2_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %2, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %1, %_ZNSt6vectorIPN5folly9EventBaseESaIS2_EED2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8proxygen13ServiceWorkerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen13ServiceWorkerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %3) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8proxygen13ServiceWorkerEEclEPS1_.exit.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %2, %workers_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZNSt6vectorIPN5folly9EventBaseESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8proxygen7ServiceD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7Service16addServiceWorkerESt10unique_ptrINS_13ServiceWorkerESt14default_deleteIS2_EEPNS_19RequestWorkerThreadE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef captures(none) %worker, ptr noundef nonnull %reqWorker) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %worker, align 8
  tail call void @_ZN8proxygen19RequestWorkerThread16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE(ptr noundef nonnull align 8 dereferenceable(89) %reqWorker, ptr noundef nonnull %this, ptr noundef %0)
  %workers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %1 = load i64, ptr %worker, align 8
  store i64 %1, ptr %_M_storage.i.i.i.i, align 8
  store ptr null, ptr %worker, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %workers_) #24
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen19RequestWorkerThread16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef %service, ptr noundef %sw) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %service.addr = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %service, ptr %service.addr, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cleanup.done, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %service
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup.done, label %_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %service, %2
  br i1 %cmp.i4.i.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 66)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #25
  unreachable

cleanup.done:                                     ; preds = %_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %entry, %_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %serviceWorkers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %serviceWorkers_, ptr noundef nonnull align 8 dereferenceable(8) %service.addr)
  store ptr %sw, ptr %call17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7Service16addServiceWorkerESt10unique_ptrINS_13ServiceWorkerESt14default_deleteIS2_EEPNS_29RequestWorkerThreadNoExecutorE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef captures(none) %worker, ptr noundef nonnull %reqWorker) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %worker, align 8
  tail call void @_ZN8proxygen29RequestWorkerThreadNoExecutor16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE(ptr noundef nonnull align 8 dereferenceable(136) %reqWorker, ptr noundef nonnull %this, ptr noundef %0)
  %workers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %1 = load i64, ptr %worker, align 8
  store i64 %1, ptr %_M_storage.i.i.i.i, align 8
  store ptr null, ptr %worker, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %workers_) #24
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen29RequestWorkerThreadNoExecutor16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %service, ptr noundef %sw) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.50", align 8
  %ref.tmp.i.i = alloca %"class.std::tuple.38", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.41", align 1
  %service.addr = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %service, ptr %service.addr, align 8
  %serviceWorkers_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = ptrtoint ptr %service to i64
  %conv.i = zext i64 %0 to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i25 = lshr i128 %mul.i, 64
  %conv1.i = trunc nuw i128 %shr.i25 to i64
  %mul2.i = mul i64 %0, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i26 = shl nuw nsw i64 %or.i, 1
  %add.i27 = or disjoint i64 %mul.i26, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i = and i64 %1, 255
  %2 = load ptr, ptr %serviceWorkers_, align 8
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i30 = trunc nuw i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i30, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end20.i
  %index.i.043 = phi i64 [ %shr5.i, %entry ], [ %add.i, %if.end20.i ]
  %tries.i.042 = phi i64 [ 0, %entry ], [ %inc.i, %if.end20.i ]
  %and.i29 = and i64 %index.i.043, %sub.i
  %add.ptr.i = getelementptr inbounds nuw [256 x i8], ptr %2, i64 %and.i29
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 144
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 16383
  %and.i31 = zext nneg i16 %5 to i32
  %6 = extractelement <16 x i8> %3, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i31, %for.body.i ], [ %and.i35, %while.body.i ]
  %cmp.i32.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i32.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true)
  %sub.i34 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i35 = and i32 %sub.i34, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i, i64 %conv9.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i36 = icmp eq ptr %service, %8
  br i1 %cmp.i.i36, label %cond.false, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %6, 0
  br i1 %cmp17.i, label %cleanup.done, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i27, %index.i.043
  %inc.i = add i64 %tries.i.042, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %cleanup.done, !llvm.loop !8

cond.false:                                       ; preds = %while.body.i
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str.3, i32 noundef 71)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #25
  unreachable

cleanup.done:                                     ; preds = %while.end.i, %if.end20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  store ptr %service.addr, ptr %ref.tmp.i.i, align 8, !alias.scope !9, !noalias !12
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE19tryEmplaceValueImplIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISK_ISG_S8_EEEEEbESK_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.50") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %serviceWorkers_, i64 %shr5.i, i64 %or.i, ptr noundef nonnull align 8 dereferenceable(8) %service.addr, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i), !noalias !12
  %retval.i.sroa.0.0.copyload.i.i = load ptr, ptr %rv.i.i, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %second.i = getelementptr inbounds nuw i8, ptr %retval.i.sroa.0.0.copyload.i.i, i64 8
  store ptr %sw, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen7Service19clearServiceWorkersEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %workers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %workers_, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %workers_
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt14default_deleteIN8proxygen13ServiceWorkerEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen13ServiceWorkerEEclEPS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(168) %2) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8proxygen13ServiceWorkerEEclEPS1_.exit.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #23
  %cmp.not.i.i = icmp eq ptr %1, %workers_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !4

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %workers_, ptr %_M_prev.i.i.i, align 8
  store ptr %workers_, ptr %workers_, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %_M_size.i.i.i, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service10finishInitEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service14startAcceptingEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service16failHealthChecksEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service14pauseListeningEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service16drainConnectionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service15dropConnectionsEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service9forceStopEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service15initWorkerStateEPNS_19RequestWorkerThreadE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service18cleanupWorkerStateEPNS_19RequestWorkerThreadE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ], [ true, %if.then.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa26.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa26.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa25.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !15

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa26.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa26.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa25.i36 = phi ptr [ %__y.0.lcssa26.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa25.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !15

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa26.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa26.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa25.i79 = phi ptr [ %__y.0.lcssa26.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa25.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then32 ], [ null, %if.then.i46 ], [ null, %land.lhs.true ], [ %11, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.then.i ], [ %spec.select111, %if.then64 ], [ null, %if.then50 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i40, %if.end12.i35 ], [ %spec.select.i83, %if.end12.i78 ], [ null, %if.then.i89 ]
  %retval.sroa.12.0 = phi ptr [ %spec.select110, %if.then32 ], [ %__y.0.lcssa26.i47, %if.then.i46 ], [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.else44 ], [ %__y.0.lcssa26.i, %if.then.i ], [ %spec.select112, %if.then64 ], [ %16, %if.then50 ], [ %spec.select18.i, %if.end12.i ], [ %spec.select18.i41, %if.end12.i35 ], [ %spec.select18.i84, %if.end12.i78 ], [ %__y.0.lcssa26.i90, %if.then.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE19tryEmplaceValueImplIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISK_ISG_S8_EEEEEbESK_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i = lshr i64 %0, 8
  %cmp.not = icmp eq i64 %shr.i.i.i, 0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i25 = or disjoint i64 %mul.i, 1
  %sh_prom.i = and i64 %0, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %1 = load ptr, ptr %key, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %index.i.077 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.076 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.077, %sub.i
  %add.ptr.i = getelementptr inbounds nuw [256 x i8], ptr %.pre, i64 %and.i
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 144
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %2 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %2, %vecinit15.i.i
  %3 = bitcast <16 x i1> %cmp.i.i to i16
  %4 = and i16 %3, 16383
  %and.i28 = zext nneg i16 %4 to i32
  %5 = extractelement <16 x i8> %2, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i28, %for.body.i ], [ %and.i32, %while.body.i ]
  %cmp.i29.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i29.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true)
  %sub.i31 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i32 = and i32 %sub.i31, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i, i64 %conv9.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i33 = icmp eq ptr %1, %7
  br i1 %cmp.i.i33, label %return, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %5, 0
  br i1 %cmp17.i, label %if.end9, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i25, %index.i.077
  %inc.i = add i64 %tries.i.076, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end9, !llvm.loop !8

if.end9:                                          ; preds = %if.end20.i, %while.end.i, %entry
  %sh_prom.i.i.i.i.pre-phi = phi i64 [ %0, %entry ], [ %sh_prom.i, %while.end.i ], [ %sh_prom.i, %if.end20.i ]
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.pre-phi
  %control_.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %8 = load i8, ptr %control_.i.i, align 2
  %9 = and i8 %8, 15
  %conv2.i.i = zext nneg i8 %9 to i64
  %mul.i6.i = shl i64 %conv2.i.i, %sh_prom.i.i.i.i.pre-phi
  %cmp.not.i = icmp ult i64 %shr.i.i.i, %mul.i6.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %add.i37 = add nuw nsw i64 %shr.i.i.i, 1
  %shr.i.i = lshr i64 %mul.i6.i, 2
  %add2.i.i = add nuw nsw i64 %shr.i.i, %mul.i6.i
  %shr3.i.i = lshr i64 %mul.i6.i, 3
  %add4.i.i = add nuw nsw i64 %add2.i.i, %shr3.i.i
  %shr5.i.i = lshr i64 %mul.i6.i, 5
  %add6.i.i = add nuw nsw i64 %add4.i.i, %shr5.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %add.i37, i64 %add6.i.i)
  %cmp.i4.i.i = icmp ult i64 %.sroa.speculated.i.i, 15
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.else11.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %cmp4.i.i.i = icmp samesign ult i64 %.sroa.speculated.i.i, 3
  br i1 %cmp4.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %cmp6.inv.i.i.i = icmp samesign ugt i64 %.sroa.speculated.i.i, 6
  %spec.select.i.i.i = select i1 %cmp6.inv.i.i.i, i64 14, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm.exit.i

if.else11.i.i.i:                                  ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %.sroa.speculated.i.i, -1
  %cmp32.i.i.i = icmp ugt i64 %sub.i.i.i, 54043195528445951
  br i1 %cmp32.i.i.i, label %if.then33.i.i.i, label %if.end34.i.i.i

if.then33.i.i.i:                                  ; preds = %if.else11.i.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #17
  unreachable

if.end34.i.i.i:                                   ; preds = %if.else11.i.i.i
  %div.i.i.i = udiv i64 %sub.i.i.i, 12
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %div.i.i.i, i1 false)
  %add.i.i.i.i = sub nuw nsw i64 64, %10
  %shl.i.i.i = shl nuw nsw i64 1, %add.i.i.i.i
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm.exit.i: ; preds = %if.end34.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %.pn.i.i.i = phi i64 [ %shl.i.i.i, %if.end34.i.i.i ], [ 1, %if.else.i.i.i ], [ 1, %if.then.i.i.i ]
  %desiredCapacity.addr.0.pn.i.i.i = phi i64 [ 12, %if.end34.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ], [ 2, %if.then.i.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i.i, i64 noundef %conv2.i.i, i64 noundef %.pn.i.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i.i)
  %.pre78 = load ptr, ptr %this, align 8
  %.pre79 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %.pre82 = and i64 %.pre79, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm.exit: ; preds = %if.end9, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm.exit.i
  %sh_prom.i40.pre-phi = phi i64 [ %sh_prom.i.i.i.i.pre-phi, %if.end9 ], [ %.pre82, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %11 = phi i64 [ %0, %if.end9 ], [ %.pre79, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %12 = phi ptr [ %.pre, %if.end9 ], [ %.pre78, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %notmask.i41 = shl nsw i64 -1, %sh_prom.i40.pre-phi
  %sub.i42 = xor i64 %notmask.i41, -1
  %and.i43 = and i64 %hp.coerce0, %sub.i42
  %add.ptr = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %and.i43
  %13 = load <16 x i8>, ptr %add.ptr, align 16
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = and i16 %15, 16383
  %cmp.i44.not = icmp eq i16 %16, 16383
  br i1 %cmp.i44.not, label %if.then13, label %if.end23

if.then13:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm.exit
  %mul.i45 = shl i64 %hp.coerce1, 1
  %add.i46 = or disjoint i64 %mul.i45, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit, %if.then13
  %17 = phi i64 [ %11, %if.then13 ], [ %20, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit ]
  %18 = phi ptr [ %12, %if.then13 ], [ %21, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit ]
  %chunk.1 = phi ptr [ %add.ptr, %if.then13 ], [ %add.ptr18, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then13 ], [ %add, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i47 = getelementptr inbounds nuw i8, ptr %chunk.1, i64 15
  %19 = load i8, ptr %outboundOverflowCount_.i47, align 1
  %cmp.not.i48 = icmp eq i8 %19, -1
  br i1 %cmp.not.i48, label %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit, label %if.then.i49

if.then.i49:                                      ; preds = %do.body
  %inc.i50 = add nuw i8 %19, 1
  store i8 %inc.i50, ptr %outboundOverflowCount_.i47, align 1
  %.pre80 = load ptr, ptr %this, align 8
  %.pre81 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i49
  %20 = phi i64 [ %17, %do.body ], [ %.pre81, %if.then.i49 ]
  %21 = phi ptr [ %18, %do.body ], [ %.pre80, %if.then.i49 ]
  %add = add i64 %add.i46, %index.0
  %sh_prom.i52 = and i64 %20, 255
  %notmask.i53 = shl nsw i64 -1, %sh_prom.i52
  %sub.i54 = xor i64 %notmask.i53, -1
  %and.i55 = and i64 %add, %sub.i54
  %add.ptr18 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 %and.i55
  %22 = load <16 x i8>, ptr %add.ptr18, align 16
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = and i16 %24, 16383
  %cmp.i57.not = icmp eq i16 %25, 16383
  br i1 %cmp.i57.not, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit
  %26 = extractelement <16 x i8> %22, i64 14
  %control_.i = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 14
  %add.i58 = add i8 %26, 16
  store i8 %add.i58, ptr %control_.i, align 2
  br label %if.end23

if.end23:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in.in = phi i16 [ %16, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm.exit ], [ %25, %do.end ]
  %chunk.0 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm.exit ], [ %add.ptr18, %do.end ]
  %firstEmpty.sroa.0.0.in = xor i16 %firstEmpty.sroa.0.0.in.in, 16383
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true)
  %conv = zext nneg i16 %27 to i64
  %arrayidx.i.i.i60 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 %conv
  %28 = load i8, ptr %arrayidx.i.i.i60, align 1
  %cmp.i61 = icmp eq i8 %28, 0
  br i1 %cmp.i61, label %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm.exit, label %if.then.i62

if.then.i62:                                      ; preds = %if.end23
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #28
  unreachable

_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm.exit: ; preds = %if.end23
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i60, align 1
  %rawItems_.i.i.i63 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 16
  %arrayidx.i.i.i.i.i64 = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i.i63, i64 %conv
  %29 = load i64, ptr %args1, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %arrayidx.i.i.i.i.i64, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i64, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %32 = ptrtoint ptr %arrayidx.i.i.i.i.i64 to i64
  %or.i.i.i.i = or i64 %32, %conv
  %packedBegin_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %33 = load i64, ptr %packedBegin_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %33, %or.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_.exit

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm.exit
  store i64 %or.i.i.i.i, ptr %packedBegin_.i.i.i, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm.exit, %if.then.i.i
  %34 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i.i.i = and i64 %34, -256
  %conv.i.i.i.i = and i64 %34, 255
  %shl.i.i.i.i67 = add i64 %shr.i.i.i.i.i, 256
  %or.i.i2.i.i = or disjoint i64 %shl.i.i.i.i67, %conv.i.i.i.i
  store i64 %or.i.i2.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %return

return:                                           ; preds = %while.body.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_.exit
  %arrayidx.i.i.i.i.i64.sink = phi ptr [ %arrayidx.i.i.i.i.i64, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_.exit ], [ %arrayidx.i.i.i.i, %while.body.i ]
  %conv.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_.exit ], [ %conv9.i, %while.body.i ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_.exit ], [ 0, %while.body.i ]
  store ptr %arrayidx.i.i.i.i.i64.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i68 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i68, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.58", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %origChunks, align 8
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i26 = shl i64 %origCapacityScale, 4
  %add.i = add i64 %mul.i26, 16
  %mul3.i = shl i64 %origChunkCount, 8
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %mul.i27 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 4
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 8
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %retval.0.i32, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE12beforeRehashEmmmmRPh.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %call5.i.i2.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %retval.0.i32) #26
  store ptr %call5.i.i2.i.i1.i, ptr %rawAllocation, align 8
  store i8 0, ptr %undoState, align 1
  %cmp5.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp5.not.i)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %call5.i.i2.i.i1.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i
  %control_.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 14
  %1 = trunc i64 %newCapacityScale to i8
  store i8 %1, ptr %control_.i.i, align 2
  store ptr %call5.i.i2.i.i1.i, ptr %this, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true)
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %shr.i.i.i = and i64 %3, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %2
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !18
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 8
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 16
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 24
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 32
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 40
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 48
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 56
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 64
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 72
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 80
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 88
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.end101, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i28
  br i1 %or.cond, label %while.cond.preheader, label %if.else30

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 16
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %srcI.0120 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0119 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %srcI.0120
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %4, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %dstI.0119
  %5 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %5, 0
  br i1 %cmp.i36, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #28
  unreachable

invoke.cont20:                                    ; preds = %if.then14
  store i8 %4, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [16 x i8], ptr %rawItems_.i, i64 %dstI.0119
  %arrayidx.i.i.i.i = getelementptr inbounds [16 x i8], ptr %rawItems_.i.i, i64 %srcI.0120
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 8
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i37, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i37, i64 8
  %7 = load ptr, ptr %second.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i, align 8
  %inc = add nuw i64 %dstI.0119, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont20 ], [ %dstI.0119, %while.body ]
  %inc21 = add i64 %srcI.0120, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont24, !llvm.loop !21

invoke.cont24:                                    ; preds = %if.end
  %sub = add i64 %dstI.1, 255
  %arrayidx.i.i.i.i.i = getelementptr [16 x i8], ptr %call5.i.i2.i.i1.i, i64 %dstI.1
  %conv2.i = and i64 %sub, 255
  %cmp.i.i39 = icmp samesign ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i39)
  %8 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i40 = or i64 %conv2.i, %8
  %packedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.i40, ptr %packedBegin_.i, align 8
  br label %if.end101

if.else30:                                        ; preds = %if.else
  %cmp32.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp32.not, label %invoke.cont36, label %if.end41

invoke.cont36:                                    ; preds = %if.else30
  %cmp.i.i41 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i41, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont36
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont36
  %call5.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #26
          to label %if.end41 unwind label %lpad38

lpad38:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #24
  resume { ptr, i32 } %9

if.end41:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else30
  %fullness.0 = phi ptr [ %stackBuf, %if.else30 ], [ %call5.i.i42, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds [256 x i8], ptr %0, i64 %origChunkCount
  br label %invoke.cont50

while.cond46.loopexit:                            ; preds = %invoke.cont70, %invoke.cont50
  %remaining.1.lcssa = phi i64 [ %remaining.0116, %invoke.cont50 ], [ %dec, %invoke.cont70 ]
  %cmp47.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp47.not, label %while.end76, label %invoke.cont50, !llvm.loop !22

invoke.cont50:                                    ; preds = %if.end41, %while.cond46.loopexit
  %add.ptr.pn117 = phi ptr [ %add.ptr, %if.end41 ], [ %srcChunk44.0118, %while.cond46.loopexit ]
  %remaining.0116 = phi i64 [ %origSize, %if.end41 ], [ %remaining.1.lcssa, %while.cond46.loopexit ]
  %srcChunk44.0118 = getelementptr inbounds i8, ptr %add.ptr.pn117, i64 -256
  %10 = load <16 x i8>, ptr %srcChunk44.0118, align 16
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = and i16 %12, 16383
  %cmp.i44.not111 = icmp eq i16 %13, 0
  br i1 %cmp.i44.not111, label %while.cond46.loopexit, label %while.body55.lr.ph

while.body55.lr.ph:                               ; preds = %invoke.cont50
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %13 to i32
  %rawItems_.i.i51 = getelementptr inbounds i8, ptr %add.ptr.pn117, i64 -240
  br label %while.body55

while.body55:                                     ; preds = %while.body55.lr.ph, %invoke.cont70
  %remaining.1114 = phi i64 [ %remaining.0116, %while.body55.lr.ph ], [ %dec, %invoke.cont70 ]
  %iter.sroa.5.0113 = phi i32 [ 0, %while.body55.lr.ph ], [ %iter.sroa.5.1, %invoke.cont70 ]
  %iter.sroa.0.0112 = phi i32 [ %iter.sroa.0.0.extract.trunc, %while.body55.lr.ph ], [ %iter.sroa.0.1, %invoke.cont70 ]
  %dec = add i64 %remaining.1114, -1
  %and.i = and i32 %iter.sroa.0.0112, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  %14 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %iter.sroa.0.0112, i1 true)
  %add5.i = add nuw nsw i32 %14, 1
  %add5.i.pn = select i1 %cmp.not.i, i32 %add5.i, i32 1
  %add.i50 = select i1 %cmp.not.i, i32 %14, i32 0
  %iter.sroa.5.1.in = add i32 %iter.sroa.5.0113, %add.i50
  %iter.sroa.5.1 = add i32 %iter.sroa.5.1.in, 1
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0112, %add5.i.pn
  %conv = zext i32 %iter.sroa.5.1.in to i64
  %arrayidx.i.i.i.i52 = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i51, i64 %conv
  %15 = load ptr, ptr %arrayidx.i.i.i.i52, align 8
  %16 = ptrtoint ptr %15 to i64
  %conv.i53 = zext i64 %16 to i128
  %mul.i54 = mul nuw i128 %conv.i53, 14181476777654086739
  %shr.i55 = lshr i128 %mul.i54, 64
  %conv1.i = trunc nuw i128 %shr.i55 to i64
  %mul2.i = mul i64 %16, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i56 = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i56, 15
  %and.i57 = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i57, 128
  %arrayidx.i.i.i58 = getelementptr inbounds nuw i8, ptr %srcChunk44.0118, i64 %conv
  %17 = load i8, ptr %arrayidx.i.i.i58, align 1
  %conv.i59 = zext i8 %17 to i64
  %cmp67 = icmp eq i64 %or.i, %conv.i59
  br i1 %cmp67, label %do.end, label %if.then68

if.then68:                                        ; preds = %while.body55
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.7) #28
  unreachable

do.end:                                           ; preds = %while.body55
  %shr5.i = lshr i64 %mul3.i56, 22
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %18 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %sh_prom.i14.i = and i64 %18, 255
  %notmask.i15.i = shl nsw i64 -1, %sh_prom.i14.i
  %sub.i16.i = xor i64 %notmask.i15.i, -1
  %and.i17.i = and i64 %shr5.i, %sub.i16.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr18.i = getelementptr inbounds nuw [256 x i8], ptr %19, i64 %and.i17.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.i17.i
  %20 = load i8, ptr %arrayidx19.i, align 1
  %cmp20.i = icmp ult i8 %20, 14
  br i1 %cmp20.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i
  %21 = phi ptr [ %24, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i ], [ %19, %do.end ]
  %22 = phi i64 [ %25, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i ], [ %18, %do.end ]
  %add.ptr22.i = phi ptr [ %add.ptr.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i ], [ %add.ptr18.i, %do.end ]
  %and.i21.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i ], [ %and.i17.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 15
  %23 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %23, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %23, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %.pre29.i = load ptr, ptr %this, align 8
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %24 = phi ptr [ %21, %if.end.i ], [ %.pre29.i, %if.then.i.i ]
  %25 = phi i64 [ %22, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i61 = add i64 %add.i.i, %and.i21.i
  %sh_prom.i.i = and i64 %25, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i.i = and i64 %add.i61, %sub.i.i
  %add.ptr.i = getelementptr inbounds nuw [256 x i8], ptr %24, i64 %and.i.i
  %arrayidx.i62 = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.i.i
  %26 = load i8, ptr %arrayidx.i62, align 1
  %cmp.i63 = icmp ult i8 %26, 14
  br i1 %cmp.i63, label %while.end.i, label %if.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa.i = phi i64 [ %and.i17.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i ]
  %add.ptr.lcssa.i = phi ptr [ %add.ptr18.i, %do.end ], [ %add.ptr.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %20, %do.end ], [ %26, %_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.i.lcssa.i
  %inc.i64 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i64, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 %conv6.i
  %27 = load i8, ptr %arrayidx.i.i.i.i65, align 1
  %cmp.i.i66 = icmp eq i8 %27, 0
  br i1 %cmp.i.i66, label %invoke.cont70, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #28
  unreachable

invoke.cont70:                                    ; preds = %while.end.i
  %conv4.i.i = trunc nuw i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i65, align 1
  %control_.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 14
  %28 = load i8, ptr %control_.i.i67, align 2
  %add.i13.i = add i8 %28, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i67, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i.i.i, i64 %conv6.i
  %second.i.i68 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i52, i64 8
  %29 = load ptr, ptr %arrayidx.i.i.i.i52, align 8
  store ptr %29, ptr %arrayidx.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %second.i.i68, align 8
  store ptr %30, ptr %second.i.i.i.i.i69, align 8
  %cmp.i44.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i44.not, label %while.cond46.loopexit, label %while.body55

while.end76:                                      ; preds = %while.cond46.loopexit
  %31 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %sh_prom.i.i.i = and i64 %31, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %while.cond80

while.cond80:                                     ; preds = %while.end76, %while.cond80
  %i.0.in = phi i64 [ %shl.i.i.i, %while.end76 ], [ %i.0, %while.cond80 ]
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %32 = load i8, ptr %arrayidx, align 1
  %cmp82 = icmp eq i8 %32, 0
  br i1 %cmp82, label %while.cond80, label %if.then.i79, !llvm.loop !24

if.then.i79:                                      ; preds = %while.cond80
  %33 = load ptr, ptr %this, align 8
  %add.ptr89 = getelementptr inbounds [256 x i8], ptr %33, i64 %i.0
  %conv91 = zext nneg i8 %32 to i64
  %sub92 = add nsw i64 %conv91, -1
  %arrayidx.i.i.i.i.i71 = getelementptr [16 x i8], ptr %add.ptr89, i64 %conv91
  %cmp.i.i75 = icmp ult i8 %32, 17
  call void @llvm.assume(i1 %cmp.i.i75)
  %34 = ptrtoint ptr %arrayidx.i.i.i.i.i71 to i64
  %or.i.i76 = or i64 %sub92, %34
  %packedBegin_.i77 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.i76, ptr %packedBegin_.i77, align 8
  br i1 %cmp32.not, label %invoke.cont4.i.i.i83, label %if.end101

invoke.cont4.i.i.i83:                             ; preds = %if.then.i79
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #23
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont4.i.i.i83, %if.then.i79, %invoke.cont24, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16initializeChunksEPhmm.exit.loopexit
  store i8 1, ptr %success, align 1
  %35 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %tobool.i85 = trunc i8 %35 to i1
  br i1 %tobool.i85, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then.i86

if.then.i86:                                      ; preds = %if.end101
  %36 = load ptr, ptr %function_.i.i.i, align 8
  %37 = load i8, ptr %36, align 1
  %tobool.i.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i86
  %38 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %39 = load i64, ptr %38, align 8
  %cmp.not.i.i.i = icmp eq i64 %39, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %40 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %41 = load ptr, ptr %40, align 8
  br label %if.end3.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i86
  %42 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %43 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i88 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %48 = load i64, ptr %47, align 8
  %49 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %48, i1 true)
  %iszero.i.i.i.i.i.i = icmp eq i64 %48, 0
  %50 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i88, align 8
  %shr.i.i.i.i.i.i = and i64 %50, -256
  %conv.i.i.i.i.i = select i1 %iszero.i.i.i.i.i.i, i64 4294967295, i64 %49
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, %conv.i.i.i.i.i
  store i64 %or.i.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i88, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #24
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %if.then2.i.i.i
  %finishedRawAllocation.0.i.i.i = phi ptr [ %41, %if.then2.i.i.i ], [ %44, %invoke.cont.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end3.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i.i) #23
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end101, %if.then.i.i.i, %if.end3.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  br label %if.end3.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 true)
  %iszero.i.i.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i.i = and i64 %21, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %20
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #24
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %invoke.cont.i.i, %if.then2.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then2.i.i ], [ %13, %invoke.cont.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #23
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end3.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt16forward_as_tupleIJRKPN8proxygen7ServiceEEESt5tupleIJDpOT_EES8_: %agg.result"}
!11 = distinct !{!11, !"_ZSt16forward_as_tupleIJRKPN8proxygen7ServiceEEESt5tupleIJDpOT_EES8_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPSC_IKS6_S8_EEEbERSE_DpOT_: %agg.result"}
!14 = distinct !{!14, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPSC_IKS6_S8_EEEbERSE_DpOT_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
