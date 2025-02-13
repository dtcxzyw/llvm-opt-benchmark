; ModuleID = 'bench/boost/original/waker.ll'
source_filename = "bench/boost/original/waker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::fibers::waker_with_hook" = type { %"class.boost::fibers::waker", %"class.boost::intrusive::slist_member_hook.7" }
%"class.boost::fibers::waker" = type { ptr, i64 }
%"class.boost::intrusive::slist_member_hook.7" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::slist_node" }
%"struct.boost::intrusive::slist_node" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_waker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers5waker4wakeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = tail call noundef zeroext i1 @_ZN5boost6fibers7context4wakeEm(ptr noundef nonnull align 8 dereferenceable(232) %2, i64 noundef %4) #10
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost6fibers7context4wakeEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers10wait_queue16suspend_and_waitERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::fibers::waker_with_hook", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = atomicrmw add ptr %5, i64 1 seq_cst, align 8
  %7 = add i64 %6, 1
  store ptr %2, ptr %4, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %8, align 8, !tbaa !16
  store ptr %8, ptr %10, align 8, !tbaa !16
  store ptr %8, ptr %9, align 8, !tbaa !12
  call void @_ZN5boost6fibers7context7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(9) %1) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost6fibers10wait_queue22suspend_and_wait_untilERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::fibers::waker_with_hook", align 8
  %6 = alloca %"class.boost::fibers::waker", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = atomicrmw add ptr %7, i64 1 seq_cst, align 8
  %9 = add i64 %8, 1
  store ptr %2, ptr %5, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %10, align 8, !tbaa !16
  store ptr %10, ptr %12, align 8, !tbaa !16
  store ptr %10, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !17
  %14 = call noundef zeroext i1 @_ZN5boost6fibers7context10wait_untilERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br i1 %14, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit, label %.preheader

.preheader:                                       ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i17 = icmp eq ptr %15, null
  br i1 %.not.i17, label %.noexc, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

.noexc:                                           ; preds = %25, %.preheader
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #11
  unreachable

17:                                               ; preds = %.lr.ph, %25
  %18 = phi ptr [ %15, %.lr.ph ], [ %26, %25 ]
  %19 = load i8, ptr %16, align 8, !tbaa !21, !range !22, !noundef !23
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.noexc10, label %21

.noexc10:                                         ; preds = %17
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #11
  unreachable

21:                                               ; preds = %17
  %22 = atomicrmw xchg ptr %18, i32 0 acquire, align 4
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %16, align 8, !tbaa !21
  br i1 %23, label %27, label %25

25:                                               ; preds = %21
  call void @_ZN5boost6fibers7context5yieldEv(ptr noundef nonnull align 8 dereferenceable(232) %2) #10
  %26 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.noexc, label %17, !llvm.loop !24

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i = icmp ne ptr %28, null
  %29 = icmp ne ptr %28, %10
  %.not1.i.i = and i1 %.not.i.i.i, %29
  br i1 %.not1.i.i, label %30, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6removeERKS4_.exit.thread

30:                                               ; preds = %27
  %31 = ptrtoint ptr %5 to i64
  %storemerge53.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %.not54.i.i.i = icmp eq ptr %storemerge53.i.i.i, %0
  br i1 %.not54.i.i.i, label %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %30
  %32 = ptrtoint ptr %storemerge53.i.i.i to i64
  %33 = add i64 %32, -16
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %.lr.ph.i.i, label %.lr.ph.i._crit_edge.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %35 = ptrtoint ptr %storemerge.i.i.i to i64
  %36 = add i64 %35, -16
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %.lr.ph.i.i, label %.lr.ph.i._crit_edge.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %storemerge57.i12.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph.i.i.i ], [ %storemerge53.i.i.i, %.lr.ph.i.preheader.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge57.i12.i.i, align 8, !tbaa !16
  %.not.i.i.i11 = icmp eq ptr %storemerge.i.i.i, %0
  br i1 %.not.i.i.i11, label %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %storemerge57.i.lcssa.i.i = phi ptr [ %storemerge53.i.i.i, %.lr.ph.i.preheader.i.i ], [ %storemerge.i.i.i, %.lr.ph.i.i.i ]
  %.056.i.lcssa.i.i = phi ptr [ %0, %.lr.ph.i.preheader.i.i ], [ %storemerge57.i12.i.i, %.lr.ph.i.i.i ]
  %38 = load ptr, ptr %storemerge57.i.lcssa.i.i, align 8, !tbaa !16
  %.not4059.i.i.i = icmp eq ptr %38, %0
  br i1 %.not4059.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %.lr.ph.i._crit_edge.i.i, %46
  %.264.i.i.i = phi ptr [ %.3.i.i.i, %46 ], [ %storemerge57.i.lcssa.i.i, %.lr.ph.i._crit_edge.i.i ]
  %.02863.i.i.i = phi ptr [ %.129.i.i.i, %46 ], [ %.056.i.lcssa.i.i, %.lr.ph.i._crit_edge.i.i ]
  %storemerge4260.i.i.i = phi ptr [ %storemerge41.i.i.i, %46 ], [ %38, %.lr.ph.i._crit_edge.i.i ]
  %39 = ptrtoint ptr %storemerge4260.i.i.i to i64
  %40 = add i64 %39, -16
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph65.i.i.i
  store ptr %storemerge4260.i.i.i, ptr %.02863.i.i.i, align 8, !tbaa !16
  %43 = load ptr, ptr %storemerge4260.i.i.i, align 8, !tbaa !16
  store ptr %43, ptr %.264.i.i.i, align 8, !tbaa !16
  br label %46

44:                                               ; preds = %.lr.ph65.i.i.i
  %45 = load ptr, ptr %storemerge4260.i.i.i, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %44, %42
  %storemerge41.i.i.i = phi ptr [ %45, %44 ], [ %43, %42 ]
  %.129.i.i.i = phi ptr [ %.02863.i.i.i, %44 ], [ %storemerge4260.i.i.i, %42 ]
  %.3.i.i.i = phi ptr [ %storemerge4260.i.i.i, %44 ], [ %.264.i.i.i, %42 ]
  %.not40.i.i.i = icmp eq ptr %storemerge41.i.i.i, %0
  br i1 %.not40.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph65.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %46, %.lr.ph.i._crit_edge.i.i
  %.028.lcssa.i.i.i = phi ptr [ %.056.i.lcssa.i.i, %.lr.ph.i._crit_edge.i.i ], [ %.129.i.i.i, %46 ]
  %.2.lcssa.i.i.i = phi ptr [ %storemerge57.i.lcssa.i.i, %.lr.ph.i._crit_edge.i.i ], [ %.3.i.i.i, %46 ]
  store ptr %storemerge57.i.lcssa.i.i, ptr %.028.lcssa.i.i.i, align 8, !tbaa !16
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !16, !noalias !28
  br label %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE.exit.i.i

_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE.exit.i.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i.i, %30
  %47 = phi ptr [ %.pre.i.i, %._crit_edge.i.i.i ], [ %storemerge53.i.i.i, %30 ], [ %storemerge53.i.i.i, %.lr.ph.i.i ]
  %.037.i.i.i = phi ptr [ %storemerge57.i.lcssa.i.i, %._crit_edge.i.i.i ], [ %0, %30 ], [ %0, %.lr.ph.i.i ]
  %.1.i.i.i = phi ptr [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %0, %30 ], [ %storemerge57.i12.i.i, %.lr.ph.i.i ]
  store ptr %.1.i.i.i, ptr %11, align 8, !tbaa !12
  store ptr %.037.i.i.i, ptr %0, align 8, !tbaa !16, !noalias !28
  %.not12.i.i.i.i.i = icmp eq ptr %47, %.037.i.i.i
  br i1 %.not12.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE.exit.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE.exit.i.i ]
  %48 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !16, !noalias !28
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !16, !noalias !28
  %.not.i.i.i.i.i = icmp eq ptr %48, %.037.i.i.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !noalias !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE.exit.i.i
  %49 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %47, %_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE.exit.i.i ]
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %51, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6removeERKS4_.exit.thread

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %0, ptr %11, align 8, !tbaa !12, !noalias !28
  br label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6removeERKS4_.exit.thread

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6removeERKS4_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i, %51, %27
  %52 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %52, null
  br i1 %.not.i12, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit, label %53

53:                                               ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6removeERKS4_.exit.thread
  store atomic i32 1, ptr %52 release, align 4
  store i8 0, ptr %16, align 8, !tbaa !21
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv.exit: ; preds = %53, %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6removeERKS4_.exit.thread, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret i1 %14
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost6fibers7context10wait_untilERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context5yieldEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers10wait_queue10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit, %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %10, ptr %0, align 8, !tbaa !16
  store ptr null, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit

13:                                               ; preds = %6
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit: ; preds = %6, %13
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = tail call noundef zeroext i1 @_ZN5boost6fibers7context4wakeEm(ptr noundef nonnull align 8 dereferenceable(232) %14, i64 noundef %16) #10
  br i1 %17, label %18, label %3

18:                                               ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers10wait_queue10notify_allEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit
  %6 = phi ptr [ %2, %.lr.ph ], [ %18, %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit ]
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %10, ptr %0, align 8, !tbaa !16
  store ptr null, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit

13:                                               ; preds = %5
  store ptr %0, ptr %4, align 8, !tbaa !12
  br label %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit

_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit: ; preds = %5, %13
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = tail call noundef zeroext i1 @_ZN5boost6fibers7context4wakeEm(ptr noundef nonnull align 8 dereferenceable(232) %14, i64 noundef %16) #10
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %._crit_edge, label %5, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost6fibers10wait_queue5emptyEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, %0
  ret i1 %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_waker.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost6fibers5wakerE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"_ZTSN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEE", !14, i64 0, !5, i64 8}
!14 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEE", !15, i64 0}
!15 = !{!"_ZTSN5boost9intrusive10slist_nodeIPvEE", !5, i64 0}
!16 = !{!15, !5, i64 0}
!17 = !{i64 0, i64 8, !10, i64 8, i64 8, !11}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE", !5, i64 0, !20, i64 8}
!20 = !{!"bool", !6, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE23erase_after_and_disposeINS0_6detail13null_disposerEEENS0_14slist_iteratorIS7_Lb0EEENSC_IS7_Lb1EEESE_T_: argument 0"}
!30 = distinct !{!30, !"_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE23erase_after_and_disposeINS0_6detail13null_disposerEEENS0_14slist_iteratorIS7_Lb0EEENSC_IS7_Lb1EEESE_T_"}
!31 = distinct !{!31, !32, !"_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_: argument 0"}
!32 = distinct !{!32, !"_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_"}
!33 = distinct !{!33, !34, !"_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_m: argument 0"}
!34 = distinct !{!34, !"_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_m"}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
