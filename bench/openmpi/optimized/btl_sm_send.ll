; ModuleID = 'bench/openmpi/original/btl_sm_send.ll'
source_filename = "bench/openmpi/original/btl_sm_send.ll"
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
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, %struct.anon.0, %struct.anon.1, i16, i64, ptr, ptr, %struct.opal_mutex_t, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_list_t, i8 }
%struct.anon.0 = type { ptr, ptr, i32, i16 }
%struct.anon.1 = type { ptr, ptr, i32, i32, i16, ptr }

@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_btl_sm_component = external global %struct.mca_btl_sm_component_t, align 16
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @mca_btl_sm_send(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 4
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = trunc i64 %10 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %18, ptr %21, align 4
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %3, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -3
  store i8 %27, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %29 = load volatile i64, ptr %28, align 8
  %.not21 = icmp eq i64 %29, 0
  br i1 %.not21, label %30, label %sm_fifo_write_ep.exit.thread25

30:                                               ; preds = %17
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %37 = zext i16 %36 to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = or i64 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %126, label %42

42:                                               ; preds = %30
  fence release
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %44 = icmp ult i32 %43, 32
  br i1 %44, label %sm_fifo_write_ep.exit.thread25, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #5
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %41, %45 ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  %.lobit.i.i = lshr i32 %54, 31
  %56 = trunc nuw nsw i32 %.lobit.i.i to i8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i32, ptr %57, align 8
  %.lobit102.i.i = lshr i32 %58, 31
  %59 = icmp ne i32 %.lobit102.i.i, %.lobit.i.i
  %60 = and i32 %58, 2147483647
  %61 = and i32 %54, 2147483647
  %62 = zext i1 %59 to i32
  %63 = add nuw i32 %60, %62
  %64 = icmp ugt i32 %63, %61
  %..i.i = select i1 %64, i32 %60, i32 %43
  %65 = sub i32 %..i.i, %61
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 %66
  %68 = icmp ult i32 %65, 32
  br i1 %68, label %69, label %102

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %57, align 8
  %73 = and i32 %72, 2147483647
  %.lobit104.i.i = lshr i32 %72, 31
  %74 = icmp eq i32 %.lobit104.i.i, %.lobit.i.i
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = add nuw i32 %73, %76
  %78 = icmp ugt i32 %77, %61
  %.106.i.i = select i1 %78, i32 %73, i32 %43
  %79 = sub i32 %.106.i.i, %61
  fence acquire
  %80 = add i32 %79, -1
  %or.cond.i.i = icmp ult i32 %80, 31
  %81 = icmp samesign ule i32 %73, %61
  %or.cond108.i.i = select i1 %or.cond.i.i, i1 %81, i1 false
  br i1 %or.cond108.i.i, label %82, label %.critedge.i.i

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = load i16, ptr %83, align 8
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 8
  %86 = add nsw i32 %79, -8
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %87, align 4
  fence release
  store i32 %86, ptr %67, align 8
  fence release
  %.sroa.3.4.insert.ext.i.i.i = zext i16 %84 to i32
  %.sroa.3.4.insert.shift.i.i.i = shl nuw i32 %.sroa.3.4.insert.ext.i.i.i, 16
  %.sroa.1.4.insert.insert.i.i.i = or disjoint i32 %.sroa.3.4.insert.shift.i.i.i, 255
  store i32 %.sroa.1.4.insert.insert.i.i.i, ptr %87, align 4
  %88 = zext i1 %55 to i8
  %89 = zext i1 %74 to i32
  %90 = add nuw i32 %73, %89
  %91 = icmp ugt i32 %90, 32
  %.107.i.i = select i1 %91, i32 %73, i32 %43
  %92 = add i32 %.107.i.i, -32
  %93 = load ptr, ptr %40, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %82, %69
  %.192.i.i = phi i32 [ 32, %82 ], [ %61, %69 ]
  %.190.i.i = phi i32 [ %92, %82 ], [ %79, %69 ]
  %.188.i.i = phi ptr [ %94, %82 ], [ %67, %69 ]
  %.1.i.i = phi i8 [ %88, %82 ], [ %56, %69 ]
  %95 = icmp ult i32 %.190.i.i, 32
  br i1 %95, label %96, label %102

96:                                               ; preds = %.critedge.i.i
  %97 = zext nneg i8 %.1.i.i to i32
  %98 = shl nuw i32 %97, 31
  %99 = or disjoint i32 %98, %.192.i.i
  store i32 %99, ptr %53, align 4
  fence release
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %sm_fifo_write_ep.exit, label %sm_fifo_write_ep.exit.thread25

102:                                              ; preds = %.critedge.i.i, %51
  %.091.i.i = phi i32 [ %.192.i.i, %.critedge.i.i ], [ %61, %51 ]
  %.089.i.i = phi i32 [ %.190.i.i, %.critedge.i.i ], [ %65, %51 ]
  %.087.i.i = phi ptr [ %.188.i.i, %.critedge.i.i ], [ %67, %51 ]
  %.0.i.i = phi i8 [ %.1.i.i, %.critedge.i.i ], [ %56, %51 ]
  %103 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 8
  store i64 %39, ptr %103, align 1
  %104 = add nuw i32 %.091.i.i, 32
  %105 = icmp eq i32 %43, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = xor i8 %.0.i.i, 1
  br label %114

108:                                              ; preds = %102
  %109 = icmp ugt i32 %.089.i.i, 32
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = load ptr, ptr %40, align 8
  %112 = zext i32 %104 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i64 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %108, %106
  %.293.i.i = phi i32 [ 32, %106 ], [ %104, %110 ], [ %104, %108 ]
  %.2.i.i = phi i8 [ %107, %106 ], [ %.0.i.i, %110 ], [ %.0.i.i, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %116 = load i16, ptr %115, align 8
  %117 = add i16 %116, 1
  store i16 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 4
  store i32 0, ptr %118, align 4
  fence release
  store i32 8, ptr %.087.i.i, align 8
  fence release
  %.sroa.3.4.insert.ext.i109.i.i = zext i16 %116 to i32
  %.sroa.3.4.insert.shift.i110.i.i = shl nuw i32 %.sroa.3.4.insert.ext.i109.i.i, 16
  %.sroa.1.4.insert.insert.i111.i.i = or disjoint i32 %.sroa.3.4.insert.shift.i110.i.i, 254
  store i32 %.sroa.1.4.insert.insert.i111.i.i, ptr %118, align 4
  %119 = zext nneg i8 %.2.i.i to i32
  %120 = shl nuw i32 %119, 31
  %121 = or i32 %120, %.293.i.i
  store i32 %121, ptr %53, align 4
  fence release
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %sm_fifo_write_ep.exit.thread27, label %sm_fifo_write_ep.exit.thread

sm_fifo_write_ep.exit.thread27:                   ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #5
  br label %sm_fifo_write_ep.exit.thread

126:                                              ; preds = %30
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5936), align 16
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %130 = load i8, ptr @opal_uses_threads, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %opal_thread_add_fetch_size_t.exit.i.i, label %opal_thread_add_fetch_size_t.exit.thread.i.i

opal_thread_add_fetch_size_t.exit.i.i:            ; preds = %126
  %132 = atomicrmw volatile add ptr %129, i64 1 monotonic, align 8
  %133 = add i64 %132, 1
  %134 = icmp eq i64 %133, %128
  br i1 %134, label %139, label %mca_btl_sm_try_fbox_setup.exit.i

opal_thread_add_fetch_size_t.exit.thread.i.i:     ; preds = %126
  %135 = load volatile i64, ptr %129, align 8
  %136 = add i64 %135, 1
  store volatile i64 %136, ptr %129, align 8
  %137 = load volatile i64, ptr %129, align 8
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %.thread.i.i, label %mca_btl_sm_try_fbox_setup.exit.i

139:                                              ; preds = %opal_thread_add_fetch_size_t.exit.i.i
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #5
  %.pre18.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %139, %opal_thread_add_fetch_size_t.exit.thread.i.i
  %.pre18.i.i = phi i8 [ %130, %opal_thread_add_fetch_size_t.exit.thread.i.i ], [ %.pre18.pre.i.i, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = atomicrmw volatile add ptr %143, i32 -1 monotonic, align 4
  %145 = add i32 %144, -1
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %211

147:                                              ; preds = %.thread.i.i
  %148 = trunc i8 %.pre18.i.i to i1
  br i1 %148, label %149, label %169

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5600), ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i = load volatile ptr, ptr %7, align 8
  %150 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i = load volatile ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i, i64 8
  %152 = load volatile i64, ptr %151, align 8
  store volatile i64 %152, ptr %.sroa.4.i.i.i.i.i, align 8
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %153 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616) to i64)
  br i1 %153, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %149, %opal_update_counted_pointer.exit.i.i.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i.i.i = phi i64 [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i, %149 ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %150, %149 ]
  %154 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i.i.i to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load volatile ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5600), ptr %6, align 8
  %157 = ptrtoint ptr %156 to i64
  store volatile i64 %157, ptr %.sroa.22.i.i.i.i.i.i, align 8
  %158 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %157 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %158 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.0.06.i.i.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %159 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i acquire monotonic, align 16
  %160 = extractvalue { i128, i1 } %159, 1
  br i1 %160, label %opal_lifo_pop_atomic.exit.i.i.i.i, label %opal_update_counted_pointer.exit.i.i.i.i.i

opal_update_counted_pointer.exit.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i
  %161 = extractvalue { i128, i1 } %159, 0
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i128 %161 to i64
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i128 %161, 64
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i.i.i, ptr %.sroa.4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %162 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616) to i64)
  br i1 %162, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

opal_lifo_pop_atomic.exit.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  fence release
  store volatile ptr null, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  br label %opal_free_list_get_mt.exit.i.i.i

.loopexit.i.i.i.i:                                ; preds = %opal_update_counted_pointer.exit.i.i.i.i.i, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  store ptr null, ptr %8, align 8
  %164 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5768)) #5
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5680), align 16
  %166 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584), i64 noundef %165, ptr noundef nonnull %8) #5
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5768)) #5
  %.pre.i.i.i.i = load ptr, ptr %8, align 8
  br label %opal_free_list_get_mt.exit.i.i.i

opal_free_list_get_mt.exit.i.i.i:                 ; preds = %.loopexit.i.i.i.i, %opal_lifo_pop_atomic.exit.i.i.i.i
  %168 = phi ptr [ %154, %opal_lifo_pop_atomic.exit.i.i.i.i ], [ %.pre.i.i.i.i, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %opal_free_list_get.exit.i.i

169:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %170 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load volatile ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  store volatile i64 %174, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), align 8
  %175 = icmp eq i64 %170, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616) to i64)
  br i1 %175, label %177, label %opal_lifo_pop_st.exit.i.i.i.i

opal_lifo_pop_st.exit.i.i.i.i:                    ; preds = %169
  store volatile ptr null, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i32 1, ptr %176, align 8
  br label %opal_free_list_get_st.exit.i.i.i

177:                                              ; preds = %169
  store ptr null, ptr %5, align 8
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5680), align 16
  %179 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584), i64 noundef %178, ptr noundef nonnull %5) #5
  %.pre.i3.i.i.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_st.exit.i.i.i

opal_free_list_get_st.exit.i.i.i:                 ; preds = %177, %opal_lifo_pop_st.exit.i.i.i.i
  %180 = phi ptr [ %171, %opal_lifo_pop_st.exit.i.i.i.i ], [ %.pre.i3.i.i.i, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %opal_free_list_get.exit.i.i

opal_free_list_get.exit.i.i:                      ; preds = %opal_free_list_get_st.exit.i.i.i, %opal_free_list_get_mt.exit.i.i.i
  %.0.i11.i.i = phi ptr [ %168, %opal_free_list_get_mt.exit.i.i.i ], [ %180, %opal_free_list_get_st.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i11.i.i, null
  br i1 %.not.i.i, label %206, label %181

181:                                              ; preds = %opal_free_list_get.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %185 = zext i32 %184 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %185, i1 false)
  %186 = load ptr, ptr %182, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 32, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 32, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %186, ptr %189, align 8
  store i32 32, ptr %186, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %.0.i11.i.i, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  fence release
  store ptr %186, ptr %40, align 8
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %194 = load i8, ptr %193, align 1
  %195 = or i8 %194, 4
  store i8 %195, ptr %193, align 1
  %196 = load ptr, ptr %40, align 8
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %202 = zext i16 %201 to i64
  %203 = shl nuw nsw i64 %202, 32
  %204 = or i64 %203, %200
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %204, ptr %205, align 8
  br label %210

206:                                              ; preds = %opal_free_list_get.exit.i.i
  %207 = load ptr, ptr %141, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = atomicrmw volatile add ptr %208, i32 1 monotonic, align 4
  br label %210

210:                                              ; preds = %206, %181
  fence release
  %.pre.i9.i = load i8, ptr @opal_uses_threads, align 1
  br label %211

211:                                              ; preds = %210, %.thread.i.i
  %212 = phi i8 [ %.pre18.i.i, %.thread.i.i ], [ %.pre.i9.i, %210 ]
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %mca_btl_sm_try_fbox_setup.exit.i

214:                                              ; preds = %211
  %215 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #5
  br label %mca_btl_sm_try_fbox_setup.exit.i

mca_btl_sm_try_fbox_setup.exit.i:                 ; preds = %214, %211, %opal_thread_add_fetch_size_t.exit.thread.i.i, %opal_thread_add_fetch_size_t.exit.i.i
  store volatile i64 -2, ptr %31, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %217 = load ptr, ptr %216, align 8
  fence release
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = atomicrmw volatile xchg ptr %218, i64 %39 monotonic, align 8
  fence acquire
  %.not.i10.i = icmp eq i64 %219, -2
  br i1 %.not.i10.i, label %227, label %220

220:                                              ; preds = %mca_btl_sm_try_fbox_setup.exit.i
  %221 = and i64 %219, 4294967295
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %223 = ashr i64 %219, 32
  %224 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %222, i64 %223, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %221
  store volatile i64 %39, ptr %226, align 8
  br label %sm_fifo_write.exit.i

227:                                              ; preds = %mca_btl_sm_try_fbox_setup.exit.i
  store volatile i64 %39, ptr %217, align 8
  br label %sm_fifo_write.exit.i

sm_fifo_write.exit.i:                             ; preds = %227, %220
  fence release
  br label %sm_fifo_write_ep.exit.thread

sm_fifo_write_ep.exit:                            ; preds = %96
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %229 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %228) #5
  br label %sm_fifo_write_ep.exit.thread25

sm_fifo_write_ep.exit.thread25:                   ; preds = %96, %42, %sm_fifo_write_ep.exit, %17
  %230 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %230, null
  br i1 %.not22, label %235, label %231

231:                                              ; preds = %sm_fifo_write_ep.exit.thread25
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %233 = load i32, ptr %232, align 8
  %234 = or i32 %233, 4
  store i32 %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %sm_fifo_write_ep.exit.thread25, %231
  %236 = load i8, ptr @opal_uses_threads, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %240 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %239) #5
  %.pre35.pre = load i8, ptr @opal_uses_threads, align 1
  br label %241

241:                                              ; preds = %235, %238
  %.pre35 = phi i8 [ %236, %235 ], [ %.pre35.pre, %238 ]
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %244 = load volatile ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr %244, ptr %245, align 8
  %246 = load volatile ptr, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store volatile ptr %2, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %242, ptr %248, align 8
  store volatile ptr %2, ptr %243, align 8
  %249 = load volatile i64, ptr %28, align 8
  %250 = add i64 %249, 1
  store volatile i64 %250, ptr %28, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %271, label %254

254:                                              ; preds = %241
  %255 = trunc i8 %.pre35 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #5
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %258

258:                                              ; preds = %254, %256
  %259 = phi i8 [ %.pre35, %254 ], [ %.pre, %256 ]
  %260 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6032), align 16
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %260, ptr %261, align 8
  %262 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6032), align 16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store volatile ptr %1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6008), ptr %264, align 8
  store volatile ptr %1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6032), align 16
  %265 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6048), align 16
  %266 = add i64 %265, 1
  store volatile i64 %266, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6048), align 16
  %267 = trunc i8 %259 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  %269 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #5
  %.pre34.pre = load i8, ptr @opal_uses_threads, align 1
  br label %270

270:                                              ; preds = %258, %268
  %.pre34 = phi i8 [ %259, %258 ], [ %.pre34.pre, %268 ]
  store i8 1, ptr %251, align 8
  br label %271

271:                                              ; preds = %241, %270
  %272 = phi i8 [ %.pre35, %241 ], [ %.pre34, %270 ]
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %sm_fifo_write_ep.exit.thread

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %276 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %275) #5
  br label %sm_fifo_write_ep.exit.thread

sm_fifo_write_ep.exit.thread:                     ; preds = %114, %sm_fifo_write.exit.i, %sm_fifo_write_ep.exit.thread27, %274, %271
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
