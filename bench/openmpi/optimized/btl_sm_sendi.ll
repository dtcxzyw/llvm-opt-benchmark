; ModuleID = 'bench/openmpi/original/btl_sm_sendi.ll'
source_filename = "bench/openmpi/original/btl_sm_sendi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_sm_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, %struct.opal_shmem_ds_t, %struct.opal_mutex_t, ptr, i64, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, %struct.opal_list_t, %struct.opal_list_t, ptr, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.iovec = type { ptr, i64 }
%struct.anon.2 = type { i64, i64 }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, %struct.anon, %struct.anon.0, i16, i64, ptr, ptr, %struct.opal_mutex_t, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_list_t, i8 }
%struct.anon = type { ptr, ptr, i32, i16 }
%struct.anon.0 = type { ptr, ptr, i32, i32, i16, ptr }

@mca_btl_sm_component = external global %struct.mca_btl_sm_component_t, align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_btl_sm_sendi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %.sroa.22.i.i.i.i.i.i = alloca i64, align 8
  %13 = alloca ptr, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.iovec, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 344
  %20 = load volatile i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %10
  %.not50 = icmp eq ptr %9, null
  br i1 %.not50, label %192, label %22

22:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  br label %192

23:                                               ; preds = %10
  %.not45 = icmp eq i64 %5, 0
  br i1 %.not45, label %.split, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds i8, ptr %2, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 524288
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %opal_convertor_need_buffers.exit.thread56, label %39

39:                                               ; preds = %24
  %40 = and i32 %36, 32
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %39
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 1
  %44 = and i32 %36, 4194320
  %45 = icmp eq i32 %44, 16
  %or.cond = and i1 %45, %43
  br i1 %or.cond, label %47, label %opal_convertor_need_buffers.exit.thread56

.split:                                           ; preds = %23
  %46 = tail call fastcc zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef nonnull %1, i8 noundef zeroext %8, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0)
  br i1 %46, label %192, label %opal_convertor_need_buffers.exit.thread56

opal_convertor_need_buffers.exit.thread:          ; preds = %39
  %.old = and i32 %36, 4194304
  %.not47.old = icmp eq i32 %.old, 0
  br i1 %.not47.old, label %47, label %opal_convertor_need_buffers.exit.thread56

47:                                               ; preds = %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread
  %48 = tail call fastcc zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef nonnull %1, i8 noundef zeroext %8, ptr noundef %3, i64 noundef %4, ptr noundef %34, i64 noundef %5)
  br i1 %48, label %192, label %opal_convertor_need_buffers.exit.thread56

opal_convertor_need_buffers.exit.thread56:        ; preds = %24, %.split, %47, %opal_convertor_need_buffers.exit.thread, %opal_convertor_need_buffers.exit
  %49 = add i64 %5, %4
  store i64 %49, ptr %16, align 8
  %50 = or i32 %7, 2
  %51 = tail call ptr @mca_btl_sm_alloc(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %6, i64 noundef %49, i32 noundef %50) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %opal_convertor_need_buffers.exit.thread56
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %192, label %54

54:                                               ; preds = %53
  store ptr null, ptr %9, align 8
  br label %192

55:                                               ; preds = %opal_convertor_need_buffers.exit.thread56
  %56 = trunc i64 %49 to i32
  %57 = getelementptr inbounds i8, ptr %51, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store i8 %8, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %51, i64 104
  %63 = load ptr, ptr %62, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %3, i64 %4, i1 false)
  br i1 %.not45, label %71, label %64

64:                                               ; preds = %55
  store i32 1, ptr %17, align 4
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, %4
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %18, align 8
  store i64 %5, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %5, ptr %69, align 8
  %70 = call i32 @opal_convertor_pack(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %16) #6
  br label %71

71:                                               ; preds = %64, %55
  %72 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %73 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 6), align 16
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
  %78 = zext i16 %77 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = or i64 %79, %76
  store i64 %80, ptr %15, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8
  %.not.i51 = icmp eq ptr %82, null
  br i1 %.not.i51, label %83, label %sm_fifo_write_ep.exit

83:                                               ; preds = %71
  %84 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 13), align 16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %1, i64 112
  %87 = load i8, ptr @opal_uses_threads, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %opal_thread_add_fetch_size_t.exit.i.i, label %opal_thread_add_fetch_size_t.exit.thread.i.i

opal_thread_add_fetch_size_t.exit.i.i:            ; preds = %83
  %89 = atomicrmw volatile add ptr %86, i64 1 monotonic, align 8
  %90 = add i64 %89, 1
  %91 = icmp eq i64 %90, %85
  br i1 %91, label %96, label %mca_btl_sm_try_fbox_setup.exit.i

opal_thread_add_fetch_size_t.exit.thread.i.i:     ; preds = %83
  %92 = load volatile i64, ptr %86, align 8
  %93 = add i64 %92, 1
  store volatile i64 %93, ptr %86, align 8
  %94 = load volatile i64, ptr %86, align 8
  %95 = icmp eq i64 %94, %85
  br i1 %95, label %.thread.i.i, label %mca_btl_sm_try_fbox_setup.exit.i

96:                                               ; preds = %opal_thread_add_fetch_size_t.exit.i.i
  %97 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 5, i32 1, i32 0, i32 0)) #6
  %.pre18.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %96, %opal_thread_add_fetch_size_t.exit.thread.i.i
  %.pre18.i.i = phi i8 [ %87, %opal_thread_add_fetch_size_t.exit.thread.i.i ], [ %.pre18.pre.i.i, %96 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = atomicrmw volatile add ptr %100, i32 -1 monotonic, align 4
  %102 = add i32 %101, -1
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %170

104:                                              ; preds = %.thread.i.i
  %105 = trunc i8 %.pre18.i.i to i1
  br i1 %105, label %106, label %128

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 1), ptr %13, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i = load volatile ptr, ptr %13, align 8
  %107 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i = load volatile ptr, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i, i64 8
  %109 = load volatile i64, ptr %108, align 8
  store volatile i64 %109, ptr %.sroa.4.i.i.i.i.i, align 8
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %110 = inttoptr i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i to ptr
  %111 = icmp eq ptr %110, getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 2)
  br i1 %111, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %106, %opal_update_counted_pointer.exit.i.i.i.i.i
  %112 = phi ptr [ %120, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %110, %106 ]
  %.sroa.4.0..sroa.4.8.7.i.i.i.i.i = phi i64 [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i, %106 ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %107, %106 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load volatile ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 1), ptr %12, align 8
  %115 = ptrtoint ptr %114 to i64
  store volatile i64 %115, ptr %.sroa.22.i.i.i.i.i.i, align 8
  %116 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i = load volatile ptr, ptr %12, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %115 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %116 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.0.06.i.i.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %117 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i acquire monotonic, align 16
  %118 = extractvalue { i128, i1 } %117, 1
  br i1 %118, label %opal_lifo_pop_atomic.exit.i.i.i.i, label %opal_update_counted_pointer.exit.i.i.i.i.i

opal_update_counted_pointer.exit.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i
  %119 = extractvalue { i128, i1 } %117, 0
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i128 %119 to i64
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i128 %119, 64
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i.i.i, ptr %.sroa.4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %120 = inttoptr i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i to ptr
  %121 = icmp eq ptr %120, getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 2)
  br i1 %121, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

opal_lifo_pop_atomic.exit.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %112, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  fence release
  store volatile ptr null, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  br label %opal_free_list_get_mt.exit.i.i.i

.loopexit.i.i.i.i:                                ; preds = %opal_update_counted_pointer.exit.i.i.i.i.i, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  store ptr null, ptr %14, align 8
  %123 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 12, i32 1, i32 0, i32 0)) #6
  %124 = load i64, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 3), align 16
  %125 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12), i64 noundef %124, ptr noundef nonnull %14) #6
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 12, i32 1, i32 0, i32 0)) #6
  %.pre.i.i.i.i = load ptr, ptr %14, align 8
  br label %opal_free_list_get_mt.exit.i.i.i

opal_free_list_get_mt.exit.i.i.i:                 ; preds = %.loopexit.i.i.i.i, %opal_lifo_pop_atomic.exit.i.i.i.i
  %127 = phi ptr [ %112, %opal_lifo_pop_atomic.exit.i.i.i.i ], [ %.pre.i.i.i.i, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %opal_free_list_get.exit.i.i

128:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %129 = load volatile i64, ptr getelementptr inbounds (%struct.anon.2, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 1), i64 0, i32 1), align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load volatile ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  store volatile i64 %133, ptr getelementptr inbounds (%struct.anon.2, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 1), i64 0, i32 1), align 8
  %134 = icmp eq ptr %130, getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 2)
  br i1 %134, label %136, label %opal_lifo_pop_st.exit.i.i.i.i

opal_lifo_pop_st.exit.i.i.i.i:                    ; preds = %128
  store volatile ptr null, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %130, i64 32
  store i32 1, ptr %135, align 8
  br label %opal_free_list_get_st.exit.i.i.i

136:                                              ; preds = %128
  store ptr null, ptr %11, align 8
  %137 = load i64, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 3), align 16
  %138 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12), i64 noundef %137, ptr noundef nonnull %11) #6
  %.pre.i3.i.i.i = load ptr, ptr %11, align 8
  br label %opal_free_list_get_st.exit.i.i.i

opal_free_list_get_st.exit.i.i.i:                 ; preds = %136, %opal_lifo_pop_st.exit.i.i.i.i
  %139 = phi ptr [ %130, %opal_lifo_pop_st.exit.i.i.i.i ], [ %.pre.i3.i.i.i, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %opal_free_list_get.exit.i.i

opal_free_list_get.exit.i.i:                      ; preds = %opal_free_list_get_st.exit.i.i.i, %opal_free_list_get_mt.exit.i.i.i
  %.0.i11.i.i = phi ptr [ %127, %opal_free_list_get_mt.exit.i.i.i ], [ %139, %opal_free_list_get_st.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i11.i.i, null
  br i1 %.not.i.i, label %165, label %140

140:                                              ; preds = %opal_free_list_get.exit.i.i
  %141 = getelementptr inbounds i8, ptr %.0.i11.i.i, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 15), align 8
  %144 = zext i32 %143 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 %144, i1 false)
  %145 = load ptr, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 32, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 32, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %145, ptr %148, align 8
  store i32 32, ptr %145, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 88
  store i16 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %.0.i11.i.i, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  fence release
  store ptr %145, ptr %81, align 8
  %152 = getelementptr inbounds i8, ptr %72, i64 17
  %153 = load i8, ptr %152, align 1
  %154 = or i8 %153, 4
  store i8 %154, ptr %152, align 1
  %155 = load ptr, ptr %81, align 8
  %156 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 6), align 16
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
  %161 = zext i16 %160 to i64
  %162 = shl nuw nsw i64 %161, 32
  %163 = or i64 %162, %159
  %164 = getelementptr inbounds i8, ptr %72, i64 40
  store i64 %163, ptr %164, align 8
  br label %169

165:                                              ; preds = %opal_free_list_get.exit.i.i
  %166 = load ptr, ptr %98, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = atomicrmw volatile add ptr %167, i32 1 monotonic, align 4
  br label %169

169:                                              ; preds = %165, %140
  fence release
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %170

170:                                              ; preds = %169, %.thread.i.i
  %171 = phi i8 [ %.pre18.i.i, %.thread.i.i ], [ %.pre.i.i, %169 ]
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %mca_btl_sm_try_fbox_setup.exit.i

173:                                              ; preds = %170
  %174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 5, i32 1, i32 0, i32 0)) #6
  br label %mca_btl_sm_try_fbox_setup.exit.i

mca_btl_sm_try_fbox_setup.exit.i:                 ; preds = %173, %170, %opal_thread_add_fetch_size_t.exit.thread.i.i, %opal_thread_add_fetch_size_t.exit.i.i
  store volatile i64 -2, ptr %72, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %15, align 8
  fence release
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = atomicrmw volatile xchg ptr %178, i64 %177 monotonic, align 8
  fence acquire
  %.not.i8.i = icmp eq i64 %179, -2
  br i1 %.not.i8.i, label %sm_fifo_write_ep.exit.thread, label %180

180:                                              ; preds = %mca_btl_sm_try_fbox_setup.exit.i
  %181 = and i64 %179, 4294967295
  %182 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 19), align 8
  %183 = ashr i64 %179, 32
  %184 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %182, i64 %183, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %181
  br label %sm_fifo_write_ep.exit.thread

sm_fifo_write_ep.exit.thread:                     ; preds = %mca_btl_sm_try_fbox_setup.exit.i, %180
  %.sink.i.i = phi ptr [ %186, %180 ], [ %176, %mca_btl_sm_try_fbox_setup.exit.i ]
  store volatile i64 %177, ptr %.sink.i.i, align 8
  fence release
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %192

sm_fifo_write_ep.exit:                            ; preds = %71
  fence release
  %187 = call fastcc zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef nonnull %1, i8 noundef zeroext -2, ptr noundef nonnull %15, i64 noundef 8, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %187, label %192, label %188

188:                                              ; preds = %sm_fifo_write_ep.exit
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %190, label %189

189:                                              ; preds = %188
  store ptr %51, ptr %9, align 8
  br label %192

190:                                              ; preds = %188
  %191 = call i32 @mca_btl_sm_free(ptr noundef %0, ptr noundef nonnull %51) #6
  br label %192

192:                                              ; preds = %sm_fifo_write_ep.exit.thread, %.split, %sm_fifo_write_ep.exit, %189, %190, %53, %54, %47, %21, %22
  %.0 = phi i32 [ -2, %22 ], [ -2, %21 ], [ 0, %47 ], [ -2, %54 ], [ -2, %53 ], [ -2, %190 ], [ -2, %189 ], [ 0, %sm_fifo_write_ep.exit ], [ 0, %.split ], [ 0, %sm_fifo_write_ep.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef %0, i8 noundef zeroext %1, ptr noalias nocapture noundef readonly %2, i64 noundef %3, ptr noalias noundef readonly %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 15), align 8
  %8 = add i64 %5, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = lshr i32 %7, 2
  %13 = zext nneg i32 %12 to i64
  %14 = icmp ugt i64 %8, %13
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %107, label %16

16:                                               ; preds = %6
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #6
  %.pre = load ptr, ptr %9, align 8
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ %10, %16 ], [ %.pre, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  %.lobit = lshr i32 %25, 31
  %27 = trunc nuw nsw i32 %.lobit to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %.lobit102 = lshr i32 %29, 31
  %30 = icmp ne i32 %.lobit102, %.lobit
  %31 = and i32 %29, 2147483647
  %32 = and i32 %25, 2147483647
  %33 = zext i1 %30 to i32
  %34 = add nuw i32 %31, %33
  %35 = icmp ugt i32 %34, %32
  %. = select i1 %35, i32 %31, i32 %7
  %36 = sub i32 %., %32
  %37 = add nuw nsw i64 %8, 39
  %38 = and i64 %37, -32
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds i8, ptr %23, i64 %39
  %41 = zext i32 %36 to i64
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %28, align 8
  %47 = and i32 %46, 2147483647
  %.lobit104 = lshr i32 %46, 31
  %48 = icmp eq i32 %.lobit104, %.lobit
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = add nuw i32 %47, %50
  %52 = icmp ugt i32 %51, %32
  %.107 = select i1 %52, i32 %47, i32 %7
  %53 = sub i32 %.107, %32
  fence acquire
  %.not = icmp ne i32 %53, 0
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %38, %54
  %or.cond = and i1 %.not, %55
  %56 = icmp ule i32 %47, %32
  %or.cond110 = and i1 %56, %or.cond
  br i1 %or.cond110, label %57, label %.critedge

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load i16, ptr %58, align 8
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 8
  %61 = add i32 %53, -8
  %62 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 0, ptr %62, align 4
  fence release
  store i32 %61, ptr %40, align 8
  fence release
  %.sroa.3.4.insert.ext.i = zext i16 %59 to i32
  %.sroa.3.4.insert.shift.i = shl nuw i32 %.sroa.3.4.insert.ext.i, 16
  %.sroa.1.4.insert.insert.i = or disjoint i32 %.sroa.3.4.insert.shift.i, 255
  store i32 %.sroa.1.4.insert.insert.i, ptr %62, align 4
  %63 = zext i1 %26 to i8
  %64 = zext i1 %48 to i32
  %65 = add nuw i32 %47, %64
  %66 = icmp ugt i32 %65, 32
  %.109 = select i1 %66, i32 %47, i32 %7
  %67 = add i32 %.109, -32
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %.pre114 = zext i32 %67 to i64
  br label %.critedge

.critedge:                                        ; preds = %43, %57
  %.pre-phi = phi i64 [ %54, %43 ], [ %.pre114, %57 ]
  %.091 = phi i32 [ %32, %43 ], [ 32, %57 ]
  %.089 = phi i32 [ %53, %43 ], [ %67, %57 ]
  %.087 = phi ptr [ %40, %43 ], [ %69, %57 ]
  %.0 = phi i8 [ %27, %43 ], [ %63, %57 ]
  %70 = icmp ugt i64 %38, %.pre-phi
  br i1 %70, label %71, label %77

71:                                               ; preds = %.critedge
  %72 = zext nneg i8 %.0 to i32
  %73 = shl nuw i32 %72, 31
  %74 = or disjoint i32 %73, %.091
  store i32 %74, ptr %24, align 4
  fence release
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.sink.split, label %107

77:                                               ; preds = %.critedge, %22
  %.192 = phi i32 [ %.091, %.critedge ], [ %32, %22 ]
  %.190 = phi i32 [ %.089, %.critedge ], [ %36, %22 ]
  %.188 = phi ptr [ %.087, %.critedge ], [ %40, %22 ]
  %.1 = phi i8 [ %.0, %.critedge ], [ %27, %22 ]
  %78 = getelementptr inbounds i8, ptr %.188, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %2, i64 %3, i1 false)
  %.not106 = icmp eq ptr %4, null
  br i1 %.not106, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %81

81:                                               ; preds = %79, %77
  %82 = trunc i64 %38 to i32
  %83 = add nuw i32 %.192, %82
  %84 = icmp eq i32 %7, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = xor i8 %.1, 1
  br label %94

87:                                               ; preds = %81
  %88 = zext i32 %.190 to i64
  %89 = icmp ult i64 %38, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = zext i32 %83 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %90, %85
  %.293 = phi i32 [ 32, %85 ], [ %83, %90 ], [ %83, %87 ]
  %.2 = phi i8 [ %86, %85 ], [ %.1, %90 ], [ %.1, %87 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load i16, ptr %95, align 8
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 8
  %98 = trunc nuw nsw i64 %8 to i32
  %99 = getelementptr inbounds i8, ptr %.188, i64 4
  store i32 0, ptr %99, align 4
  fence release
  store i32 %98, ptr %.188, align 8
  fence release
  %.sroa.3.4.insert.ext.i111 = zext i16 %96 to i32
  %.sroa.3.4.insert.shift.i112 = shl nuw i32 %.sroa.3.4.insert.ext.i111, 16
  %.sroa.1.4.insert.ext.i = zext i8 %1 to i32
  %.sroa.1.4.insert.insert.i113 = or disjoint i32 %.sroa.3.4.insert.shift.i112, %.sroa.1.4.insert.ext.i
  store i32 %.sroa.1.4.insert.insert.i113, ptr %99, align 4
  %100 = zext nneg i8 %.2 to i32
  %101 = shl nuw i32 %100, 31
  %102 = or i32 %101, %.293
  store i32 %102, ptr %24, align 4
  fence release
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.sink.split, label %107

.sink.split:                                      ; preds = %94, %71
  %.086.ph = phi i1 [ false, %71 ], [ true, %94 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 152
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #6
  br label %107

107:                                              ; preds = %.sink.split, %94, %71, %6
  %.086 = phi i1 [ false, %6 ], [ false, %71 ], [ true, %94 ], [ %.086.ph, %.sink.split ]
  ret i1 %.086
}

declare ptr @mca_btl_sm_alloc(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_btl_sm_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
