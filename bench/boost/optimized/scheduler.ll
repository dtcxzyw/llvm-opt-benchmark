; ModuleID = 'bench/boost/original/scheduler.ll'
source_filename = "bench/boost/original/scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.boost::intrusive::slist" = type { %"class.boost::intrusive::slist_impl" }
%"class.boost::intrusive::slist_impl" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::root_plus_size" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::header_holder_plus_last" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::header_holder_plus_last" = type { %"struct.boost::intrusive::detail::default_header_holder", ptr }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::slist_node" }
%"struct.boost::intrusive::slist_node" = type { ptr }
%"struct.boost::intrusive::data_for_rebalance_t" = type { ptr, ptr, ptr }
%"class.boost::context::fiber" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE = comdat any

$_ZN5boost6fibers6detail13spinlock_ttas4lockEv = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_ = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_11rbtree_nodeIS3_EES8_ = comdat any

$_ZTIN5boost7context6detail13forced_unwindE = comdat any

$_ZTSN5boost7context6detail13forced_unwindE = comdat any

$_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

$_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5boost6fibers9schedulerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6fibers9schedulerE, ptr @_ZN5boost6fibers9schedulerD1Ev, ptr @_ZN5boost6fibers9schedulerD0Ev] }, align 8
@_ZTIN5boost6fibers9schedulerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers9schedulerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers9schedulerE = constant [26 x i8] c"N5boost6fibers9schedulerE\00", align 1
@_ZTIN5boost7context6detail13forced_unwindE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7context6detail13forced_unwindE }, comdat, align 8
@_ZTSN5boost7context6detail13forced_unwindE = linkonce_odr hidden constant [39 x i8] c"N5boost7context6detail13forced_unwindE\00", comdat, align 1
@_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local global %"class.std::linear_congruential_engine" zeroinitializer, comdat, align 8
@_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scheduler.cpp, ptr null }]

@_ZN5boost6fibers9schedulerC1ENS_13intrusive_ptrINS0_4algo9algorithmEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost6fibers9schedulerC2ENS_13intrusive_ptrINS0_4algo9algorithmEEE
@_ZN5boost6fibers9schedulerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6fibers9schedulerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler19release_terminated_Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %3, null
  br i1 %.not.i.i3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit
  %7 = phi ptr [ %3, %.lr.ph ], [ %32, %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit ]
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = add i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %12, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit

12:                                               ; preds = %6
  store ptr %2, ptr %5, align 8, !tbaa !11
  br label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit: ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit

16:                                               ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit
  fence acquire
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr null, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(232) %7) #21
  %21 = invoke { ptr, ptr } @jump_fcontext(ptr noundef %18, ptr noundef null)
          to label %22 unwind label %29

22:                                               ; preds = %16
  %23 = extractvalue { ptr, ptr } %21, 0
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit, label %24, !prof !17

24:                                               ; preds = %22
  %25 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit: ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit, %22, %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %._crit_edge, label %6, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler19remote_ready2ready_Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::slist", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i24.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %10, label %11

10:                                               ; preds = %1
  br i1 %.not.i.i24.i.i, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit, label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ null, %10 ], [ %9, %1 ]
  %13 = phi ptr [ %9, %10 ], [ %8, %1 ]
  %.023.i.i = phi i1 [ true, %10 ], [ %.not.i.i24.i.i, %1 ]
  %.022.i.i = phi ptr [ %6, %10 ], [ %2, %1 ]
  %.0.i.i = phi ptr [ %2, %10 ], [ %6, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %2, %6
  %.not17.i.i.i = icmp eq ptr %16, %19
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not17.i.i.i
  %.not18.i.i.i = icmp eq ptr %17, %19
  %or.cond19.i.i.i = or i1 %.not18.i.i.i, %or.cond.i.i.i
  br i1 %or.cond19.i.i.i, label %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %21, ptr %17, align 8, !tbaa !3
  store ptr %12, ptr %19, align 8, !tbaa !3
  store ptr %13, ptr %16, align 8, !tbaa !3
  br label %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i

_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i: ; preds = %20, %11
  store ptr %19, ptr %14, align 8, !tbaa !11
  br i1 %.023.i.i, label %.sink.split.i.i, label %22

22:                                               ; preds = %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i
  %.not17.i27.i.i = icmp eq ptr %17, %15
  %.not18.i29.i.i = icmp eq ptr %19, %15
  %23 = or i1 %.not17.i27.i.i, %.not18.i29.i.i
  %or.cond19.i30.i.i = or i1 %.not18.i.i.i, %23
  br i1 %or.cond19.i30.i.i, label %.sink.split.i.i, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %26, ptr %19, align 8, !tbaa !3
  store ptr %27, ptr %15, align 8, !tbaa !3
  store ptr %25, ptr %17, align 8, !tbaa !3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %24, %22, %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %17, %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i ], [ %15, %22 ], [ %15, %24 ]
  store ptr %.sink.i.i, ptr %18, align 8, !tbaa !11
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit: ; preds = %10, %.sink.split.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %29, ptr %6, align 8, !tbaa !8
  store i64 %28, ptr %2, align 8, !tbaa !8
  store atomic i32 1, ptr %5 release, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i6, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit
  %33 = phi ptr [ %30, %.lr.ph ], [ %45, %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit ]
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8, !tbaa !3
  %35 = load i64, ptr %2, align 8, !tbaa !8
  %36 = add i64 %35, -1
  store i64 %36, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %33, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2, label %38, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit

38:                                               ; preds = %32
  store ptr %3, ptr %4, align 8, !tbaa !11
  br label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit: ; preds = %32, %38
  %39 = call noundef zeroext i1 @_ZNK5boost6fibers7context15sleep_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %33) #21
  br i1 %39, label %40, label %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit

40:                                               ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit
  call void @_ZN5boost6fibers7context12sleep_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %33) #21
  br label %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit

_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit: ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit, %40
  %41 = load ptr, ptr %31, align 8, !tbaa !20
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %33) #21
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev.exit, label %32, !llvm.loop !22

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev.exit: ; preds = %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit, %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK5boost6fibers7context15sleep_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %1) #21
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN5boost6fibers7context12sleep_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %1) #21
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler12sleep2ready_Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::intrusive::data_for_rebalance_t", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !26
  %.not11 = icmp eq ptr %6, %4
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit
  %.sroa.05.012 = phi ptr [ %6, %.lr.ph ], [ %.013.i.i.i, %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 216
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %10, align 8, !tbaa !29
  %.not10 = icmp slt i64 %3, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !31
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader17.i.i.i

.preheader17.i.i.i:                               ; preds = %11, %.preheader17.i.i.i
  %.05.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.preheader17.i.i.i ], [ %13, %11 ]
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !23, !noalias !31
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i, label %.preheader17.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %11, %.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.preheader.i.i.i ], [ %.sroa.05.012, %11 ]
  %.0.i.i.i = load ptr, ptr %.014.i.i.i, align 8, !tbaa !35, !noalias !31
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !31
  %16 = icmp eq ptr %.014.i.i.i, %15
  br i1 %16, label %.preheader.i.i.i, label %17, !llvm.loop !36

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !31
  %.not16.i.i.i = icmp eq ptr %19, %.0.i.i.i
  %20 = select i1 %.not16.i.i.i, ptr %.014.i.i.i, ptr %.0.i.i.i
  br label %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i

_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i: ; preds = %.preheader17.i.i.i, %17
  %.013.i.i.i = phi ptr [ %20, %17 ], [ %.05.i.i.i.i, %.preheader17.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21, !noalias !31
  invoke void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.sroa.05.012, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %35, !noalias !31

21:                                               ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i
  %22 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !31
  %.not.i.i3.i = icmp eq ptr %22, %.sroa.05.012
  br i1 %.not.i.i3.i, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !39, !noalias !31
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !39, !noalias !31
  store i32 %27, ptr %24, align 8, !tbaa !39, !noalias !31
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !39, !noalias !31
  br label %31

31:                                               ; preds = %28, %23
  %.0.i.i4.i = phi i32 [ %25, %23 ], [ %30, %28 ]
  %.not11.i.i.i = icmp eq i32 %.0.i.i4.i, 0
  br i1 %.not11.i.i.i, label %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !31
  %34 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !31
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %33, ptr noundef %34) #21, !noalias !31
  br label %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit

35:                                               ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22, !noalias !31
  unreachable

_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit: ; preds = %31, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21, !noalias !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.012, i8 0, i64 24, i1 false), !noalias !31
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 144
  %39 = call noundef zeroext i1 @_ZNK5boost6fibers5waker4wakeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %.not = icmp eq ptr %.013.i.i.i, %4
  br i1 %.not, label %.critedge, label %9, !llvm.loop !42

.critedge:                                        ; preds = %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit, %9, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost6fibers5waker4wakeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost6fibers9schedulerC2ENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 12), (16, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost6fibers9schedulerE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9schedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 8), (136, 137)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost6fibers9schedulerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %2, align 8, !tbaa !49
  %3 = tail call noundef ptr @_ZN5boost6fibers7context6activeEv() #21
  tail call void @_ZN5boost6fibers7context7suspendEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #21
  tail call void @_ZN5boost6fibers7context12reset_activeEv() #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr null, ptr %4, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv.exit.thread, label %7

_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv.exit.thread: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %6, align 8, !tbaa !77
  br label %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv.exit

11:                                               ; preds = %7
  fence acquire
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(232) %5) #21
  %16 = invoke { ptr, ptr } @jump_fcontext(ptr noundef %13, ptr noundef null)
          to label %17 unwind label %24

17:                                               ; preds = %11
  %18 = extractvalue { ptr, ptr } %16, 0
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv.exit, label %19, !prof !17

19:                                               ; preds = %17
  %20 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv.exit: ; preds = %7, %17, %19
  %.pr = load ptr, ptr %4, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %27, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit, label %28

28:                                               ; preds = %_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit

32:                                               ; preds = %28
  fence acquire
  %33 = getelementptr inbounds nuw i8, ptr %.pr, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr null, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %.pr, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(232) %.pr) #21
  %37 = invoke { ptr, ptr } @jump_fcontext(ptr noundef %34, ptr noundef null)
          to label %38 unwind label %45

38:                                               ; preds = %32
  %39 = extractvalue { ptr, ptr } %37, 0
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit, label %40, !prof !17

40:                                               ; preds = %38
  %41 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %39, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv.exit.thread, %_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv.exit, %28, %38, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not11.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not11.i.i.i.i.i, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvED2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.0912.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %50, %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit ]
  %51 = load ptr, ptr %.0912.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %.0912.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %48, align 8
  store ptr %49, ptr %52, align 8, !tbaa !11
  store ptr null, ptr %49, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !46, !noalias !79
  %.not8.i.i.i = icmp eq ptr %54, %53
  br i1 %.not8.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.05.09.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %54, %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvED2Ev.exit ]
  %55 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i1 = icmp eq ptr %55, %53
  br i1 %.not.i.i.i1, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %.not.i.i2 = icmp eq ptr %57, null
  br i1 %.not.i.i2, label %_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvED2Ev.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvED2Ev.exit, %66
  %.01115.i.i.i = phi ptr [ %.0.i.i.i, %66 ], [ %57, %_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %.not13.i.i.i = icmp eq ptr %59, null
  br i1 %.not13.i.i.i, label %63, label %60

60:                                               ; preds = %.lr.ph.i.i.i3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  store ptr %62, ptr %58, align 8, !tbaa !23
  store ptr %.01115.i.i.i, ptr %61, align 8, !tbaa !30
  br label %66

63:                                               ; preds = %.lr.ph.i.i.i3
  %64 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01115.i.i.i, i8 0, i64 24, i1 false)
  br label %66

66:                                               ; preds = %63, %60
  %.0.i.i.i = phi ptr [ %59, %60 ], [ %65, %63 ]
  %.not.i.i.i4 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i4, label %_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvED2Ev.exit, label %.lr.ph.i.i.i3, !llvm.loop !83

_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvED2Ev.exit: ; preds = %66, %_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i5 = icmp eq ptr %68, null
  br i1 %.not.i5, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit, label %69

69:                                               ; preds = %_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit

73:                                               ; preds = %69
  fence acquire
  %74 = load ptr, ptr %68, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit

_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvED2Ev.exit, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %.not11.i.i.i.i.i6 = icmp eq ptr %78, null
  br i1 %.not11.i.i.i.i.i6, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev.exit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit, %.lr.ph.i.i.i.i.i7
  %.0912.i.i.i.i.i8 = phi ptr [ %79, %.lr.ph.i.i.i.i.i7 ], [ %78, %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit ]
  %79 = load ptr, ptr %.0912.i.i.i.i.i8, align 8, !tbaa !3
  store ptr null, ptr %.0912.i.i.i.i.i8, align 8, !tbaa !3
  %.not.i.i.i.i.i9 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i9, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev.exit, label %.lr.ph.i.i.i.i.i7, !llvm.loop !84

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i7, %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %80, align 8
  store ptr %77, ptr %81, align 8, !tbaa !11
  store ptr null, ptr %77, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5boost6fibers7context6activeEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context7suspendEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context12reset_activeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9schedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5boost6fibers9schedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler8dispatchEv(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::random_device", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.boost::intrusive::slist", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i.i.i = icmp eq ptr %6, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %28

28:                                               ; preds = %.backedge, %2
  %29 = load i8, ptr %8, align 8, !tbaa !49, !range !85, !noundef !86
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %36 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %36, null
  %37 = icmp eq ptr %36, %10
  %38 = or i1 %.not.i.i, %37
  br i1 %38, label %246, label %39

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5boost6fibers9scheduler19release_terminated_Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit.i
  %41 = phi ptr [ %66, %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit.i ], [ %40, %39 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %11, align 8, !tbaa !3
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = add i64 %43, -1
  store i64 %44, ptr %12, align 8, !tbaa !8
  store ptr null, ptr %41, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %46, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit.i

46:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %13, align 8, !tbaa !11
  br label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit.i

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit.i: ; preds = %46, %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit.i

50:                                               ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit.i
  fence acquire
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  store ptr null, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %41, align 8, !tbaa !15
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(232) %41) #21
  %55 = invoke { ptr, ptr } @jump_fcontext(ptr noundef %52, ptr noundef null)
          to label %56 unwind label %63

56:                                               ; preds = %50
  %57 = extractvalue { ptr, ptr } %55, 0
  %.not.i.i2.i = icmp eq ptr %57, null
  br i1 %.not.i.i2.i, label %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit.i, label %58, !prof !17

58:                                               ; preds = %56
  %59 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %57, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit.i: ; preds = %58, %56, %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv.exit.i
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN5boost6fibers9scheduler19release_terminated_Ev.exit, label %.lr.ph.i, !llvm.loop !18

_ZN5boost6fibers9scheduler19release_terminated_Ev.exit: ; preds = %_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE.exit.i, %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !11
  %67 = load i8, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %.preheader, !prof !87

69:                                               ; preds = %_ZN5boost6fibers9scheduler19release_terminated_Ev.exit
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store ptr %17, ptr %3, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  store i64 7, ptr %18, align 8, !tbaa !90
  store i8 0, ptr %19, align 1, !tbaa !92
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %70 unwind label %77

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !93
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %73 = load i64, ptr %18, align 8, !tbaa !90
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %75 = load i64, ptr %17, align 8, !tbaa !92
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #23
  br label %85

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = load ptr, ptr %3, align 8, !tbaa !93
  %80 = icmp eq ptr %79, %17
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %77
  %81 = load i64, ptr %18, align 8, !tbaa !90
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %77
  %83 = load i64, ptr %17, align 8, !tbaa !92
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.loopexit.split-lp.i.body

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %86 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %87 unwind label %.loopexit.split-lp.i

87:                                               ; preds = %85
  %88 = urem i32 %86, 2147483647
  %89 = call i32 @llvm.umax.i32(i32 %88, i32 1)
  %storemerge.i.i.i = zext nneg i32 %89 to i64
  store i64 %storemerge.i.i.i, ptr @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8, !tbaa !94
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceD2Ev.exit.i unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZNSt13random_deviceD2Ev.exit.i:                  ; preds = %87
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %4) #21
  store i8 1, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt13random_deviceD2Ev.exit.i, %_ZN5boost6fibers9scheduler19release_terminated_Ev.exit
  br label %93

93:                                               ; preds = %.preheader, %._crit_edge22.i
  %.014.i = phi i64 [ %113, %._crit_edge22.i ], [ 0, %.preheader ]
  %94 = load atomic i32, ptr %16 monotonic, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.lr.ph.i10, label %._crit_edge.i

.lr.ph.i10:                                       ; preds = %93, %105
  %.0919.i = phi i64 [ %.1.i, %105 ], [ 0, %93 ]
  %96 = icmp ult i64 %.0919.i, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i10
  %98 = add nuw nsw i64 %.0919.i, 1
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !96
  br label %105

99:                                               ; preds = %.lr.ph.i10
  %100 = icmp ult i64 %.0919.i, 64
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = add nuw nsw i64 %.0919.i, 1
  br label %105

103:                                              ; preds = %99
  %104 = call noundef i32 @sched_yield() #21
  br label %105

105:                                              ; preds = %103, %101, %97
  %.1.i = phi i64 [ %98, %97 ], [ %102, %101 ], [ %.0919.i, %103 ]
  %106 = load atomic i32, ptr %16 monotonic, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.lr.ph.i10, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %105, %93
  %108 = atomicrmw xchg ptr %16, i32 0 acquire, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5boost6fibers6detail13spinlock_ttas4lockEv.exit

110:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.014.i, i64 16)
  %111 = shl nuw nsw i64 1, %.sroa.speculated.i
  store i64 0, ptr %5, align 8, !tbaa !98
  store i64 %111, ptr %20, align 8, !tbaa !100
  %112 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit.i unwind label %.loopexit.i

_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit.i: ; preds = %110
  %113 = add i64 %.014.i, 1
  %.not.i9 = icmp eq i64 %112, 0
  br i1 %.not.i9, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit.i, %.lr.ph21.i
  %.0820.i = phi i64 [ %114, %.lr.ph21.i ], [ 0, %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit.i ]
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !101
  %114 = add nuw i64 %.0820.i, 1
  %exitcond.not.i = icmp eq i64 %114, %112
  br i1 %exitcond.not.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !102

._crit_edge22.i:                                  ; preds = %.lr.ph21.i, %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %93

.loopexit.i:                                      ; preds = %110
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i.body

.loopexit.split-lp.i:                             ; preds = %85
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i.body

.loopexit.split-lp.i.body:                        ; preds = %.loopexit.split-lp.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %115 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN5boost6fibers6detail13spinlock_ttas4lockEv.exit: ; preds = %._crit_edge.i
  %116 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i.i.i.i.i3 = icmp eq ptr %116, null
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i24.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i3, label %118, label %119

118:                                              ; preds = %_ZN5boost6fibers6detail13spinlock_ttas4lockEv.exit
  br i1 %.not.i.i24.i.i.i, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit.i, label %119

119:                                              ; preds = %118, %_ZN5boost6fibers6detail13spinlock_ttas4lockEv.exit
  %120 = phi ptr [ null, %118 ], [ %117, %_ZN5boost6fibers6detail13spinlock_ttas4lockEv.exit ]
  %121 = phi ptr [ %117, %118 ], [ %116, %_ZN5boost6fibers6detail13spinlock_ttas4lockEv.exit ]
  %.023.i.i.i = phi i1 [ true, %118 ], [ %.not.i.i24.i.i.i, %_ZN5boost6fibers6detail13spinlock_ttas4lockEv.exit ]
  %.022.i.i.i = phi ptr [ %22, %118 ], [ %6, %_ZN5boost6fibers6detail13spinlock_ttas4lockEv.exit ]
  %.0.i.i.i = phi ptr [ %6, %118 ], [ %22, %_ZN5boost6fibers6detail13spinlock_ttas4lockEv.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %.not17.i.i.i.i = icmp eq ptr %124, %127
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %.not17.i.i.i.i
  %.not18.i.i.i.i = icmp eq ptr %125, %127
  %or.cond19.i.i.i.i = or i1 %.not18.i.i.i.i, %or.cond.i.i.i.i
  br i1 %or.cond19.i.i.i.i, label %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i.i, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %127, align 8, !tbaa !3
  store ptr %129, ptr %125, align 8, !tbaa !3
  store ptr %120, ptr %127, align 8, !tbaa !3
  store ptr %121, ptr %124, align 8, !tbaa !3
  br label %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i.i

_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i.i: ; preds = %128, %119
  store ptr %127, ptr %122, align 8, !tbaa !11
  br i1 %.023.i.i.i, label %.sink.split.i.i.i, label %130

130:                                              ; preds = %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i.i
  %.not17.i27.i.i.i = icmp eq ptr %125, %123
  %.not18.i29.i.i.i = icmp eq ptr %127, %123
  %131 = or i1 %.not17.i27.i.i.i, %.not18.i29.i.i.i
  %or.cond19.i30.i.i.i = or i1 %.not18.i.i.i.i, %131
  br i1 %or.cond19.i30.i.i.i, label %.sink.split.i.i.i, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %127, align 8, !tbaa !3
  %134 = load ptr, ptr %123, align 8, !tbaa !3
  %135 = load ptr, ptr %125, align 8, !tbaa !3
  store ptr %134, ptr %127, align 8, !tbaa !3
  store ptr %135, ptr %123, align 8, !tbaa !3
  store ptr %133, ptr %125, align 8, !tbaa !3
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %132, %130, %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %125, %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_.exit.i.i.i ], [ %123, %130 ], [ %123, %132 ]
  store ptr %.sink.i.i.i, ptr %126, align 8, !tbaa !11
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit.i

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit.i: ; preds = %.sink.split.i.i.i, %118
  %136 = load i64, ptr %22, align 8, !tbaa !8
  %137 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %137, ptr %22, align 8, !tbaa !8
  store i64 %136, ptr %6, align 8, !tbaa !8
  store atomic i32 1, ptr %16 release, align 8
  %138 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i6.i = icmp eq ptr %138, null
  br i1 %.not.i.i6.i, label %_ZN5boost6fibers9scheduler19remote_ready2ready_Ev.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit.i, %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit.i
  %139 = phi ptr [ %151, %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit.i ], [ %138, %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit.i ]
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  store ptr %140, ptr %14, align 8, !tbaa !3
  %141 = load i64, ptr %6, align 8, !tbaa !8
  %142 = add i64 %141, -1
  store i64 %142, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %139, align 8, !tbaa !3
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i.i2.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i2.i, label %144, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit.i

144:                                              ; preds = %.lr.ph.i4
  store ptr %14, ptr %15, align 8, !tbaa !11
  br label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit.i

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit.i: ; preds = %144, %.lr.ph.i4
  %145 = call noundef zeroext i1 @_ZNK5boost6fibers7context15sleep_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %139) #21
  br i1 %145, label %146, label %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit.i

146:                                              ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit.i
  call void @_ZN5boost6fibers7context12sleep_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %139) #21
  br label %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit.i

_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit.i: ; preds = %146, %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv.exit.i
  %147 = load ptr, ptr %9, align 8, !tbaa !20
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %139) #21
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i5 = icmp eq ptr %151, null
  br i1 %.not.i.i.i5, label %_ZN5boost6fibers9scheduler19remote_ready2ready_Ev.exit, label %.lr.ph.i4, !llvm.loop !22

_ZN5boost6fibers9scheduler19remote_ready2ready_Ev.exit: ; preds = %_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE.exit.i, %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %152 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %153 = load ptr, ptr %25, align 8, !tbaa !23, !noalias !103
  %.not11.i = icmp eq ptr %153, %24
  br i1 %.not11.i, label %_ZN5boost6fibers9scheduler12sleep2ready_Ev.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN5boost6fibers9scheduler19remote_ready2ready_Ev.exit, %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit.i
  %.sroa.05.012.i = phi ptr [ %.013.i.i.i.i27, %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit.i ], [ %153, %_ZN5boost6fibers9scheduler19remote_ready2ready_Ev.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 216
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %154, align 8, !tbaa !29
  %.not10.i = icmp slt i64 %152, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not10.i, label %_ZN5boost6fibers9scheduler12sleep2ready_Ev.exit, label %155

155:                                              ; preds = %.lr.ph.i6
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !30, !noalias !106
  %.not.i.i.i.i7 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i7, label %.preheader.i.i.i.i, label %.preheader17.i.i.i.i

.preheader17.i.i.i.i:                             ; preds = %155, %.preheader17.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.preheader17.i.i.i.i ], [ %157, %155 ]
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !23, !noalias !106
  %.not.i.i.i.i.i8 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i8, label %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i, label %.preheader17.i.i.i.i, !llvm.loop !34

.preheader.i.i.i.i:                               ; preds = %155, %.preheader.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.05.012.i, %155 ]
  %.0.i.i.i.i = load ptr, ptr %.014.i.i.i.i, align 8, !tbaa !35, !noalias !106
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !30, !noalias !106
  %160 = icmp eq ptr %.014.i.i.i.i, %159
  br i1 %160, label %.preheader.i.i.i.i, label %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i.thread, !llvm.loop !36

_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i.thread: ; preds = %.preheader.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !30, !noalias !106
  %.not16.i.i.i.i = icmp eq ptr %162, %.0.i.i.i.i
  %163 = select i1 %.not16.i.i.i.i, ptr %.014.i.i.i.i, ptr %.0.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !23, !noalias !106
  %.not.i1125 = icmp eq ptr %165, null
  br label %.thread.i

_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i: ; preds = %.preheader17.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !23, !noalias !106
  %.not.i11 = icmp eq ptr %167, null
  br i1 %.not.i11, label %.thread.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i, %.preheader99.i
  %.05.i.i = phi ptr [ %.0.i.i, %.preheader99.i ], [ %157, %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !23, !noalias !106
  %.not.i.i12 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i12, label %173, label %.preheader99.i, !llvm.loop !34

.thread.i:                                        ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i.thread, %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i
  %.not.i1131 = phi i1 [ %.not.i1125, %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i.thread ], [ true, %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i ]
  %168 = phi ptr [ %165, %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i.thread ], [ %167, %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i ]
  %.013.i.i.i.i29 = phi ptr [ %163, %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i.thread ], [ %.05.i.i.i.i.i, %_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv.exit.i.i ]
  %.mux = select i1 %.not.i1131, ptr %157, ptr %168
  %169 = load ptr, ptr %.sroa.05.012.i, align 8, !tbaa !35, !noalias !106
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !23, !noalias !106
  %172 = icmp eq ptr %171, %.sroa.05.012.i
  br label %191

173:                                              ; preds = %.preheader99.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !30, !noalias !106
  %176 = load ptr, ptr %.sroa.05.012.i, align 8, !tbaa !35, !noalias !106
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !23, !noalias !106
  %179 = icmp eq ptr %178, %.sroa.05.012.i
  %.not75.i = icmp eq ptr %.05.i.i, %.sroa.05.012.i
  br i1 %.not75.i, label %191, label %180

180:                                              ; preds = %173
  %.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  store ptr %.05.i.i, ptr %167, align 8, !tbaa !35, !noalias !106
  store ptr %167, ptr %.0.in.i.i.le, align 8, !tbaa !23, !noalias !106
  %.not78.i = icmp eq ptr %.05.i.i, %157
  br i1 %.not78.i, label %184, label %181

181:                                              ; preds = %180
  store ptr %157, ptr %174, align 8, !tbaa !30, !noalias !106
  store ptr %.05.i.i, ptr %157, align 8, !tbaa !35, !noalias !106
  %182 = load ptr, ptr %.05.i.i, align 8, !tbaa !35, !noalias !106
  %.not79.i = icmp eq ptr %175, null
  br i1 %.not79.i, label %.sink.split.i, label %.split65.i

.split65.i:                                       ; preds = %181
  store ptr %182, ptr %175, align 8, !tbaa !35, !noalias !106
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.split65.i, %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %175, ptr %183, align 8, !tbaa !23, !noalias !106
  br label %184

184:                                              ; preds = %.sink.split.i, %180
  %.063.i = phi ptr [ %.05.i.i, %180 ], [ %182, %.sink.split.i ]
  store ptr %176, ptr %.05.i.i, align 8, !tbaa !35, !noalias !106
  %185 = icmp eq ptr %176, %24
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  store ptr %.05.i.i, ptr %24, align 8, !tbaa !35, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE.exit

187:                                              ; preds = %184
  br i1 %179, label %188, label %189

188:                                              ; preds = %187
  store ptr %.05.i.i, ptr %177, align 8, !tbaa !23, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE.exit

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %.05.i.i, ptr %190, align 8, !tbaa !30, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE.exit

191:                                              ; preds = %173, %.thread.i
  %.not.i1130 = phi i1 [ %.not.i1131, %.thread.i ], [ false, %173 ]
  %192 = phi ptr [ %168, %.thread.i ], [ %167, %173 ]
  %.013.i.i.i.i28 = phi ptr [ %.013.i.i.i.i29, %.thread.i ], [ %.05.i.i.i.i.i, %173 ]
  %193 = phi i1 [ %172, %.thread.i ], [ %179, %173 ]
  %194 = phi ptr [ %170, %.thread.i ], [ %177, %173 ]
  %195 = phi ptr [ %169, %.thread.i ], [ %176, %173 ]
  %.097.i = phi ptr [ %.sroa.05.012.i, %.thread.i ], [ %.05.i.i, %173 ]
  %.06295.i = phi ptr [ %.mux, %.thread.i ], [ %175, %173 ]
  %.not76.i = icmp eq ptr %.06295.i, null
  br i1 %.not76.i, label %.split66.i, label %.split68.i

.split66.i:                                       ; preds = %191
  %196 = icmp eq ptr %195, %24
  br i1 %196, label %197, label %198

197:                                              ; preds = %.split66.i
  store ptr null, ptr %24, align 8, !tbaa !35, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80.i

198:                                              ; preds = %.split66.i
  br i1 %193, label %199, label %200

199:                                              ; preds = %198
  store ptr null, ptr %194, align 8, !tbaa !23, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80.i

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr null, ptr %201, align 8, !tbaa !30, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80.i

.split68.i:                                       ; preds = %191
  store ptr %195, ptr %.06295.i, align 8, !tbaa !35, !noalias !106
  %202 = icmp eq ptr %195, %24
  br i1 %202, label %203, label %204

203:                                              ; preds = %.split68.i
  store ptr %.06295.i, ptr %24, align 8, !tbaa !35, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80.i

204:                                              ; preds = %.split68.i
  br i1 %193, label %205, label %206

205:                                              ; preds = %204
  store ptr %.06295.i, ptr %194, align 8, !tbaa !23, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80.i

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %.06295.i, ptr %207, align 8, !tbaa !30, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80.i: ; preds = %206, %205, %203, %200, %199, %197
  %208 = load ptr, ptr %25, align 8, !tbaa !23, !noalias !106
  %209 = icmp eq ptr %208, %.sroa.05.012.i
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80.i
  br i1 %.not.i.i.i.i7, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %210, %.preheader98.i
  %.05.i82.i = phi ptr [ %.0.i84.i, %.preheader98.i ], [ %157, %210 ]
  %.0.in.i83.i = getelementptr inbounds nuw i8, ptr %.05.i82.i, i64 8
  %.0.i84.i = load ptr, ptr %.0.in.i83.i, align 8, !tbaa !23, !noalias !106
  %.not.i85.i = icmp eq ptr %.0.i84.i, null
  br i1 %.not.i85.i, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86.i, label %.preheader98.i, !llvm.loop !34

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86.i: ; preds = %.preheader98.i, %210
  %211 = phi ptr [ %195, %210 ], [ %.05.i82.i, %.preheader98.i ]
  store ptr %211, ptr %25, align 8, !tbaa !23, !noalias !106
  br label %212

212:                                              ; preds = %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86.i, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80.i
  %213 = load ptr, ptr %26, align 8, !tbaa !30, !noalias !106
  %214 = icmp eq ptr %213, %.sroa.05.012.i
  br i1 %214, label %215, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE.exit

215:                                              ; preds = %212
  br i1 %.not.i1130, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %215, %.preheader.i
  %.05.i87.i = phi ptr [ %.0.i89.i, %.preheader.i ], [ %192, %215 ]
  %.0.in.i88.i = getelementptr inbounds nuw i8, ptr %.05.i87.i, i64 16
  %.0.i89.i = load ptr, ptr %.0.in.i88.i, align 8, !tbaa !30, !noalias !106
  %.not.i90.i = icmp eq ptr %.0.i89.i, null
  br i1 %.not.i90.i, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit.i, label %.preheader.i, !llvm.loop !109

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit.i: ; preds = %.preheader.i, %215
  %216 = phi ptr [ %195, %215 ], [ %.05.i87.i, %.preheader.i ]
  store ptr %216, ptr %26, align 8, !tbaa !30, !noalias !106
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE.exit: ; preds = %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit.i, %212, %189, %188, %186
  %.013.i.i.i.i27 = phi ptr [ %.013.i.i.i.i28, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit.i ], [ %.013.i.i.i.i28, %212 ], [ %.05.i.i.i.i.i, %186 ], [ %.05.i.i.i.i.i, %188 ], [ %.05.i.i.i.i.i, %189 ]
  %.096.i = phi ptr [ %.097.i, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit.i ], [ %.097.i, %212 ], [ %.05.i.i, %186 ], [ %.05.i.i, %188 ], [ %.05.i.i, %189 ]
  %.06294.i = phi ptr [ %.06295.i, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit.i ], [ %.06295.i, %212 ], [ %175, %186 ], [ %175, %188 ], [ %175, %189 ]
  %.1.i13 = phi ptr [ %195, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit.i ], [ %195, %212 ], [ %.063.i, %186 ], [ %.063.i, %188 ], [ %.063.i, %189 ]
  %.not.i.i3.i.i = icmp eq ptr %.096.i, %.sroa.05.012.i
  br i1 %.not.i.i3.i.i, label %222, label %217

217:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.096.i, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !39, !noalias !106
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !39, !noalias !106
  store i32 %221, ptr %218, align 8, !tbaa !39, !noalias !106
  br label %225

222:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE.exit
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !39, !noalias !106
  br label %225

225:                                              ; preds = %222, %217
  %.0.i.i4.i.i = phi i32 [ %219, %217 ], [ %224, %222 ]
  %.not11.i.i.i.i = icmp eq i32 %.0.i.i4.i.i, 0
  br i1 %.not11.i.i.i.i, label %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit.i, label %226

226:                                              ; preds = %225
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %.06294.i, ptr noundef nonnull %.1.i13) #21, !noalias !106
  br label %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit.i

_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit.i: ; preds = %226, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.012.i, i8 0, i64 24, i1 false), !noalias !106
  store i64 9223372036854775807, ptr %154, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 144
  %228 = call noundef zeroext i1 @_ZNK5boost6fibers5waker4wakeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #21
  %.not.i = icmp eq ptr %.013.i.i.i.i27, %24
  br i1 %.not.i, label %_ZN5boost6fibers9scheduler12sleep2ready_Ev.exit, label %.lr.ph.i6, !llvm.loop !42

_ZN5boost6fibers9scheduler12sleep2ready_Ev.exit:  ; preds = %.lr.ph.i6, %_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE.exit.i, %_ZN5boost6fibers9scheduler19remote_ready2ready_Ev.exit
  %229 = load ptr, ptr %9, align 8, !tbaa !20
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(16) %229) #21
  %.not = icmp eq ptr %233, null
  br i1 %.not, label %236, label %234

234:                                              ; preds = %_ZN5boost6fibers9scheduler12sleep2ready_Ev.exit
  %235 = load ptr, ptr %27, align 8, !tbaa !76
  call void @_ZN5boost6fibers7context6resumeEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %233, ptr noundef %235) #21
  br label %.backedge

236:                                              ; preds = %_ZN5boost6fibers9scheduler12sleep2ready_Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 9223372036854775807, ptr %7, align 8
  %237 = load ptr, ptr %25, align 8, !tbaa !23, !noalias !110
  %.not17 = icmp eq ptr %24, %237
  br i1 %.not17, label %241, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 216
  %240 = load i64, ptr %239, align 8, !tbaa !29
  store i64 %240, ptr %7, align 8, !tbaa !29
  br label %241

241:                                              ; preds = %238, %236
  %242 = load ptr, ptr %9, align 8, !tbaa !20
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.backedge

.backedge:                                        ; preds = %241, %234
  br label %28, !llvm.loop !113

246:                                              ; preds = %31
  call void @_ZN5boost6fibers9scheduler19release_terminated_Ev(ptr noundef nonnull align 8 dereferenceable(137) %1) #21
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  call void @_ZN5boost6fibers7context15suspend_with_ccEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %248) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6resumeEPS1_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context15suspend_with_ccEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost6fibers7context15sleep_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context12sleep_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler20schedule_from_remoteEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  store ptr %4, ptr %6, align 8, !tbaa !3
  store ptr %4, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !8
  store atomic i32 1, ptr %2 release, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler9terminateERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(137) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %2, ptr noundef nonnull initializes((176, 184)) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  store ptr %6, ptr %8, align 8, !tbaa !3
  store ptr %6, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8, !tbaa !8
  tail call void @_ZN5boost6fibers7context13worker_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !114, !range !85, !noundef !86
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #24
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit, label %18

18:                                               ; preds = %16
  store atomic i32 1, ptr %17 release, align 4
  store i8 0, ptr %12, align 8, !tbaa !114
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit: ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  tail call void @_ZN5boost6fibers7context15suspend_with_ccEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %24) #21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context13worker_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler5yieldEPNS0_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  tail call void @_ZN5boost6fibers7context6resumeEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %1, ptr %7, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %storemerge20.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14, !noalias !117
  %.not21.i.i.i.i.i.i = icmp eq ptr %storemerge20.i.i.i.i.i.i, null
  br i1 %.not21.i.i.i.i.i.i, label %._crit_edge.i.i.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !29, !noalias !117
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %storemerge23.i.i.i.i.i.i = phi ptr [ %storemerge20.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %storemerge23.i.i.i.i.i.i, i64 216
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !29, !noalias !117
  %15 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i.i.i
  %.in.v.i.i.i.i.i.i = select i1 %15, i64 8, i64 16
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge23.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !117
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %13, !llvm.loop !122

._crit_edge.i.i.i.i.i.i:                          ; preds = %13
  %16 = icmp eq ptr %storemerge23.i.i.i.i.i.i, %10
  br i1 %16, label %._crit_edge.i.i.thread.i.i.i.i, label %19

._crit_edge.i.i.thread.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %3
  %.019.lcssa.i.i7.i.i.i.i = phi ptr [ %storemerge23.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %10, %3 ]
  store ptr %11, ptr %10, align 8, !tbaa !35, !noalias !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %17, align 8, !tbaa !30, !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %18, align 8, !tbaa !23, !noalias !117
  br label %32

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  br i1 %15, label %20, label %26

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %storemerge23.i.i.i.i.i.i, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !23, !noalias !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !23, !noalias !117
  %24 = icmp eq ptr %storemerge23.i.i.i.i.i.i, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  store ptr %11, ptr %22, align 8, !tbaa !23, !noalias !117
  br label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %storemerge23.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %27, align 8, !tbaa !30, !noalias !117
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !30, !noalias !117
  %30 = icmp eq ptr %storemerge23.i.i.i.i.i.i, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr %11, ptr %28, align 8, !tbaa !30, !noalias !117
  br label %32

32:                                               ; preds = %31, %26, %25, %20, %._crit_edge.i.i.thread.i.i.i.i
  %.019.lcssa.i.i6.i.i.i.i = phi ptr [ %.019.lcssa.i.i7.i.i.i.i, %._crit_edge.i.i.thread.i.i.i.i ], [ %storemerge23.i.i.i.i.i.i, %20 ], [ %storemerge23.i.i.i.i.i.i, %25 ], [ %storemerge23.i.i.i.i.i.i, %26 ], [ %storemerge23.i.i.i.i.i.i, %31 ]
  store ptr %.019.lcssa.i.i6.i.i.i.i, ptr %11, align 8, !tbaa !35, !noalias !117
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !117
  tail call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11) #21, !noalias !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  tail call void @_ZN5boost6fibers7context6resumeEv(ptr noundef nonnull align 8 dereferenceable(232) %39) #21
  %40 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i = load i64, ptr %2, align 8, !tbaa !29
  %41 = icmp slt i64 %40, %.sroa.0.0.copyload.i2.i
  ret i1 %41
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6resumeEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef initializes((144, 160), (216, 224)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !123
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %storemerge20.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14, !noalias !124
  %.not21.i.i.i.i.i.i = icmp eq ptr %storemerge20.i.i.i.i.i.i, null
  br i1 %.not21.i.i.i.i.i.i, label %._crit_edge.i.i.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !29, !noalias !124
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %storemerge23.i.i.i.i.i.i = phi ptr [ %storemerge20.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %storemerge23.i.i.i.i.i.i, i64 216
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !29, !noalias !124
  %14 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i.i.i
  %.in.v.i.i.i.i.i.i = select i1 %14, i64 8, i64 16
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge23.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !124
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %12, !llvm.loop !122

._crit_edge.i.i.i.i.i.i:                          ; preds = %12
  %15 = icmp eq ptr %storemerge23.i.i.i.i.i.i, %9
  br i1 %15, label %._crit_edge.i.i.thread.i.i.i.i, label %18

._crit_edge.i.i.thread.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %5
  %.019.lcssa.i.i7.i.i.i.i = phi ptr [ %storemerge23.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %9, %5 ]
  store ptr %10, ptr %9, align 8, !tbaa !35, !noalias !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %16, align 8, !tbaa !30, !noalias !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %17, align 8, !tbaa !23, !noalias !124
  br label %31

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  br i1 %14, label %19, label %25

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %storemerge23.i.i.i.i.i.i, i64 8
  store ptr %10, ptr %20, align 8, !tbaa !23, !noalias !124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !23, !noalias !124
  %23 = icmp eq ptr %storemerge23.i.i.i.i.i.i, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  store ptr %10, ptr %21, align 8, !tbaa !23, !noalias !124
  br label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %storemerge23.i.i.i.i.i.i, i64 16
  store ptr %10, ptr %26, align 8, !tbaa !30, !noalias !124
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !30, !noalias !124
  %29 = icmp eq ptr %storemerge23.i.i.i.i.i.i, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr %10, ptr %27, align 8, !tbaa !30, !noalias !124
  br label %31

31:                                               ; preds = %30, %25, %24, %19, %._crit_edge.i.i.thread.i.i.i.i
  %.019.lcssa.i.i6.i.i.i.i = phi ptr [ %.019.lcssa.i.i7.i.i.i.i, %._crit_edge.i.i.thread.i.i.i.i ], [ %storemerge23.i.i.i.i.i.i, %19 ], [ %storemerge23.i.i.i.i.i.i, %24 ], [ %storemerge23.i.i.i.i.i.i, %25 ], [ %storemerge23.i.i.i.i.i.i, %30 ]
  store ptr %.019.lcssa.i.i6.i.i.i.i, ptr %10, align 8, !tbaa !35, !noalias !124
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !124
  tail call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10) #21, !noalias !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  tail call void @_ZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232) %38, ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  %39 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i = load i64, ptr %2, align 8, !tbaa !29
  %40 = icmp slt i64 %39, %.sroa.0.0.copyload.i2.i
  ret i1 %40
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler7suspendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  tail call void @_ZN5boost6fibers7context6resumeEv(ptr noundef nonnull align 8 dereferenceable(232) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  tail call void @_ZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(9) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers9scheduler16has_ready_fibersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler8set_algoENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %14) #21
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %2
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEaSEOS4_.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEaSEOS4_.exit

29:                                               ; preds = %25
  fence acquire
  %30 = load ptr, ptr %24, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEaSEOS4_.exit

_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEaSEOS4_.exit: ; preds = %._crit_edge, %25, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost6fibers9scheduler19attach_main_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) initializes((128, 136)) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %0, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler25attach_dispatcher_contextENS_13intrusive_ptrINS0_7contextEEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %5, ptr %3, align 8, !tbaa !76
  store ptr %4, ptr %1, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost6fibers9scheduler21attach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef initializes((184, 200)) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %6, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %4, align 8, !tbaa !46
  store ptr %4, ptr %5, align 8, !tbaa !48
  store ptr %4, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler21detach_worker_contextEPNS0_7contextE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5boost6fibers7context13worker_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %3, align 8, !tbaa !130
  ret void
}

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, ptr } @ontop_fcontext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE(ptr %0, ptr %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %0, ptr %3, align 8, !tbaa !161
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost7context6detail13forced_unwindE, ptr null) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::random_device", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = load i8, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15, !prof !87

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %2) #21
  invoke void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %6
  %8 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7
  %10 = urem i32 %8, 2147483647
  %11 = call i32 @llvm.umax.i32(i32 %10, i32 1)
  %storemerge.i.i = zext nneg i32 %11 to i64
  store i64 %storemerge.i.i, ptr @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8, !tbaa !94
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %9
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #21
  store i8 1, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  br label %15

15:                                               ; preds = %_ZNSt13random_deviceD2Ev.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator)
  br label %18

18:                                               ; preds = %._crit_edge22, %15
  %.014 = phi i64 [ 0, %15 ], [ %38, %._crit_edge22 ]
  %19 = load atomic i32, ptr %0 monotonic, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %30
  %.0919 = phi i64 [ %.1, %30 ], [ 0, %18 ]
  %21 = icmp ult i64 %.0919, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i64 %.0919, 1
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !96
  br label %30

24:                                               ; preds = %.lr.ph
  %25 = icmp ult i64 %.0919, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %.0919, 1
  br label %30

28:                                               ; preds = %24
  %29 = call noundef i32 @sched_yield() #21
  br label %30

30:                                               ; preds = %26, %28, %22
  %.1 = phi i64 [ %23, %22 ], [ %27, %26 ], [ %.0919, %28 ]
  %31 = load atomic i32, ptr %0 monotonic, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %30, %18
  %33 = atomicrmw xchg ptr %0, i32 0 acquire, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.014, i64 16)
  %36 = shl nuw nsw i64 1, %.sroa.speculated
  store i64 0, ptr %3, align 8, !tbaa !98
  store i64 %36, ptr %16, align 8, !tbaa !100
  %37 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit unwind label %.loopexit

_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit: ; preds = %35
  %38 = add i64 %.014, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit, %.lr.ph21
  %.0820 = phi i64 [ %39, %.lr.ph21 ], [ 0, %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit ]
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !101
  %39 = add nuw i64 %.0820, 1
  %exitcond.not = icmp eq i64 %39, %37
  br i1 %exitcond.not, label %._crit_edge22, label %.lr.ph21, !llvm.loop !102

._crit_edge22:                                    ; preds = %.lr.ph21, %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %18

40:                                               ; preds = %._crit_edge
  ret void

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %6, %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %4, align 1, !tbaa !92
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %12

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !93
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %8 = load i64, ptr %3, align 8, !tbaa !90
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !92
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  ret void

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %1, align 8, !tbaa !93
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !90
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %12
  %18 = load i64, ptr %2, align 8, !tbaa !92
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = load i64, ptr %2, align 8, !tbaa !98
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 2147483645
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %.rhs.trunc = trunc nuw nsw i64 %11 to i32
  %12 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %12 to i64
  %13 = mul nuw nsw i64 %11, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %17, %14 ], [ %.promoted, %10 ]
  %16 = mul i64 %15, 48271
  %17 = urem i64 %16, 2147483647
  %18 = add nsw i64 %17, -1
  %.not27 = icmp ult i64 %18, %13
  br i1 %.not27, label %19, label %14, !llvm.loop !163

19:                                               ; preds = %14
  store i64 %17, ptr %1, align 8, !tbaa !94
  %.lhs.trunc = trunc nuw nsw i64 %18 to i32
  %20 = udiv i32 %.lhs.trunc, %12
  %.zext29 = zext nneg i32 %20 to i64
  br label %.loopexit

21:                                               ; preds = %3
  %.not = icmp eq i64 %8, 2147483645
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %21
  %22 = udiv i64 %8, 2147483646
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %.preheader, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !100
  %25 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = mul i64 %25, 2147483646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %27 = load i64, ptr %1, align 8, !tbaa !94
  %28 = mul i64 %27, 48271
  %29 = urem i64 %28, 2147483647
  store i64 %29, ptr %1, align 8, !tbaa !94
  %30 = add i64 %26, -1
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, %8
  %33 = icmp ult i64 %31, %26
  %34 = or i1 %32, %33
  br i1 %34, label %24, label %.loopexit.loopexit, !llvm.loop !164

35:                                               ; preds = %21
  %36 = load i64, ptr %1, align 8, !tbaa !94
  %37 = mul i64 %36, 48271
  %38 = urem i64 %37, 2147483647
  store i64 %38, ptr %1, align 8, !tbaa !94
  %39 = add nsw i64 %38, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i64, ptr %2, align 8, !tbaa !98
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35, %19
  %40 = phi i64 [ %7, %19 ], [ %7, %35 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %19 ], [ %39, %35 ], [ %31, %.loopexit.loopexit ]
  %41 = add i64 %40, %.0
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %.not74 = icmp eq ptr %7, null
  br i1 %.not74, label %.thread, label %.preheader99

.preheader99:                                     ; preds = %8, %.preheader99
  %.05.i = phi ptr [ %.0.i, %.preheader99 ], [ %7, %8 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %13, label %.preheader99, !llvm.loop !34

.thread:                                          ; preds = %3, %8
  %.062.ph = phi ptr [ %5, %8 ], [ %7, %3 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, %1
  br label %31

13:                                               ; preds = %.preheader99
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, %1
  %.not75 = icmp eq ptr %.05.i, %1
  br i1 %.not75, label %31, label %20

20:                                               ; preds = %13
  %.0.in.i.le = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  store ptr %.05.i, ptr %5, align 8, !tbaa !35
  store ptr %5, ptr %.0.in.i.le, align 8, !tbaa !23
  %.not78 = icmp eq ptr %.05.i, %7
  br i1 %.not78, label %24, label %21

21:                                               ; preds = %20
  store ptr %7, ptr %14, align 8, !tbaa !30
  store ptr %.05.i, ptr %7, align 8, !tbaa !35
  %22 = load ptr, ptr %.05.i, align 8, !tbaa !35
  %.not79 = icmp eq ptr %15, null
  br i1 %.not79, label %.sink.split, label %.split65

.split65:                                         ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !35
  br label %.sink.split

.sink.split:                                      ; preds = %21, %.split65
  %.sink = phi ptr [ %15, %.split65 ], [ null, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sink, ptr %23, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %.sink.split, %20
  %.063 = phi ptr [ %.05.i, %20 ], [ %22, %.sink.split ]
  store ptr %16, ptr %.05.i, align 8, !tbaa !35
  %25 = icmp eq ptr %16, %0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store ptr %.05.i, ptr %0, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

27:                                               ; preds = %24
  br i1 %19, label %28, label %29

28:                                               ; preds = %27
  store ptr %.05.i, ptr %17, align 8, !tbaa !23
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.05.i, ptr %30, align 8, !tbaa !30
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

31:                                               ; preds = %.thread, %13
  %32 = phi i1 [ %12, %.thread ], [ %19, %13 ]
  %33 = phi ptr [ %10, %.thread ], [ %17, %13 ]
  %34 = phi ptr [ %9, %.thread ], [ %16, %13 ]
  %.097 = phi ptr [ %1, %.thread ], [ %.05.i, %13 ]
  %.06295 = phi ptr [ %.062.ph, %.thread ], [ %15, %13 ]
  %.not76 = icmp eq ptr %.06295, null
  br i1 %.not76, label %.split66, label %.split68

.split66:                                         ; preds = %31
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split66
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

37:                                               ; preds = %.split66
  br i1 %32, label %38, label %39

38:                                               ; preds = %37
  store ptr null, ptr %33, align 8, !tbaa !23
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %40, align 8, !tbaa !30
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

.split68:                                         ; preds = %31
  store ptr %34, ptr %.06295, align 8, !tbaa !35
  %41 = icmp eq ptr %34, %0
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split68
  store ptr %.06295, ptr %0, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

43:                                               ; preds = %.split68
  br i1 %32, label %44, label %45

44:                                               ; preds = %43
  store ptr %.06295, ptr %33, align 8, !tbaa !23
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.06295, ptr %46, align 8, !tbaa !30
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80: ; preds = %45, %44, %42, %39, %38, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80
  %.not77 = icmp eq ptr %7, null
  br i1 %.not77, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86, label %.preheader98

.preheader98:                                     ; preds = %50, %.preheader98
  %.05.i82 = phi ptr [ %.0.i84, %.preheader98 ], [ %7, %50 ]
  %.0.in.i83 = getelementptr inbounds nuw i8, ptr %.05.i82, i64 8
  %.0.i84 = load ptr, ptr %.0.in.i83, align 8, !tbaa !23
  %.not.i85 = icmp eq ptr %.0.i84, null
  br i1 %.not.i85, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86, label %.preheader98, !llvm.loop !34

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86: ; preds = %.preheader98, %50
  %51 = phi ptr [ %34, %50 ], [ %.05.i82, %.preheader98 ]
  store ptr %51, ptr %47, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

56:                                               ; preds = %52
  br i1 %.not, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %.05.i87 = phi ptr [ %.0.i89, %.preheader ], [ %5, %56 ]
  %.0.in.i88 = getelementptr inbounds nuw i8, ptr %.05.i87, i64 16
  %.0.i89 = load ptr, ptr %.0.in.i88, align 8, !tbaa !30
  %.not.i90 = icmp eq ptr %.0.i89, null
  br i1 %.not.i90, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit, label %.preheader, !llvm.loop !109

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit: ; preds = %.preheader, %56
  %57 = phi ptr [ %34, %56 ], [ %.05.i87, %.preheader ]
  store ptr %57, ptr %53, align 8, !tbaa !30
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit: ; preds = %29, %28, %26, %52, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit
  %.096 = phi ptr [ %.097, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit ], [ %.097, %52 ], [ %.05.i, %26 ], [ %.05.i, %28 ], [ %.05.i, %29 ]
  %.06294 = phi ptr [ %.06295, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit ], [ %.06295, %52 ], [ %15, %26 ], [ %15, %28 ], [ %15, %29 ]
  %.1 = phi ptr [ %34, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit ], [ %34, %52 ], [ %.063, %26 ], [ %.063, %28 ], [ %.063, %29 ]
  store ptr %.06294, ptr %2, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.096, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.1, ptr %59, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, %0
  br i1 %4, label %.thread142, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121
  %.0201 = phi ptr [ %.086200, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121 ], [ %1, %3 ]
  %.086200 = phi ptr [ %.288, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121 ], [ %2, %3 ]
  %.not = icmp eq ptr %.0201, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.0201, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %.not108 = icmp eq i32 %7, 1
  br i1 %.not108, label %8, label %.thread147

8:                                                ; preds = %5, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.086200, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %.0201, %10
  br i1 %11, label %12, label %92

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.086200, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

18:                                               ; preds = %12
  store i32 1, ptr %15, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %.086200, i64 24
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %.086200, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %.086200
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i, label %26

26:                                               ; preds = %18
  store ptr %.086200, ptr %25, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i: ; preds = %26, %18
  store ptr %.086200, ptr %24, align 8, !tbaa !23
  store ptr %14, ptr %.086200, align 8, !tbaa !35
  store ptr %20, ptr %14, align 8, !tbaa !35
  %27 = icmp eq ptr %20, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  store ptr %14, ptr %0, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

29:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  br i1 %23, label %30, label %31

30:                                               ; preds = %29
  store ptr %14, ptr %21, align 8, !tbaa !23
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %14, ptr %32, align 8, !tbaa !30
  %.pre247 = load ptr, ptr %13, align 8, !tbaa !30
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit: ; preds = %31, %30, %28, %12
  %.091 = phi ptr [ %14, %12 ], [ %25, %28 ], [ %25, %30 ], [ %.pre247, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %.091, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not113 = icmp eq ptr %34, null
  br i1 %.not113, label %41, label %37

37:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit
  %.not114 = icmp eq ptr %36, null
  br i1 %.not114, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, label %.thread252

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %.not115 = icmp eq ptr %36, null
  br i1 %.not115, label %49, label %.thread

.thread:                                          ; preds = %46
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre249 = load i32, ptr %.phi.trans.insert248, align 8, !tbaa !39
  %48 = icmp eq i32 %.pre249, 1
  br i1 %48, label %49, label %.thread252

49:                                               ; preds = %.thread, %46
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 1, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  store i32 0, ptr %51, align 8, !tbaa !39
  %52 = load ptr, ptr %.091, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, %.091
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %47, align 8, !tbaa !23
  %.not.i.i118 = icmp eq ptr %57, null
  br i1 %.not.i.i118, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i, label %58

58:                                               ; preds = %49
  store ptr %.091, ptr %57, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i: ; preds = %58, %49
  store ptr %.091, ptr %56, align 8, !tbaa !30
  store ptr %34, ptr %.091, align 8, !tbaa !35
  store ptr %52, ptr %34, align 8, !tbaa !35
  %59 = icmp eq ptr %52, %0
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  store ptr %34, ptr %0, align 8, !tbaa !35
  br label %68

61:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  br i1 %55, label %62, label %63

62:                                               ; preds = %61
  store ptr %34, ptr %53, align 8, !tbaa !23
  br label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %34, ptr %64, align 8, !tbaa !30
  br label %68

.thread252:                                       ; preds = %42, %.thread
  %65 = getelementptr inbounds nuw i8, ptr %.086200, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !39
  store i32 1, ptr %65, align 8, !tbaa !39
  br label %73

68:                                               ; preds = %63, %62, %60
  %69 = load ptr, ptr %13, align 8, !tbaa !30
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.pre251 = load ptr, ptr %.phi.trans.insert250, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %.086200, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %71, ptr %72, align 8, !tbaa !39
  store i32 1, ptr %70, align 8, !tbaa !39
  %.not116 = icmp eq ptr %.pre251, null
  br i1 %.not116, label %77, label %73

73:                                               ; preds = %.thread252, %68
  %74 = phi ptr [ %.091, %.thread252 ], [ %69, %68 ]
  %75 = phi ptr [ %36, %.thread252 ], [ %.pre251, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 1, ptr %76, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %74, %73 ], [ %69, %68 ]
  %79 = load ptr, ptr %.086200, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %.086200
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  store ptr %84, ptr %13, align 8, !tbaa !30
  %.not.i.i119 = icmp eq ptr %84, null
  br i1 %.not.i.i119, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120, label %85

85:                                               ; preds = %77
  store ptr %.086200, ptr %84, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120: ; preds = %85, %77
  store ptr %.086200, ptr %83, align 8, !tbaa !23
  store ptr %78, ptr %.086200, align 8, !tbaa !35
  store ptr %79, ptr %78, align 8, !tbaa !35
  %86 = icmp eq ptr %79, %0
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120
  store ptr %78, ptr %0, align 8, !tbaa !35
  br label %.thread142

88:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120
  br i1 %82, label %89, label %90

89:                                               ; preds = %88
  store ptr %78, ptr %80, align 8, !tbaa !23
  br label %.thread142

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %78, ptr %91, align 8, !tbaa !30
  br label %.thread142

92:                                               ; preds = %8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !39
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124

96:                                               ; preds = %92
  store i32 1, ptr %93, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %.086200, i64 24
  store i32 0, ptr %97, align 8, !tbaa !39
  %98 = load ptr, ptr %.086200, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = icmp eq ptr %100, %.086200
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  store ptr %103, ptr %9, align 8, !tbaa !23
  %.not.i.i122 = icmp eq ptr %103, null
  br i1 %.not.i.i122, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123, label %104

104:                                              ; preds = %96
  store ptr %.086200, ptr %103, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123: ; preds = %104, %96
  store ptr %.086200, ptr %102, align 8, !tbaa !30
  store ptr %10, ptr %.086200, align 8, !tbaa !35
  store ptr %98, ptr %10, align 8, !tbaa !35
  %105 = icmp eq ptr %98, %0
  br i1 %105, label %106, label %107

106:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123
  store ptr %10, ptr %0, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124

107:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123
  br i1 %101, label %108, label %109

108:                                              ; preds = %107
  store ptr %10, ptr %99, align 8, !tbaa !23
  %.pre = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %10, ptr %110, align 8, !tbaa !30
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124: ; preds = %109, %108, %106, %92
  %.093 = phi ptr [ %10, %92 ], [ %103, %106 ], [ %.pre, %108 ], [ %103, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %.not109 = icmp eq ptr %114, null
  br i1 %.not109, label %119, label %115

115:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %115, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124
  %.not110 = icmp eq ptr %112, null
  br i1 %.not110, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !39
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, label %.thread255

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %.not111 = icmp eq ptr %112, null
  br i1 %.not111, label %127, label %.thread136

.thread136:                                       ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.pre244 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !39
  %126 = icmp eq i32 %.pre244, 1
  br i1 %126, label %127, label %.thread255

127:                                              ; preds = %.thread136, %124
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 1, ptr %128, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %.093, i64 24
  store i32 0, ptr %129, align 8, !tbaa !39
  %130 = load ptr, ptr %.093, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = icmp eq ptr %132, %.093
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  store ptr %135, ptr %125, align 8, !tbaa !30
  %.not.i.i125 = icmp eq ptr %135, null
  br i1 %.not.i.i125, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126, label %136

136:                                              ; preds = %127
  store ptr %.093, ptr %135, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126: ; preds = %136, %127
  store ptr %.093, ptr %134, align 8, !tbaa !23
  store ptr %114, ptr %.093, align 8, !tbaa !35
  store ptr %130, ptr %114, align 8, !tbaa !35
  %137 = icmp eq ptr %130, %0
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126
  store ptr %114, ptr %0, align 8, !tbaa !35
  br label %146

139:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126
  br i1 %133, label %140, label %141

140:                                              ; preds = %139
  store ptr %114, ptr %131, align 8, !tbaa !23
  br label %146

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %114, ptr %142, align 8, !tbaa !30
  br label %146

.thread255:                                       ; preds = %120, %.thread136
  %143 = getelementptr inbounds nuw i8, ptr %.086200, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %.093, i64 24
  store i32 %144, ptr %145, align 8, !tbaa !39
  store i32 1, ptr %143, align 8, !tbaa !39
  br label %151

146:                                              ; preds = %141, %140, %138
  %147 = load ptr, ptr %9, align 8, !tbaa !23
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre246 = load ptr, ptr %.phi.trans.insert245, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %.086200, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %149, ptr %150, align 8, !tbaa !39
  store i32 1, ptr %148, align 8, !tbaa !39
  %.not112 = icmp eq ptr %.pre246, null
  br i1 %.not112, label %155, label %151

151:                                              ; preds = %.thread255, %146
  %152 = phi ptr [ %.093, %.thread255 ], [ %147, %146 ]
  %153 = phi ptr [ %112, %.thread255 ], [ %.pre246, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 1, ptr %154, align 8, !tbaa !39
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi ptr [ %152, %151 ], [ %147, %146 ]
  %157 = load ptr, ptr %.086200, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = icmp eq ptr %159, %.086200
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  store ptr %162, ptr %9, align 8, !tbaa !23
  %.not.i.i128 = icmp eq ptr %162, null
  br i1 %.not.i.i128, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129, label %163

163:                                              ; preds = %155
  store ptr %.086200, ptr %162, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129: ; preds = %163, %155
  store ptr %.086200, ptr %161, align 8, !tbaa !30
  store ptr %156, ptr %.086200, align 8, !tbaa !35
  store ptr %157, ptr %156, align 8, !tbaa !35
  %164 = icmp eq ptr %157, %0
  br i1 %164, label %165, label %166

165:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129
  store ptr %156, ptr %0, align 8, !tbaa !35
  br label %.thread142

166:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129
  br i1 %160, label %167, label %168

167:                                              ; preds = %166
  store ptr %156, ptr %158, align 8, !tbaa !23
  br label %.thread142

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %156, ptr %169, align 8, !tbaa !30
  br label %.thread142

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121: ; preds = %120, %119, %42, %41
  %.091.sink = phi ptr [ %.091, %41 ], [ %.091, %42 ], [ %.093, %119 ], [ %.093, %120 ]
  %170 = getelementptr inbounds nuw i8, ptr %.091.sink, i64 24
  store i32 0, ptr %170, align 8, !tbaa !39
  %.288 = load ptr, ptr %.086200, align 8, !tbaa !35
  %171 = icmp eq ptr %.288, %0
  br i1 %171, label %.thread147, label %.lr.ph

.thread142:                                       ; preds = %3, %168, %167, %165, %90, %89, %87
  %.0162 = phi ptr [ %.0201, %168 ], [ %.0201, %167 ], [ %.0201, %165 ], [ %.0201, %90 ], [ %.0201, %89 ], [ %.0201, %87 ], [ %1, %3 ]
  %.not117 = icmp eq ptr %.0162, null
  br i1 %.not117, label %173, label %.thread147

.thread147:                                       ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, %5, %.thread142
  %.0169 = phi ptr [ %.0162, %.thread142 ], [ %.086200, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121 ], [ %.0201, %5 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0169, i64 24
  store i32 1, ptr %172, align 8, !tbaa !39
  br label %173

173:                                              ; preds = %.thread147, %.thread142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %72
  %6 = phi ptr [ %73, %72 ], [ %4, %2 ]
  %.062 = phi ptr [ %7, %72 ], [ %1, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 1
  %11 = icmp eq ptr %7, %0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %6, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi ptr [ %19, %17 ], [ %15, %12 ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %72, label %26

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %.062
  br i1 %16, label %31, label %51

31:                                               ; preds = %26
  br i1 %30, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !30
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit, label %36

36:                                               ; preds = %32
  store ptr %6, ptr %34, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit: ; preds = %32, %36
  store ptr %6, ptr %33, align 8, !tbaa !23
  store ptr %.062, ptr %6, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit, %31
  %.041 = phi ptr [ %6, %31 ], [ %.062, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit ]
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %7
  %42 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %43, ptr %27, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i, label %44

44:                                               ; preds = %37
  store ptr %7, ptr %43, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i: ; preds = %44, %37
  store ptr %7, ptr %42, align 8, !tbaa !30
  store ptr %.041, ptr %7, align 8, !tbaa !35
  store ptr %38, ptr %.041, align 8, !tbaa !35
  %45 = icmp eq ptr %38, %0
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  store ptr %.041, ptr %0, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

47:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  br i1 %41, label %48, label %49

48:                                               ; preds = %47
  store ptr %.041, ptr %39, align 8, !tbaa !23
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.041, ptr %50, align 8, !tbaa !30
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

51:                                               ; preds = %26
  br i1 %30, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  store ptr %54, ptr %28, align 8, !tbaa !23
  %.not.i51 = icmp eq ptr %54, null
  br i1 %.not.i51, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit, label %55

55:                                               ; preds = %52
  store ptr %6, ptr %54, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit: ; preds = %52, %55
  store ptr %6, ptr %53, align 8, !tbaa !30
  store ptr %.062, ptr %6, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit, %51
  %57 = phi ptr [ %.pre, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit ], [ %29, %51 ]
  %.243 = phi ptr [ %.062, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit ], [ %6, %51 ]
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr %60, %7
  %62 = getelementptr inbounds nuw i8, ptr %.243, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %63, align 8, !tbaa !30
  %.not.i.i52 = icmp eq ptr %57, null
  br i1 %.not.i.i52, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i, label %64

64:                                               ; preds = %56
  store ptr %7, ptr %57, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i: ; preds = %64, %56
  store ptr %7, ptr %62, align 8, !tbaa !23
  store ptr %.243, ptr %7, align 8, !tbaa !35
  store ptr %58, ptr %.243, align 8, !tbaa !35
  %65 = icmp eq ptr %58, %0
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  store ptr %.243, ptr %0, align 8, !tbaa !35
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

67:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  br i1 %61, label %68, label %69

68:                                               ; preds = %67
  store ptr %.243, ptr %59, align 8, !tbaa !23
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.243, ptr %70, align 8, !tbaa !30
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit: ; preds = %69, %68, %66, %49, %48, %46
  %.142 = phi ptr [ %.041, %46 ], [ %.041, %48 ], [ %.041, %49 ], [ %.243, %66 ], [ %.243, %68 ], [ %.243, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.142, i64 24
  store i32 1, ptr %71, align 8, !tbaa !39
  br label %.loopexit

72:                                               ; preds = %22
  store i32 1, ptr %23, align 8, !tbaa !39
  store i32 1, ptr %8, align 8, !tbaa !39
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %72, %.lr.ph, %2, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 1, ptr %76, align 8, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scheduler.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost9intrusive10slist_nodeIPvEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"_ZTSN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEE", !13, i64 0, !5, i64 8}
!13 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEE", !4, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEE", !5, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !5, i64 8}
!24 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvEE", !5, i64 0, !5, i64 8, !5, i64 16, !25, i64 24}
!25 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvE5colorE", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv"}
!29 = !{!10, !10, i64 0}
!30 = !{!24, !5, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE: argument 0"}
!33 = distinct !{!33, !"_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE"}
!34 = distinct !{!34, !19}
!35 = !{!24, !5, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!38, !5, i64 16}
!38 = !{!"_ZTSN5boost9intrusive20data_for_rebalance_tIPNS0_11rbtree_nodeIPvEEEE", !5, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!24, !25, i64 24}
!40 = !{!38, !5, i64 0}
!41 = !{!38, !5, i64 8}
!42 = distinct !{!42, !19}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt6atomicIN5boost6fibers6detail15spinlock_statusEE", !45, i64 0}
!45 = !{!"_ZTSN5boost6fibers6detail15spinlock_statusE", !6, i64 0}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !5, i64 0, !5, i64 8}
!48 = !{!47, !5, i64 8}
!49 = !{!50, !75, i64 136}
!50 = !{!"_ZTSN5boost6fibers9schedulerE", !51, i64 8, !52, i64 16, !21, i64 40, !56, i64 48, !65, i64 80, !70, i64 96, !74, i64 120, !5, i64 128, !75, i64 136}
!51 = !{!"_ZTSN5boost6fibers6detail13spinlock_ttasE", !44, i64 0}
!52 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEE", !53, i64 0}
!53 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvEE", !54, i64 0}
!54 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE6data_tE", !55, i64 0}
!55 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE14root_plus_sizeE", !9, i64 0, !12, i64 8}
!56 = !{!"_ZTSN5boost9intrusive8multisetINS_6fibers7contextEJNS0_11member_hookIS3_NS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_7compareINS2_9scheduler14timepoint_lessEEEEEE", !57, i64 0}
!57 = !{!"_ZTSN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvEE", !58, i64 0}
!58 = !{!"_ZTSN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvEE", !59, i64 0}
!59 = !{!"_ZTSN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEE", !60, i64 0}
!60 = !{!"_ZTSN5boost9intrusive12bstbase_hackINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEE", !61, i64 0}
!61 = !{!"_ZTSN5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvEE", !62, i64 0}
!62 = !{!"_ZTSN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvEE", !63, i64 0}
!63 = !{!"_ZTSN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE8holder_tE", !64, i64 0}
!64 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_18rbtree_node_traitsIPvLb0EEEEE", !24, i64 0}
!65 = !{!"_ZTSN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !66, i64 0}
!66 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvEE", !67, i64 0}
!67 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE6data_tE", !68, i64 0}
!68 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE14root_plus_sizeE", !69, i64 0}
!69 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !47, i64 0}
!70 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEE", !71, i64 0}
!71 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvEE", !72, i64 0}
!72 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE6data_tE", !73, i64 0}
!73 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE14root_plus_sizeE", !9, i64 0, !12, i64 8}
!74 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers7contextEEE", !5, i64 0}
!75 = !{!"bool", !6, i64 0}
!76 = !{!74, !5, i64 0}
!77 = !{!50, !5, i64 128}
!78 = distinct !{!78, !19}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5beginEv"}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!"branch_weights", i32 1, i32 1023}
!88 = !{!89, !5, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!90 = !{!91, !10, i64 8}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !10, i64 8, !6, i64 16}
!92 = !{!6, !6, i64 0}
!93 = !{!91, !5, i64 0}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !10, i64 0}
!96 = !{i64 2155699203}
!97 = distinct !{!97, !19}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !10, i64 0, !10, i64 8}
!100 = !{!99, !10, i64 8}
!101 = !{i64 2155699246}
!102 = distinct !{!102, !19}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE: argument 0"}
!108 = distinct !{!108, !"_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE"}
!109 = distinct !{!109, !19}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv: argument 0"}
!112 = distinct !{!112, !"_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv"}
!113 = distinct !{!113, !19}
!114 = !{!115, !75, i64 8}
!115 = !{!"_ZTSSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE", !5, i64 0, !75, i64 8}
!116 = !{!115, !5, i64 0}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE12insert_equalERS4_: argument 0"}
!119 = distinct !{!119, !"_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE12insert_equalERS4_"}
!120 = distinct !{!120, !121, !"_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvE6insertERS4_: argument 0"}
!121 = distinct !{!121, !"_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvE6insertERS4_"}
!122 = distinct !{!122, !19}
!123 = !{i64 0, i64 8, !14, i64 8, i64 8, !29}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE12insert_equalERS4_: argument 0"}
!126 = distinct !{!126, !"_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE12insert_equalERS4_"}
!127 = distinct !{!127, !128, !"_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvE6insertERS4_: argument 0"}
!128 = distinct !{!128, !"_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvE6insertERS4_"}
!129 = distinct !{!129, !19}
!130 = !{!131, !5, i64 56}
!131 = !{!"_ZTSN5boost6fibers7contextE", !132, i64 8, !134, i64 16, !51, i64 24, !75, i64 28, !136, i64 32, !132, i64 48, !5, i64 56, !141, i64 64, !149, i64 112, !151, i64 144, !152, i64 160, !154, i64 176, !155, i64 184, !5, i64 200, !156, i64 208, !157, i64 216, !159, i64 224, !160, i64 228}
!132 = !{!"_ZTSSt6atomicImE", !133, i64 0}
!133 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!134 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !135, i64 0}
!135 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEE", !4, i64 0}
!136 = !{!"_ZTSN5boost6fibers10wait_queueE", !137, i64 0}
!137 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEE", !138, i64 0}
!138 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEE", !139, i64 0}
!139 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tE", !140, i64 0}
!140 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeE", !12, i64 0}
!141 = !{!"_ZTSSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !144, i64 0, !146, i64 8}
!144 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !145, i64 0}
!145 = !{!"_ZTSSt4lessImE"}
!146 = !{!"_ZTSSt15_Rb_tree_header", !147, i64 0, !10, i64 32}
!147 = !{!"_ZTSSt18_Rb_tree_node_base", !148, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!148 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!149 = !{!"_ZTSN5boost9intrusive15set_member_hookIJNS0_3tagINS_6fibers6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !150, i64 0}
!150 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !24, i64 0}
!151 = !{!"_ZTSN5boost6fibers5wakerE", !5, i64 0, !10, i64 8}
!152 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !153, i64 0}
!153 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !47, i64 0}
!154 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !135, i64 0}
!155 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !153, i64 0}
!156 = !{!"_ZTSN5boost7context5fiberE", !5, i64 0}
!157 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !158, i64 0}
!158 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !10, i64 0}
!159 = !{!"_ZTSN5boost6fibers4typeE", !6, i64 0}
!160 = !{!"_ZTSN5boost6fibers6launchE", !6, i64 0}
!161 = !{!162, !5, i64 0}
!162 = !{!"_ZTSN5boost7context6detail13forced_unwindE", !5, i64 0}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
