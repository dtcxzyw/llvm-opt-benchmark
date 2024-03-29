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
%struct.anon.2 = type { i64, i64 }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, %struct.anon.0, %struct.anon.1, i16, i64, ptr, ptr, %struct.opal_mutex_t, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_list_t, i8 }
%struct.anon.0 = type { ptr, ptr, i32, i16 }
%struct.anon.1 = type { ptr, ptr, i32, i32, i16, ptr }

@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_btl_sm_component = external global %struct.mca_btl_sm_component_t, align 16
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @mca_btl_sm_send(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 4
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = trunc i64 %10 to i32
  %19 = getelementptr inbounds i8, ptr %2, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 %18, ptr %21, align 4
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 %3, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -3
  store i8 %27, ptr %25, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 344
  %29 = load volatile i64, ptr %28, align 8
  %.not21 = icmp eq i64 %29, 0
  br i1 %.not21, label %30, label %sm_fifo_write_ep.exit.thread25

30:                                               ; preds = %17
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 6), align 16
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
  %37 = zext i16 %36 to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = or i64 %38, %35
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %126, label %42

42:                                               ; preds = %30
  fence release
  %43 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 15), align 8
  %44 = icmp ult i32 %43, 32
  br i1 %44, label %sm_fifo_write_ep.exit.thread25, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #5
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %41, %45 ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 84
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  %.lobit.i.i = lshr i32 %54, 31
  %56 = trunc i32 %.lobit.i.i to i8
  %57 = getelementptr inbounds i8, ptr %1, i64 80
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
  %67 = getelementptr inbounds i8, ptr %52, i64 %66
  %68 = icmp ult i32 %65, 32
  br i1 %68, label %69, label %102

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, ptr %1, i64 72
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
  %81 = icmp ule i32 %73, %61
  %or.cond108.i.i = and i1 %81, %or.cond.i.i
  br i1 %or.cond108.i.i, label %82, label %.critedge.i.i

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load i16, ptr %83, align 8
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 8
  %86 = add nsw i32 %79, -8
  %87 = getelementptr inbounds i8, ptr %67, i64 4
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
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %82, %69
  %.091.i.i = phi i32 [ 32, %82 ], [ %61, %69 ]
  %.089.i.i = phi i32 [ %92, %82 ], [ %79, %69 ]
  %.087.i.i = phi ptr [ %94, %82 ], [ %67, %69 ]
  %.0.i.i = phi i8 [ %88, %82 ], [ %56, %69 ]
  %95 = icmp ult i32 %.089.i.i, 32
  br i1 %95, label %96, label %102

96:                                               ; preds = %.critedge.i.i
  %97 = zext nneg i8 %.0.i.i to i32
  %98 = shl nuw i32 %97, 31
  %99 = or disjoint i32 %98, %.091.i.i
  store i32 %99, ptr %53, align 4
  fence release
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %sm_fifo_write_ep.exit, label %sm_fifo_write_ep.exit.thread25

102:                                              ; preds = %.critedge.i.i, %51
  %.192.i.i = phi i32 [ %.091.i.i, %.critedge.i.i ], [ %61, %51 ]
  %.190.i.i = phi i32 [ %.089.i.i, %.critedge.i.i ], [ %65, %51 ]
  %.188.i.i = phi ptr [ %.087.i.i, %.critedge.i.i ], [ %67, %51 ]
  %.1.i.i = phi i8 [ %.0.i.i, %.critedge.i.i ], [ %56, %51 ]
  %103 = getelementptr inbounds i8, ptr %.188.i.i, i64 8
  store i64 %39, ptr %103, align 1
  %104 = add nuw i32 %.192.i.i, 32
  %105 = icmp eq i32 %43, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = xor i8 %.1.i.i, 1
  br label %114

108:                                              ; preds = %102
  %109 = icmp ugt i32 %.190.i.i, 32
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = load ptr, ptr %40, align 8
  %112 = zext i32 %104 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store i64 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %108, %106
  %.293.i.i = phi i32 [ 32, %106 ], [ %104, %110 ], [ %104, %108 ]
  %.2.i.i = phi i8 [ %107, %106 ], [ %.1.i.i, %110 ], [ %.1.i.i, %108 ]
  %115 = getelementptr inbounds i8, ptr %1, i64 88
  %116 = load i16, ptr %115, align 8
  %117 = add i16 %116, 1
  store i16 %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %.188.i.i, i64 4
  store i32 0, ptr %118, align 4
  fence release
  store i32 8, ptr %.188.i.i, align 8
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
  %124 = getelementptr inbounds i8, ptr %1, i64 152
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #5
  br label %sm_fifo_write_ep.exit.thread

126:                                              ; preds = %30
  %127 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 13), align 16
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %1, i64 112
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
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 5, i32 1, i32 0, i32 0)) #5
  %.pre18.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %139, %opal_thread_add_fetch_size_t.exit.thread.i.i
  %.pre18.i.i = phi i8 [ %130, %opal_thread_add_fetch_size_t.exit.thread.i.i ], [ %.pre18.pre.i.i, %139 ]
  %141 = getelementptr inbounds i8, ptr %1, i64 128
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = atomicrmw volatile add ptr %143, i32 -1 monotonic, align 4
  %145 = add i32 %144, -1
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %213

147:                                              ; preds = %.thread.i.i
  %148 = trunc i8 %.pre18.i.i to i1
  br i1 %148, label %149, label %171

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 1), ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i = load volatile ptr, ptr %7, align 8
  %150 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i = load volatile ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i, i64 8
  %152 = load volatile i64, ptr %151, align 8
  store volatile i64 %152, ptr %.sroa.4.i.i.i.i.i, align 8
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %153 = inttoptr i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i to ptr
  %154 = icmp eq ptr %153, getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 2)
  br i1 %154, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %149, %opal_update_counted_pointer.exit.i.i.i.i.i
  %155 = phi ptr [ %163, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %153, %149 ]
  %.sroa.4.0..sroa.4.8.7.i.i.i.i.i = phi i64 [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i, %149 ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %150, %149 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load volatile ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 1), ptr %6, align 8
  %158 = ptrtoint ptr %157 to i64
  store volatile i64 %158, ptr %.sroa.22.i.i.i.i.i.i, align 8
  %159 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %158 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %159 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.0.06.i.i.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %160 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i acquire monotonic, align 16
  %161 = extractvalue { i128, i1 } %160, 1
  br i1 %161, label %opal_lifo_pop_atomic.exit.i.i.i.i, label %opal_update_counted_pointer.exit.i.i.i.i.i

opal_update_counted_pointer.exit.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i
  %162 = extractvalue { i128, i1 } %160, 0
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i128 %162 to i64
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i128 %162, 64
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i.i.i, ptr %.sroa.4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %163 = inttoptr i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i to ptr
  %164 = icmp eq ptr %163, getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 2)
  br i1 %164, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

opal_lifo_pop_atomic.exit.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i
  %165 = getelementptr inbounds i8, ptr %155, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  fence release
  store volatile ptr null, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  br label %opal_free_list_get_mt.exit.i.i.i

.loopexit.i.i.i.i:                                ; preds = %opal_update_counted_pointer.exit.i.i.i.i.i, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  store ptr null, ptr %8, align 8
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 12, i32 1, i32 0, i32 0)) #5
  %167 = load i64, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 3), align 16
  %168 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12), i64 noundef %167, ptr noundef nonnull %8) #5
  %169 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 12, i32 1, i32 0, i32 0)) #5
  %.pre.i.i.i.i = load ptr, ptr %8, align 8
  br label %opal_free_list_get_mt.exit.i.i.i

opal_free_list_get_mt.exit.i.i.i:                 ; preds = %.loopexit.i.i.i.i, %opal_lifo_pop_atomic.exit.i.i.i.i
  %170 = phi ptr [ %155, %opal_lifo_pop_atomic.exit.i.i.i.i ], [ %.pre.i.i.i.i, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %opal_free_list_get.exit.i.i

171:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %172 = load volatile i64, ptr getelementptr inbounds (%struct.anon.2, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 1), i64 0, i32 1), align 8
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load volatile ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  store volatile i64 %176, ptr getelementptr inbounds (%struct.anon.2, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 1), i64 0, i32 1), align 8
  %177 = icmp eq ptr %173, getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 0, i32 2)
  br i1 %177, label %179, label %opal_lifo_pop_st.exit.i.i.i.i

opal_lifo_pop_st.exit.i.i.i.i:                    ; preds = %171
  store volatile ptr null, ptr %174, align 8
  %178 = getelementptr inbounds i8, ptr %173, i64 32
  store i32 1, ptr %178, align 8
  br label %opal_free_list_get_st.exit.i.i.i

179:                                              ; preds = %171
  store ptr null, ptr %5, align 8
  %180 = load i64, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12, i32 3), align 16
  %181 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 12), i64 noundef %180, ptr noundef nonnull %5) #5
  %.pre.i3.i.i.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_st.exit.i.i.i

opal_free_list_get_st.exit.i.i.i:                 ; preds = %179, %opal_lifo_pop_st.exit.i.i.i.i
  %182 = phi ptr [ %173, %opal_lifo_pop_st.exit.i.i.i.i ], [ %.pre.i3.i.i.i, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %opal_free_list_get.exit.i.i

opal_free_list_get.exit.i.i:                      ; preds = %opal_free_list_get_st.exit.i.i.i, %opal_free_list_get_mt.exit.i.i.i
  %.0.i11.i.i = phi ptr [ %170, %opal_free_list_get_mt.exit.i.i.i ], [ %182, %opal_free_list_get_st.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i11.i.i, null
  br i1 %.not.i.i, label %208, label %183

183:                                              ; preds = %opal_free_list_get.exit.i.i
  %184 = getelementptr inbounds i8, ptr %.0.i11.i.i, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 15), align 8
  %187 = zext i32 %186 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %185, i8 0, i64 %187, i1 false)
  %188 = load ptr, ptr %184, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 32, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 32, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %188, ptr %191, align 8
  store i32 32, ptr %188, align 4
  %192 = getelementptr inbounds i8, ptr %1, i64 88
  store i16 0, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %.0.i11.i.i, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %188, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  fence release
  store ptr %188, ptr %40, align 8
  %195 = getelementptr inbounds i8, ptr %31, i64 17
  %196 = load i8, ptr %195, align 1
  %197 = or i8 %196, 4
  store i8 %197, ptr %195, align 1
  %198 = load ptr, ptr %40, align 8
  %199 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 6), align 16
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
  %204 = zext i16 %203 to i64
  %205 = shl nuw nsw i64 %204, 32
  %206 = or i64 %205, %202
  %207 = getelementptr inbounds i8, ptr %31, i64 40
  store i64 %206, ptr %207, align 8
  br label %212

208:                                              ; preds = %opal_free_list_get.exit.i.i
  %209 = load ptr, ptr %141, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = atomicrmw volatile add ptr %210, i32 1 monotonic, align 4
  br label %212

212:                                              ; preds = %208, %183
  fence release
  %.pre.i9.i = load i8, ptr @opal_uses_threads, align 1
  br label %213

213:                                              ; preds = %212, %.thread.i.i
  %214 = phi i8 [ %.pre18.i.i, %.thread.i.i ], [ %.pre.i9.i, %212 ]
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %mca_btl_sm_try_fbox_setup.exit.i

216:                                              ; preds = %213
  %217 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 5, i32 1, i32 0, i32 0)) #5
  br label %mca_btl_sm_try_fbox_setup.exit.i

mca_btl_sm_try_fbox_setup.exit.i:                 ; preds = %216, %213, %opal_thread_add_fetch_size_t.exit.thread.i.i, %opal_thread_add_fetch_size_t.exit.i.i
  store volatile i64 -2, ptr %31, align 8
  %218 = getelementptr inbounds i8, ptr %1, i64 128
  %219 = load ptr, ptr %218, align 8
  fence release
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = atomicrmw volatile xchg ptr %220, i64 %39 monotonic, align 8
  fence acquire
  %.not.i10.i = icmp eq i64 %221, -2
  br i1 %.not.i10.i, label %sm_fifo_write.exit.i, label %222

222:                                              ; preds = %mca_btl_sm_try_fbox_setup.exit.i
  %223 = and i64 %221, 4294967295
  %224 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 19), align 8
  %225 = ashr i64 %221, 32
  %226 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %224, i64 %225, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %223
  br label %sm_fifo_write.exit.i

sm_fifo_write.exit.i:                             ; preds = %222, %mca_btl_sm_try_fbox_setup.exit.i
  %.sink.i.i = phi ptr [ %228, %222 ], [ %219, %mca_btl_sm_try_fbox_setup.exit.i ]
  store volatile i64 %39, ptr %.sink.i.i, align 8
  fence release
  br label %sm_fifo_write_ep.exit.thread

sm_fifo_write_ep.exit:                            ; preds = %96
  %229 = getelementptr inbounds i8, ptr %1, i64 152
  %230 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %229) #5
  br label %sm_fifo_write_ep.exit.thread25

sm_fifo_write_ep.exit.thread25:                   ; preds = %96, %42, %sm_fifo_write_ep.exit, %17
  %231 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %231, null
  br i1 %.not22, label %236, label %232

232:                                              ; preds = %sm_fifo_write_ep.exit.thread25
  %233 = getelementptr inbounds i8, ptr %2, i64 96
  %234 = load i32, ptr %233, align 8
  %235 = or i32 %234, 4
  store i32 %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %sm_fifo_write_ep.exit.thread25, %232
  %237 = load i8, ptr @opal_uses_threads, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %1, i64 240
  %241 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %240) #5
  %.pre35.pre = load i8, ptr @opal_uses_threads, align 1
  br label %242

242:                                              ; preds = %236, %239
  %.pre35 = phi i8 [ %237, %236 ], [ %.pre35.pre, %239 ]
  %243 = getelementptr inbounds i8, ptr %1, i64 304
  %244 = getelementptr inbounds i8, ptr %1, i64 328
  %245 = load volatile ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile ptr %245, ptr %246, align 8
  %247 = load volatile ptr, ptr %244, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  store volatile ptr %2, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %243, ptr %249, align 8
  store volatile ptr %2, ptr %244, align 8
  %250 = load volatile i64, ptr %28, align 8
  %251 = add i64 %250, 1
  store volatile i64 %251, ptr %28, align 8
  %252 = getelementptr inbounds i8, ptr %1, i64 352
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %272, label %255

255:                                              ; preds = %242
  %256 = trunc i8 %.pre35 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 5, i32 1, i32 0, i32 0)) #5
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %259

259:                                              ; preds = %255, %257
  %260 = phi i8 [ %.pre35, %255 ], [ %.pre, %257 ]
  %261 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 23, i32 1, i32 2), align 16
  %262 = getelementptr inbounds i8, ptr %1, i64 24
  store volatile ptr %261, ptr %262, align 8
  %263 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 23, i32 1, i32 2), align 16
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  store volatile ptr %1, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 23, i32 1, i32 0, i32 0), ptr %265, align 8
  store volatile ptr %1, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 23, i32 1, i32 2), align 16
  %266 = load volatile i64, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 23, i32 2), align 16
  %267 = add i64 %266, 1
  store volatile i64 %267, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 23, i32 2), align 16
  %268 = trunc i8 %260 to i1
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  %270 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i64 0, i32 5, i32 1, i32 0, i32 0)) #5
  %.pre34.pre = load i8, ptr @opal_uses_threads, align 1
  br label %271

271:                                              ; preds = %259, %269
  %.pre34 = phi i8 [ %260, %259 ], [ %.pre34.pre, %269 ]
  store i8 1, ptr %252, align 8
  br label %272

272:                                              ; preds = %242, %271
  %273 = phi i8 [ %.pre35, %242 ], [ %.pre34, %271 ]
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %sm_fifo_write_ep.exit.thread

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %1, i64 240
  %277 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %276) #5
  br label %sm_fifo_write_ep.exit.thread

sm_fifo_write_ep.exit.thread:                     ; preds = %114, %sm_fifo_write.exit.i, %sm_fifo_write_ep.exit.thread27, %275, %272
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
