; ModuleID = 'bench/openmpi/original/btl_self.ll'
source_filename = "bench/openmpi/original/btl_self.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_self_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0, [248 x i8] }
%struct.anon.0 = type { ptr }
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }

@mca_btl_self_component = external global %struct.mca_btl_self_component_t, align 16
@mca_btl_self = local_unnamed_addr global %struct.mca_btl_base_module_t { ptr @mca_btl_self_component, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr @mca_btl_self_add_procs, ptr @mca_btl_self_del_procs, ptr null, ptr @mca_btl_self_finalize, ptr @mca_btl_self_alloc, ptr @mca_btl_self_free, ptr @mca_btl_self_prepare_src, ptr @mca_btl_self_send, ptr @mca_btl_self_sendi, ptr @mca_btl_self_put, ptr @mca_btl_self_get, ptr @mca_btl_base_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, %union.anon zeroinitializer }, align 8
@opal_compare_proc = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_btl_base_active_message_trigger = external local_unnamed_addr global [255 x %struct.mca_btl_active_message_callback_t], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_self_add_procs(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) #0 {
  %6 = trunc i64 %1 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = and i64 %1, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %8 = load ptr, ptr @opal_compare_proc, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = tail call ptr @opal_proc_local_get() #8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = tail call i32 %8(i64 %14, i64 %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 @opal_bitmap_set_bit(ptr noundef %4, i32 noundef %19) #8
  %21 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %22, %5, %18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_btl_self_del_procs(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_btl_self_finalize(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_self_alloc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ult i64 %3, 129
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 8), align 8
  %.not = icmp ugt i64 %3, %8
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not13 = icmp ugt i64 %3, %11
  br i1 %.not13, label %.thread, label %12

12:                                               ; preds = %9, %7, %5
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 1008), %5 ], [ getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 304), %7 ], [ getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 656), %9 ]
  %13 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %.sink)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %4, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %9, %12, %15
  %.011 = phi ptr [ %13, %15 ], [ null, %12 ], [ null, %9 ]
  ret ptr %.011
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal noundef i32 @mca_btl_self_free(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load volatile i64, ptr %7, align 8
  br i1 %6, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.08.i.i.i = inttoptr i64 %8 to ptr
  store volatile ptr %.08.i.i.i, ptr %10, align 8
  fence release
  %11 = ptrtoint ptr %1 to i64
  %12 = cmpxchg volatile ptr %7, i64 %8, i64 %11 acquire monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %9, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %14 = phi { i64, i1 } [ %16, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %12, %9 ]
  %15 = extractvalue { i64, i1 } %14, 0
  %.0.i.i.i = inttoptr i64 %15 to ptr
  store volatile ptr %.0.i.i.i, ptr %10, align 8
  fence release
  %16 = cmpxchg volatile ptr %7, i64 %15, i64 %11 acquire monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %9
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %9 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = icmp eq ptr %18, %.0.lcssa.i.i.i
  br i1 %19, label %20, label %opal_free_list_return.exit

20:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %25 = load volatile i32, ptr %24, align 8
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

26:                                               ; preds = %2
  %27 = inttoptr i64 %8 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %29, align 8
  %30 = ptrtoint ptr %1 to i64
  store volatile i64 %30, ptr %7, align 8
  %31 = load volatile ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %opal_free_list_return.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %36 = load i64, ptr %35, align 8
  %.not.i4.i = icmp eq i64 %36, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %39 = load volatile i32, ptr %38, align 8
  %.not.i.i5.i = icmp eq i32 %39, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %37, %23
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %41 = load volatile i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %40, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %20, %23, %26, %34, %37, %opal_free_list_return_mt.exit.sink.split.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_self_prepare_src(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i8 zeroext %3, i64 noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = alloca %struct.iovec, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 524288
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %7
  %16 = and i32 %12, 32
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 1
  %20 = and i32 %12, 4194320
  %21 = icmp eq i32 %20, 16
  %or.cond = and i1 %21, %19
  br i1 %or.cond, label %23, label %.thread

opal_convertor_need_buffers.exit.thread:          ; preds = %15
  %.old = and i32 %12, 4194304
  %.not.old = icmp eq i32 %.old, 0
  br i1 %.not.old, label %23, label %.thread

.thread:                                          ; preds = %7, %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread
  %22 = load i64, ptr %5, align 8
  br label %23

23:                                               ; preds = %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread, %.thread
  %24 = phi i1 [ true, %.thread ], [ false, %opal_convertor_need_buffers.exit.thread ], [ false, %opal_convertor_need_buffers.exit ]
  %25 = phi i64 [ %22, %.thread ], [ 0, %opal_convertor_need_buffers.exit.thread ], [ 0, %opal_convertor_need_buffers.exit ]
  %26 = add i64 %25, %4
  %27 = icmp ult i64 %26, 129
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 8), align 8
  %.not.i30 = icmp ugt i64 %26, %29
  br i1 %.not.i30, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %.not13.i = icmp ugt i64 %26, %32
  br i1 %.not13.i, label %mca_btl_self_free.exit, label %33

33:                                               ; preds = %30, %28, %23
  %.sink.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 1008), %23 ], [ getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 304), %28 ], [ getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 656), %30 ]
  %34 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %.sink.i)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mca_btl_self_free.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i64 %26, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i32 %6, ptr %39, align 8
  br i1 %24, label %40, label %93

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %4, %42
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %45, align 8
  store i64 %46, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %47 = call i32 @opal_convertor_pack(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load volatile i64, ptr %54, align 8
  br i1 %53, label %56, label %73

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.08.i.i.i.i = inttoptr i64 %55 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %57, align 8
  fence release
  %58 = ptrtoint ptr %34 to i64
  %59 = cmpxchg volatile ptr %54, i64 %55, i64 %58 acquire monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %56, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %61 = phi { i64, i1 } [ %63, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %59, %56 ]
  %62 = extractvalue { i64, i1 } %61, 0
  %.0.i.i.i.i = inttoptr i64 %62 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %57, align 8
  fence release
  %63 = cmpxchg volatile ptr %54, i64 %62, i64 %58 acquire monotonic, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %56
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %56 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %66 = icmp eq ptr %65, %.0.lcssa.i.i.i.i
  br i1 %66, label %67, label %mca_btl_self_free.exit

67:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %69 = load i64, ptr %68, align 8
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %mca_btl_self_free.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %72 = load volatile i32, ptr %71, align 8
  %.not.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i, label %mca_btl_self_free.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

73:                                               ; preds = %49
  %74 = inttoptr i64 %55 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store volatile ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 0, ptr %76, align 8
  %77 = ptrtoint ptr %34 to i64
  store volatile i64 %77, ptr %54, align 8
  %78 = load volatile ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %81, label %mca_btl_self_free.exit

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %83 = load i64, ptr %82, align 8
  %.not.i4.i.i = icmp eq i64 %83, 0
  br i1 %.not.i4.i.i, label %mca_btl_self_free.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %86 = load volatile i32, ptr %85, align 8
  %.not.i.i5.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i5.i.i, label %mca_btl_self_free.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %84, %70
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 252
  %88 = load volatile i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store volatile i32 %89, ptr %87, align 4
  br label %mca_btl_self_free.exit

90:                                               ; preds = %40
  %91 = load i64, ptr %9, align 8
  store i64 %91, ptr %5, align 8
  %92 = add i64 %91, %4
  store i64 %92, ptr %37, align 8
  br label %mca_btl_self_free.exit

93:                                               ; preds = %36
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store ptr %103, ptr %104, align 8
  %105 = load i64, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i64 %105, ptr %106, align 8
  store i64 2, ptr %38, align 8
  br label %mca_btl_self_free.exit

mca_btl_self_free.exit:                           ; preds = %30, %33, %opal_free_list_return_mt.exit.sink.split.i.i, %84, %81, %73, %70, %67, %opal_lifo_push_atomic.exit.i.i.i, %90, %93
  %.0 = phi ptr [ %34, %93 ], [ %34, %90 ], [ null, %opal_lifo_push_atomic.exit.i.i.i ], [ null, %67 ], [ null, %70 ], [ null, %73 ], [ null, %81 ], [ null, %84 ], [ null, %opal_free_list_return_mt.exit.sink.split.i.i ], [ null, %33 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_self_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.mca_btl_base_receive_descriptor_t, align 8
  %6 = zext i8 %3 to i64
  %7 = getelementptr inbounds nuw %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %6
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = load ptr, ptr %7, align 16
  call void %21(ptr noundef %0, ptr noundef nonnull %5) #8
  %22 = load i32, ptr %18, align 8
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0) #8
  br label %27

27:                                               ; preds = %24, %4
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %mca_btl_self_free.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load volatile i64, ptr %33, align 8
  br i1 %32, label %35, label %52

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.08.i.i.i.i = inttoptr i64 %34 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %36, align 8
  fence release
  %37 = ptrtoint ptr %2 to i64
  %38 = cmpxchg volatile ptr %33, i64 %34, i64 %37 acquire monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %35, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %40 = phi { i64, i1 } [ %42, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %38, %35 ]
  %41 = extractvalue { i64, i1 } %40, 0
  %.0.i.i.i.i = inttoptr i64 %41 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %36, align 8
  fence release
  %42 = cmpxchg volatile ptr %33, i64 %41, i64 %37 acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %35
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %35 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %45 = icmp eq ptr %44, %.0.lcssa.i.i.i.i
  br i1 %45, label %46, label %mca_btl_self_free.exit

46:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %48 = load i64, ptr %47, align 8
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %mca_btl_self_free.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %51 = load volatile i32, ptr %50, align 8
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %mca_btl_self_free.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

52:                                               ; preds = %28
  %53 = inttoptr i64 %34 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %55, align 8
  %56 = ptrtoint ptr %2 to i64
  store volatile i64 %56, ptr %33, align 8
  %57 = load volatile ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %60, label %mca_btl_self_free.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %62 = load i64, ptr %61, align 8
  %.not.i4.i.i = icmp eq i64 %62, 0
  br i1 %.not.i4.i.i, label %mca_btl_self_free.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %65 = load volatile i32, ptr %64, align 8
  %.not.i.i5.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i5.i.i, label %mca_btl_self_free.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %63, %49
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 252
  %67 = load volatile i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store volatile i32 %68, ptr %66, align 4
  br label %mca_btl_self_free.exit

mca_btl_self_free.exit:                           ; preds = %opal_free_list_return_mt.exit.sink.split.i.i, %63, %60, %52, %49, %46, %opal_lifo_push_atomic.exit.i.i.i, %27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @mca_btl_self_sendi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i8 zeroext %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef writeonly %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca [2 x %struct.mca_btl_base_segment_t], align 16
  %13 = alloca %struct.mca_btl_base_descriptor_t, align 8
  store i64 %5, ptr %11, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 524288
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %opal_convertor_need_buffers.exit.thread34, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 32
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  %24 = and i32 %16, 4194320
  %25 = icmp eq i32 %24, 16
  %or.cond = and i1 %25, %23
  br i1 %or.cond, label %26, label %opal_convertor_need_buffers.exit.thread34

opal_convertor_need_buffers.exit.thread:          ; preds = %19
  %.old = and i32 %16, 4194304
  %.not27.old = icmp eq i32 %.old, 0
  br i1 %.not27.old, label %26, label %opal_convertor_need_buffers.exit.thread34

26:                                               ; preds = %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  br label %.thread

.thread:                                          ; preds = %10, %26
  %37 = phi i64 [ 2, %26 ], [ 1, %10 ]
  %.031 = phi ptr [ %36, %26 ], [ null, %10 ]
  store ptr %3, ptr %12, align 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.031, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %5, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %12, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %37, ptr %42, align 8
  %43 = call i32 @mca_btl_self_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i8 noundef zeroext %8)
  br label %54

opal_convertor_need_buffers.exit.thread34:        ; preds = %14, %opal_convertor_need_buffers.exit.thread, %opal_convertor_need_buffers.exit
  %44 = or i32 %7, 2
  %45 = call ptr @mca_btl_self_prepare_src(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i8 zeroext poison, i64 noundef %4, ptr noundef nonnull %11, i32 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %opal_convertor_need_buffers.exit.thread34
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %54, label %48

48:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %54

49:                                               ; preds = %opal_convertor_need_buffers.exit.thread34
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %3, i64 %4, i1 false)
  %53 = tail call i32 @mca_btl_self_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %45, i8 noundef zeroext %8)
  br label %54

54:                                               ; preds = %47, %48, %49, %.thread
  %.0 = phi i32 [ 0, %49 ], [ 0, %.thread ], [ -2, %48 ], [ -2, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_self_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i64 noundef %6, i32 %7, i32 %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = inttoptr i64 %3 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %2, i64 %6, i1 false)
  tail call void %9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_self_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i64 noundef %6, i32 %7, i32 %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = inttoptr i64 %3 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %13, i64 %6, i1 false)
  tail call void %9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 0) #8
  ret i32 0
}

declare void @mca_btl_base_dump(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @opal_proc_local_get() local_unnamed_addr #3

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_get(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %9, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %19 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %21 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %22 = extractvalue { i128, i1 } %21, 1
  br i1 %22, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %23 = extractvalue { i128, i1 } %21, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %23 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %23, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_get_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 16
  %31 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #8
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %33 = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull %2) #8
  %.pre.i3 = load ptr, ptr %2, align 8
  br label %opal_free_list_get_st.exit

opal_free_list_get_st.exit:                       ; preds = %opal_lifo_pop_st.exit.i, %44
  %48 = phi ptr [ %37, %opal_lifo_pop_st.exit.i ], [ %.pre.i3, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %49

49:                                               ; preds = %opal_free_list_get_st.exit, %opal_free_list_get_mt.exit
  %.0 = phi ptr [ %33, %opal_free_list_get_mt.exit ], [ %48, %opal_free_list_get_st.exit ]
  ret ptr %.0
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
