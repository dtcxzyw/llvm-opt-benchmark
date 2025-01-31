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
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, %struct.anon, %struct.anon.0, i16, i64, ptr, ptr, %struct.opal_mutex_t, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_list_t, i8 }
%struct.anon = type { ptr, ptr, i32, i16 }
%struct.anon.0 = type { ptr, ptr, i32, i32, i16, ptr }

@mca_btl_sm_component = external global %struct.mca_btl_sm_component_t, align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_btl_sm_sendi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef writeonly %9) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %20 = load volatile i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %10
  %.not50 = icmp eq ptr %9, null
  br i1 %.not50, label %190, label %22

22:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  br label %190

23:                                               ; preds = %10
  %.not45 = icmp eq i64 %5, 0
  br i1 %.not45, label %.split, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 524288
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %opal_convertor_need_buffers.exit.thread56, label %39

39:                                               ; preds = %24
  %40 = and i32 %36, 32
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 1
  %44 = and i32 %36, 4194320
  %45 = icmp eq i32 %44, 16
  %or.cond = and i1 %45, %43
  br i1 %or.cond, label %47, label %opal_convertor_need_buffers.exit.thread56

.split:                                           ; preds = %23
  %46 = tail call fastcc zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef nonnull %1, i8 noundef zeroext %8, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0)
  br i1 %46, label %190, label %opal_convertor_need_buffers.exit.thread56

opal_convertor_need_buffers.exit.thread:          ; preds = %39
  %.old = and i32 %36, 4194304
  %.not47.old = icmp eq i32 %.old, 0
  br i1 %.not47.old, label %47, label %opal_convertor_need_buffers.exit.thread56

47:                                               ; preds = %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread
  %48 = tail call fastcc zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef nonnull %1, i8 noundef zeroext %8, ptr noundef %3, i64 noundef %4, ptr noundef %34, i64 noundef %5)
  br i1 %48, label %190, label %opal_convertor_need_buffers.exit.thread56

opal_convertor_need_buffers.exit.thread56:        ; preds = %24, %.split, %47, %opal_convertor_need_buffers.exit.thread, %opal_convertor_need_buffers.exit
  %49 = add i64 %5, %4
  store i64 %49, ptr %16, align 8
  %50 = or i32 %7, 2
  %51 = tail call ptr @mca_btl_sm_alloc(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %6, i64 noundef %49, i32 noundef %50) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %opal_convertor_need_buffers.exit.thread56
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %190, label %54

54:                                               ; preds = %53
  store ptr null, ptr %9, align 8
  br label %190

55:                                               ; preds = %opal_convertor_need_buffers.exit.thread56
  %56 = trunc i64 %49 to i32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 %8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %63 = load ptr, ptr %62, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %3, i64 %4, i1 false)
  br i1 %.not45, label %71, label %64

64:                                               ; preds = %55
  store i32 1, ptr %17, align 4
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %4, %66
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %18, align 8
  store i64 %5, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %5, ptr %69, align 8
  %70 = call i32 @opal_convertor_pack(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %16) #6
  br label %71

71:                                               ; preds = %64, %55
  %72 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %78 = zext i16 %77 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = or i64 %79, %76
  store i64 %80, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8
  %.not.i51 = icmp eq ptr %82, null
  br i1 %.not.i51, label %83, label %sm_fifo_write_ep.exit

83:                                               ; preds = %71
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5936), align 16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %97 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #6
  %.pre18.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %96, %opal_thread_add_fetch_size_t.exit.thread.i.i
  %.pre18.i.i = phi i8 [ %87, %opal_thread_add_fetch_size_t.exit.thread.i.i ], [ %.pre18.pre.i.i, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = atomicrmw volatile add ptr %100, i32 -1 monotonic, align 4
  %102 = add i32 %101, -1
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %168

104:                                              ; preds = %.thread.i.i
  %105 = trunc i8 %.pre18.i.i to i1
  br i1 %105, label %106, label %126

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5600), ptr %13, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i = load volatile ptr, ptr %13, align 8
  %107 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i = load volatile ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i, i64 8
  %109 = load volatile i64, ptr %108, align 8
  store volatile i64 %109, ptr %.sroa.4.i.i.i.i.i, align 8
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %110 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616) to i64)
  br i1 %110, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %106, %opal_update_counted_pointer.exit.i.i.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i.i.i = phi i64 [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i, %106 ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %107, %106 ]
  %111 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i.i.i to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load volatile ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5600), ptr %12, align 8
  %114 = ptrtoint ptr %113 to i64
  store volatile i64 %114, ptr %.sroa.22.i.i.i.i.i.i, align 8
  %115 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i = load volatile ptr, ptr %12, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %114 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %115 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.0.06.i.i.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %116 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i acquire monotonic, align 16
  %117 = extractvalue { i128, i1 } %116, 1
  br i1 %117, label %opal_lifo_pop_atomic.exit.i.i.i.i, label %opal_update_counted_pointer.exit.i.i.i.i.i

opal_update_counted_pointer.exit.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i
  %118 = extractvalue { i128, i1 } %116, 0
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i128 %118 to i64
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i128 %118, 64
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i.i.i, ptr %.sroa.4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %119 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616) to i64)
  br i1 %119, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

opal_lifo_pop_atomic.exit.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  fence release
  store volatile ptr null, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  br label %opal_free_list_get_mt.exit.i.i.i

.loopexit.i.i.i.i:                                ; preds = %opal_update_counted_pointer.exit.i.i.i.i.i, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  store ptr null, ptr %14, align 8
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5768)) #6
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5680), align 16
  %123 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584), i64 noundef %122, ptr noundef nonnull %14) #6
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5768)) #6
  %.pre.i.i.i.i = load ptr, ptr %14, align 8
  br label %opal_free_list_get_mt.exit.i.i.i

opal_free_list_get_mt.exit.i.i.i:                 ; preds = %.loopexit.i.i.i.i, %opal_lifo_pop_atomic.exit.i.i.i.i
  %125 = phi ptr [ %111, %opal_lifo_pop_atomic.exit.i.i.i.i ], [ %.pre.i.i.i.i, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %opal_free_list_get.exit.i.i

126:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %127 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load volatile ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  store volatile i64 %131, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), align 8
  %132 = icmp eq i64 %127, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616) to i64)
  br i1 %132, label %134, label %opal_lifo_pop_st.exit.i.i.i.i

opal_lifo_pop_st.exit.i.i.i.i:                    ; preds = %126
  store volatile ptr null, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i32 1, ptr %133, align 8
  br label %opal_free_list_get_st.exit.i.i.i

134:                                              ; preds = %126
  store ptr null, ptr %11, align 8
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5680), align 16
  %136 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584), i64 noundef %135, ptr noundef nonnull %11) #6
  %.pre.i3.i.i.i = load ptr, ptr %11, align 8
  br label %opal_free_list_get_st.exit.i.i.i

opal_free_list_get_st.exit.i.i.i:                 ; preds = %134, %opal_lifo_pop_st.exit.i.i.i.i
  %137 = phi ptr [ %128, %opal_lifo_pop_st.exit.i.i.i.i ], [ %.pre.i3.i.i.i, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %opal_free_list_get.exit.i.i

opal_free_list_get.exit.i.i:                      ; preds = %opal_free_list_get_st.exit.i.i.i, %opal_free_list_get_mt.exit.i.i.i
  %.0.i11.i.i = phi ptr [ %125, %opal_free_list_get_mt.exit.i.i.i ], [ %137, %opal_free_list_get_st.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i11.i.i, null
  br i1 %.not.i.i, label %163, label %138

138:                                              ; preds = %opal_free_list_get.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %142 = zext i32 %141 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %142, i1 false)
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 32, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 32, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %143, ptr %146, align 8
  store i32 32, ptr %143, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %.0.i11.i.i, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  fence release
  store ptr %143, ptr %81, align 8
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 17
  %151 = load i8, ptr %150, align 1
  %152 = or i8 %151, 4
  store i8 %152, ptr %150, align 1
  %153 = load ptr, ptr %81, align 8
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %159 = zext i16 %158 to i64
  %160 = shl nuw nsw i64 %159, 32
  %161 = or i64 %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 %161, ptr %162, align 8
  br label %167

163:                                              ; preds = %opal_free_list_get.exit.i.i
  %164 = load ptr, ptr %98, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = atomicrmw volatile add ptr %165, i32 1 monotonic, align 4
  br label %167

167:                                              ; preds = %163, %138
  fence release
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %168

168:                                              ; preds = %167, %.thread.i.i
  %169 = phi i8 [ %.pre18.i.i, %.thread.i.i ], [ %.pre.i.i, %167 ]
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %mca_btl_sm_try_fbox_setup.exit.i

171:                                              ; preds = %168
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #6
  br label %mca_btl_sm_try_fbox_setup.exit.i

mca_btl_sm_try_fbox_setup.exit.i:                 ; preds = %171, %168, %opal_thread_add_fetch_size_t.exit.thread.i.i, %opal_thread_add_fetch_size_t.exit.i.i
  store volatile i64 -2, ptr %72, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %174 = load ptr, ptr %173, align 8
  fence release
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = atomicrmw volatile xchg ptr %175, i64 %80 monotonic, align 8
  fence acquire
  %.not.i8.i = icmp eq i64 %176, -2
  br i1 %.not.i8.i, label %184, label %177

177:                                              ; preds = %mca_btl_sm_try_fbox_setup.exit.i
  %178 = and i64 %176, 4294967295
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %180 = ashr i64 %176, 32
  %181 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %179, i64 %180, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %178
  store volatile i64 %80, ptr %183, align 8
  br label %sm_fifo_write_ep.exit.thread

184:                                              ; preds = %mca_btl_sm_try_fbox_setup.exit.i
  store volatile i64 %80, ptr %174, align 8
  br label %sm_fifo_write_ep.exit.thread

sm_fifo_write_ep.exit.thread:                     ; preds = %177, %184
  fence release
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %190

sm_fifo_write_ep.exit:                            ; preds = %71
  fence release
  %185 = call fastcc zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef nonnull %1, i8 noundef zeroext -2, ptr noundef nonnull %15, i64 noundef 8, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %185, label %190, label %186

186:                                              ; preds = %sm_fifo_write_ep.exit
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %188, label %187

187:                                              ; preds = %186
  store ptr %51, ptr %9, align 8
  br label %190

188:                                              ; preds = %186
  %189 = call i32 @mca_btl_sm_free(ptr noundef %0, ptr noundef nonnull %51) #6
  br label %190

190:                                              ; preds = %sm_fifo_write_ep.exit.thread, %.split, %sm_fifo_write_ep.exit, %187, %188, %53, %54, %47, %21, %22
  %.0 = phi i32 [ -2, %22 ], [ -2, %21 ], [ 0, %47 ], [ -2, %54 ], [ -2, %53 ], [ -2, %188 ], [ -2, %187 ], [ 0, %sm_fifo_write_ep.exit ], [ 0, %.split ], [ 0, %sm_fifo_write_ep.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef %0, i8 noundef zeroext %1, ptr noalias noundef readonly captures(none) %2, i64 noundef %3, ptr noalias noundef readonly %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %8 = add i64 %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #6
  %.pre = load ptr, ptr %9, align 8
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ %10, %16 ], [ %.pre, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  %.lobit = lshr i32 %25, 31
  %27 = trunc nuw nsw i32 %.lobit to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 %39
  %41 = zext i32 %36 to i64
  %42 = icmp samesign ugt i64 %38, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %55 = icmp samesign ugt i64 %38, %54
  %or.cond = and i1 %.not, %55
  %56 = icmp samesign ule i32 %47, %32
  %or.cond110 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond110, label %57, label %.critedge

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i16, ptr %58, align 8
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 8
  %61 = add i32 %53, -8
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre114 = zext i32 %67 to i64
  br label %.critedge

.critedge:                                        ; preds = %43, %57
  %.pre-phi = phi i64 [ %54, %43 ], [ %.pre114, %57 ]
  %.192 = phi i32 [ %32, %43 ], [ 32, %57 ]
  %.190 = phi i32 [ %53, %43 ], [ %67, %57 ]
  %.188 = phi ptr [ %40, %43 ], [ %69, %57 ]
  %.1 = phi i8 [ %27, %43 ], [ %63, %57 ]
  %70 = icmp samesign ugt i64 %38, %.pre-phi
  br i1 %70, label %71, label %77

71:                                               ; preds = %.critedge
  %72 = zext nneg i8 %.1 to i32
  %73 = shl nuw i32 %72, 31
  %74 = or disjoint i32 %73, %.192
  store i32 %74, ptr %24, align 4
  fence release
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.sink.split, label %107

77:                                               ; preds = %.critedge, %22
  %.091 = phi i32 [ %.192, %.critedge ], [ %32, %22 ]
  %.089 = phi i32 [ %.190, %.critedge ], [ %36, %22 ]
  %.087 = phi ptr [ %.188, %.critedge ], [ %40, %22 ]
  %.0 = phi i8 [ %.1, %.critedge ], [ %27, %22 ]
  %78 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %2, i64 %3, i1 false)
  %.not106 = icmp eq ptr %4, null
  br i1 %.not106, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %81

81:                                               ; preds = %79, %77
  %82 = trunc i64 %38 to i32
  %83 = add nuw i32 %.091, %82
  %84 = icmp eq i32 %7, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = xor i8 %.0, 1
  br label %94

87:                                               ; preds = %81
  %88 = zext i32 %.089 to i64
  %89 = icmp samesign ult i64 %38, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = zext i32 %83 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %90, %85
  %.293 = phi i32 [ 32, %85 ], [ %83, %90 ], [ %83, %87 ]
  %.2 = phi i8 [ %86, %85 ], [ %.0, %90 ], [ %.0, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load i16, ptr %95, align 8
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 8
  %98 = trunc nuw nsw i64 %8 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  store i32 0, ptr %99, align 4
  fence release
  store i32 %98, ptr %.087, align 8
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #6
  br label %107

107:                                              ; preds = %.sink.split, %94, %71, %6
  %.086 = phi i1 [ false, %6 ], [ false, %71 ], [ true, %94 ], [ %.086.ph, %.sink.split ]
  ret i1 %.086
}

declare ptr @mca_btl_sm_alloc(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_btl_sm_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
