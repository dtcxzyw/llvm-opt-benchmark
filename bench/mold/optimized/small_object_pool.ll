; ModuleID = 'bench/mold/original/small_object_pool.ll'
source_filename = "bench/mold/original/small_object_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }

@_ZN3tbb6detail2r122small_object_pool_impl16dead_public_listE = local_unnamed_addr constant ptr inttoptr (i64 1 to ptr), align 8
@_ZN3tbb6detail2r18governor6theTLSE = external local_unnamed_addr global %"class.tbb::detail::r1::basic_tls", align 4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 128, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %1, 257
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 128, !tbaa !56
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %13, ptr %8, align 128, !tbaa !56
  br label %_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %.not7.i = icmp eq i64 %16, 0
  br i1 %.not7.i, label %20, label %17

17:                                               ; preds = %14
  %18 = atomicrmw xchg ptr %15, i64 0 seq_cst, align 8
  %.0.i.i8.i = inttoptr i64 %18 to ptr
  %19 = load ptr, ptr %.0.i.i8.i, align 8, !tbaa !63
  store ptr %19, ptr %8, align 128, !tbaa !56
  br label %_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 256)
  store ptr null, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !65
  br label %_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit

25:                                               ; preds = %3
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %1)
  store ptr null, ptr %26, align 8, !tbaa !63
  br label %_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit

_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit: ; preds = %12, %17, %20, %25
  %.0.i = phi ptr [ %11, %12 ], [ %.0.i.i8.i, %17 ], [ %21, %20 ], [ %26, %25 ]
  store ptr %8, ptr %0, align 8, !tbaa !66
  ret ptr %.0.i
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 128 dereferenceable(144) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %2, 257
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 128, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %8, ptr %0, align 128, !tbaa !56
  br label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load atomic i64, ptr %10 monotonic, align 128
  %.not7 = icmp eq i64 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %9
  %13 = atomicrmw xchg ptr %10, i64 0 seq_cst, align 8
  %.0.i.i8 = inttoptr i64 %13 to ptr
  %14 = load ptr, ptr %.0.i.i8, align 8, !tbaa !63
  store ptr %14, ptr %0, align 128, !tbaa !56
  br label %22

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 256)
  store ptr null, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !65
  br label %22

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %2)
  store ptr null, ptr %21, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %7, %15, %12, %20
  %.0 = phi ptr [ %6, %7 ], [ %.0.i.i8, %12 ], [ %16, %15 ], [ %21, %20 ]
  store ptr %0, ptr %1, align 8, !tbaa !66
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !68
  %4 = tail call noundef ptr @pthread_getspecific(i32 noundef %3) #3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

5:                                                ; preds = %2
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %6 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !68
  %7 = tail call noundef ptr @pthread_getspecific(i32 noundef %6) #3
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %2, %5
  %.0.i = phi ptr [ %7, %5 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %1, 257
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %12 = load ptr, ptr %9, align 128, !tbaa !56
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %14, ptr %9, align 128, !tbaa !56
  br label %_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %.not7.i = icmp eq i64 %17, 0
  br i1 %.not7.i, label %21, label %18

18:                                               ; preds = %15
  %19 = atomicrmw xchg ptr %16, i64 0 seq_cst, align 8
  %.0.i.i8.i = inttoptr i64 %19 to ptr
  %20 = load ptr, ptr %.0.i.i8.i, align 8, !tbaa !63
  store ptr %20, ptr %9, align 128, !tbaa !56
  br label %_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 256)
  store ptr null, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !65
  br label %_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit

26:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %27 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %1)
  store ptr null, ptr %27, align 8, !tbaa !63
  br label %_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit

_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm.exit: ; preds = %13, %18, %21, %26
  %.0.i3 = phi ptr [ %12, %13 ], [ %.0.i.i8.i, %18 ], [ %22, %21 ], [ %27, %26 ]
  store ptr %9, ptr %0, align 8, !tbaa !66
  ret ptr %.0.i3
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !68
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

6:                                                ; preds = %3
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !68
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #3
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %3, %6
  %.0.i = phi ptr [ %8, %6 ], [ %5, %3 ]
  %9 = icmp ult i64 %2, 257
  br i1 %9, label %10, label %30

10:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  store ptr null, ptr %1, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 128, !tbaa !56
  store ptr %15, ptr %1, align 8, !tbaa !63
  store ptr %1, ptr %0, align 128, !tbaa !56
  br label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %20 = ptrtoint ptr %1 to i64
  br label %25

._crit_edge.i:                                    ; preds = %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i, %16
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = atomicrmw add ptr %21, i64 1 seq_cst, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit

24:                                               ; preds = %._crit_edge.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull align 128 dereferenceable(144) %0)
  br label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit

25:                                               ; preds = %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i, %.lr.ph.i
  %.0.in12.i = phi i64 [ %18, %.lr.ph.i ], [ %28, %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i ]
  %.0.i4 = inttoptr i64 %.0.in12.i to ptr
  store ptr %.0.i4, ptr %1, align 8, !tbaa !63
  %26 = cmpxchg ptr %17, i64 %.0.in12.i, i64 %20 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit, label %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i

_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i: ; preds = %25
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %._crit_edge.i, label %25, !llvm.loop !70

30:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  br label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit

_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit: ; preds = %25, %14, %._crit_edge.i, %24, %30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ult i64 %2, 257
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 128, !tbaa !56
  store ptr %11, ptr %1, align 8, !tbaa !63
  store ptr %1, ptr %0, align 128, !tbaa !56
  br label %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load atomic i64, ptr %13 monotonic, align 128
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = ptrtoint ptr %1 to i64
  br label %21

._crit_edge:                                      ; preds = %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit, %12
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = atomicrmw add ptr %17, i64 1 seq_cst, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread

20:                                               ; preds = %._crit_edge
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %0)
  br label %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread

21:                                               ; preds = %.lr.ph, %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit
  %.0.in12 = phi i64 [ %14, %.lr.ph ], [ %24, %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit ]
  %.0 = inttoptr i64 %.0.in12 to ptr
  store ptr %.0, ptr %1, align 8, !tbaa !63
  %22 = cmpxchg ptr %13, i64 %.0.in12, i64 %16 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread, label %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit

_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit: ; preds = %21
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %21, !llvm.loop !70

26:                                               ; preds = %4
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  br label %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread

_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread: ; preds = %21, %20, %._crit_edge, %10, %26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = icmp ult i64 %2, 257
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 128, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 128, !tbaa !56
  store ptr %14, ptr %1, align 8, !tbaa !63
  store ptr %1, ptr %0, align 128, !tbaa !56
  br label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %19 = ptrtoint ptr %1 to i64
  br label %24

._crit_edge.i:                                    ; preds = %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i, %15
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = atomicrmw add ptr %20, i64 1 seq_cst, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit

23:                                               ; preds = %._crit_edge.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull align 128 dereferenceable(144) %0)
  br label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit

24:                                               ; preds = %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i, %.lr.ph.i
  %.0.in12.i = phi i64 [ %17, %.lr.ph.i ], [ %27, %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i ]
  %.0.i = inttoptr i64 %.0.in12.i to ptr
  store ptr %.0.i, ptr %1, align 8, !tbaa !63
  %25 = cmpxchg ptr %16, i64 %.0.in12.i, i64 %19 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit, label %_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i

_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order.exit.i: ; preds = %24
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %._crit_edge.i, label %24, !llvm.loop !70

29:                                               ; preds = %4
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  br label %_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit

_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE.exit: ; preds = %24, %13, %._crit_edge.i, %23, %29
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %.057 = phi i64 [ %3, %.lr.ph ], [ 0, %1 ]
  %2 = load ptr, ptr %.08, align 8, !tbaa !63
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.08)
  %3 = add nuw nsw i64 %.057, 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122small_object_pool_impl7destroyEv(ptr noundef nonnull align 128 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 128, !tbaa !56
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.08.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %.057.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %1 ]
  %3 = load ptr, ptr %.08.i, align 8, !tbaa !63
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.08.i)
  %4 = add nuw nsw i64 %.057.i, 1
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit, label %.lr.ph.i, !llvm.loop !72

_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit: ; preds = %.lr.ph.i, %1
  %.05.lcssa.i = phi i64 [ 0, %1 ], [ %4, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = sub nsw i64 %6, %.05.lcssa.i
  store i64 %7, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = atomicrmw xchg ptr %8, i64 1 seq_cst, align 8
  %.not6.i2 = icmp eq i64 %9, 0
  br i1 %.not6.i2, label %_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit8, label %.lr.ph.i3.preheader

.lr.ph.i3.preheader:                              ; preds = %_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit
  %.0.i.i = inttoptr i64 %9 to ptr
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3.preheader, %.lr.ph.i3
  %.08.i4 = phi ptr [ %10, %.lr.ph.i3 ], [ %.0.i.i, %.lr.ph.i3.preheader ]
  %.057.i5 = phi i64 [ %11, %.lr.ph.i3 ], [ 0, %.lr.ph.i3.preheader ]
  %10 = load ptr, ptr %.08.i4, align 8, !tbaa !63
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.08.i4)
  %11 = add nuw nsw i64 %.057.i5, 1
  %.not.i6 = icmp eq ptr %10, null
  br i1 %.not.i6, label %_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit8, label %.lr.ph.i3, !llvm.loop !72

_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit8: ; preds = %.lr.ph.i3, %_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit
  %.05.lcssa.i7 = phi i64 [ 0, %_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit ], [ %11, %.lr.ph.i3 ]
  %12 = load i64, ptr %5, align 8, !tbaa !65
  %13 = sub nsw i64 %12, %.05.lcssa.i7
  store i64 %13, ptr %5, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = atomicrmw sub ptr %14, i64 %13 seq_cst, align 8
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit8
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %17, %_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE.exit8
  ret void
}

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !5, i64 0, !11, i64 16, !12, i64 24, !13, i64 32}
!5 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !6, i64 0, !10, i64 8, !10, i64 10}
!6 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !16, i64 0, !4, i64 8, !17, i64 48, !12, i64 56, !19, i64 64, !20, i64 72}
!16 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !7, i64 0}
!17 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !18, i64 0, !18, i64 1, !18, i64 2}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !7, i64 0}
!20 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !22, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !26, i64 32, !25, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"any p2 pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !12, i64 8}
!27 = !{!"float", !8, i64 0}
!28 = !{!29, !40, i64 80}
!29 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !30, i64 0, !10, i64 16, !18, i64 18, !18, i64 19, !11, i64 24, !32, i64 32, !33, i64 40, !34, i64 48, !35, i64 56, !37, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !7, i64 104, !43, i64 112}
!30 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!32 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !7, i64 0}
!33 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !7, i64 0}
!34 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !7, i64 0}
!35 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !36, i64 0}
!36 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !7, i64 0}
!37 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !38, i64 0, !38, i64 4}
!38 = !{!"int", !8, i64 0}
!39 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !7, i64 0}
!40 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !7, i64 0}
!41 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!42 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !8, i64 0}
!43 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !12, i64 0, !44, i64 8, !46, i64 12, !47, i64 13, !48, i64 14, !50, i64 15, !8, i64 16, !41, i64 24, !30, i64 32, !52, i64 48, !7, i64 56, !55, i64 64, !8, i64 72}
!44 = !{!"_ZTSSt6atomicIjE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseIjE", !38, i64 0}
!46 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!47 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0}
!48 = !{!"_ZTSSt6atomicIhE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!50 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !51, i64 0}
!51 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!52 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !54, i64 0}
!54 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!55 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN3tbb6detail2r122small_object_pool_implE", !58, i64 0, !12, i64 8, !59, i64 128, !61, i64 136}
!58 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_impl12small_objectE", !7, i64 0}
!59 = !{!"_ZTSSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !58, i64 0}
!61 = !{!"_ZTSSt6atomicIlE", !62, i64 0}
!62 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3tbb6detail2r122small_object_pool_impl12small_objectE", !58, i64 0}
!65 = !{!57, !12, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!68 = !{!69, !38, i64 0}
!69 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !38, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
