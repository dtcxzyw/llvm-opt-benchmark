; ModuleID = 'bench/openmpi/original/vprotocol_pessimist_recv.ll'
source_filename = "bench/openmpi/original/vprotocol_pessimist_recv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.anon = type { i64, i64 }

@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@mca_pml_v = external local_unnamed_addr global %struct.mca_pml_v_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_irecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i8, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 9), align 16
  %10 = trunc i8 %9 to i1
  %11 = icmp eq i32 %3, -1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %7
  call void @ompi_vprotocol_pessimist_matching_replay(ptr noundef nonnull %8) #4
  %.pre = load i32, ptr %8, align 4
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi i32 [ %3, %7 ], [ %.pre, %12 ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 8), align 8
  %16 = call i32 %15(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  %17 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 168
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = ptrtoint ptr %19 to i64
  %24 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 2), align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 1), align 8
  %.v = select i1 %22, i64 %24, i64 %25
  %26 = add i64 %.v, %23
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  store i64 %17, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  call fastcc void @vprotocol_pessimist_matching_log_prepare(ptr noundef %29)
  ret i32 %16
}

declare void @ompi_vprotocol_pessimist_matching_replay(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vprotocol_pessimist_matching_log_prepare(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i8.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.22.i.i23.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.4.i24.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 488
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %169

13:                                               ; preds = %1
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %104

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %8, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %8, align 8
  %17 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %19 = load volatile i64, ptr %18, align 8
  store volatile i64 %19, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %20 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i to ptr
  %21 = icmp eq ptr %20, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %21, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %opal_update_counted_pointer.exit.i.i.i
  %22 = phi ptr [ %30, %opal_update_counted_pointer.exit.i.i.i ], [ %20, %16 ]
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %16 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %17, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %7, align 8
  %25 = ptrtoint ptr %24 to i64
  store volatile i64 %25, ptr %.sroa.22.i.i.i.i, align 8
  %26 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %7, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %25 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %26 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %27 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %28 = extractvalue { i128, i1 } %27, 1
  br i1 %28, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %29 = extractvalue { i128, i1 } %27, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %29 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %29, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %30 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %31 = icmp eq ptr %30, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %31, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_wait_mt.exit.i

.lr.ph.preheader.i.i:                             ; preds = %opal_update_counted_pointer.exit.i.i.i, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %9, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %33 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  %.not1.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i, label %34, label %80

34:                                               ; preds = %.lr.ph.i.i
  %35 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 1), align 16
  %36 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 2), align 8
  %.not18.i.i = icmp ugt i64 %35, %36
  br i1 %.not18.i.i, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 3), align 16
  %39 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7), i64 noundef %38, ptr noundef nonnull %9) #4
  %.not19.i.i = icmp eq i32 %39, 0
  br i1 %.not19.i.i, label %71, label %40

40:                                               ; preds = %37, %34
  %41 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %43 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %46, label %48, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %40
  br i1 %.not.i.i.i, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

48:                                               ; preds = %40
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %51

.preheader.i.i.i:                                 ; preds = %48
  %49 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

51:                                               ; preds = %48
  %52 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %53 = add nsw i32 %52, -1
  store volatile i32 %53, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  %55 = call i32 @opal_progress() #4
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  br label %opal_condition_wait.exit.i.i

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  %58 = call i32 @opal_progress() #4
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  %60 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !4

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %62 = call i32 @opal_progress() #4
  %63 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader.i.i.i, %.preheader1.i.i.i
  %65 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %67 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %68 = add nsw i32 %67, -1
  store volatile i32 %68, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %51
  %69 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  br label %opal_condition_signal.exit.i.i

71:                                               ; preds = %37
  %72 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  switch i64 %72, label %78 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %73
  ]

73:                                               ; preds = %71
  %74 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i22.i.i = icmp eq i32 %74, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %75

75:                                               ; preds = %73
  %76 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %77 = add nsw i32 %76, 1
  store volatile i32 %77, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

78:                                               ; preds = %71
  %79 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  store volatile i32 %79, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

80:                                               ; preds = %.lr.ph.i.i
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %80, %78, %75, %73, %71, %opal_condition_wait.exit.i.i
  %82 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %opal_free_list_wait_mt.exit.i

85:                                               ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %6, align 8
  %86 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %88 = load volatile i64, ptr %87, align 8
  store volatile i64 %88, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %89 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i to ptr
  %90 = icmp eq ptr %89, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %90, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %85, %opal_update_counted_pointer.exit.i40.i.i
  %91 = phi ptr [ %99, %opal_update_counted_pointer.exit.i40.i.i ], [ %89, %85 ]
  %.sroa.4.0..sroa.4.8.7.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i, %85 ]
  %.sroa.0.06.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %86, %85 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load volatile ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %5, align 8
  %94 = ptrtoint ptr %93 to i64
  store volatile i64 %94, ptr %.sroa.22.i.i23.i.i, align 8
  %95 = add i64 %.sroa.0.06.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %94 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %95 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.06.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %96 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %97 = extractvalue { i128, i1 } %96, 1
  br i1 %97, label %101, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %98 = extractvalue { i128, i1 } %96, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %98 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %98, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %99 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i to ptr
  %100 = icmp eq ptr %99, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %100, label %.loopexit.i.i, label %.lr.ph.i28.i.i

101:                                              ; preds = %.lr.ph.i28.i.i
  %102 = getelementptr inbounds i8, ptr %91, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %102, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %101, %85
  %.0.i46.i.i = phi ptr [ %91, %101 ], [ null, %85 ], [ null, %opal_update_counted_pointer.exit.i40.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store ptr %.0.i46.i.i, ptr %9, align 8
  %103 = icmp eq ptr %.0.i46.i.i, null
  br i1 %103, label %.lr.ph.i.i, label %opal_free_list_wait_mt.exit.i, !llvm.loop !7

opal_free_list_wait_mt.exit.i:                    ; preds = %.loopexit.i.i, %opal_condition_signal.exit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %22, %opal_lifo_pop_atomic.exit.i.i ], [ %83, %opal_condition_signal.exit.i.i ], [ %.0.i46.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %opal_free_list_wait.exit

104:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %105 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load volatile ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  store volatile i64 %109, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %110 = icmp eq ptr %106, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %110, label %.lr.ph.preheader.i3.i, label %opal_lifo_pop.exit.i.i

opal_lifo_pop.exit.i.i:                           ; preds = %104
  store volatile ptr null, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 32
  store i32 1, ptr %111, align 8
  br label %opal_free_list_wait_st.exit.i

.lr.ph.preheader.i3.i:                            ; preds = %104
  store ptr null, ptr %4, align 8
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %152, %.lr.ph.preheader.i3.i
  %112 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 1), align 16
  %113 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 2), align 8
  %.not.i.i = icmp ugt i64 %112, %113
  br i1 %.not.i.i, label %114, label %117

114:                                              ; preds = %.lr.ph.i4.i
  %115 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 3), align 16
  %116 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7), i64 noundef %115, ptr noundef nonnull %4) #4
  %.not6.i.i = icmp eq i32 %116, 0
  br i1 %.not6.i.i, label %119, label %117

117:                                              ; preds = %114, %.lr.ph.i4.i
  %118 = call i32 @opal_progress() #4
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %4, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %opal_free_list_wait_st.exit.i

122:                                              ; preds = %119
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %3, align 8
  %126 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %128 = load volatile i64, ptr %127, align 8
  store volatile i64 %128, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %129 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i to ptr
  %130 = icmp eq ptr %129, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %130, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %125, %opal_update_counted_pointer.exit.i.i25.i.i
  %131 = phi ptr [ %139, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %129, %125 ]
  %.sroa.4.0..sroa.4.8.7.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i, %125 ]
  %.sroa.0.06.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %126, %125 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load volatile ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %2, align 8
  %134 = ptrtoint ptr %133 to i64
  store volatile i64 %134, ptr %.sroa.22.i.i.i7.i.i, align 8
  %135 = add i64 %.sroa.0.06.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %134 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %135 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.06.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %136 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %137 = extractvalue { i128, i1 } %136, 1
  br i1 %137, label %141, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %138 = extractvalue { i128, i1 } %136, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %138 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %138, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %139 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i to ptr
  %140 = icmp eq ptr %139, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %140, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

141:                                              ; preds = %.lr.ph.i.i13.i.i
  %142 = getelementptr inbounds i8, ptr %131, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %142, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %141, %125
  %.0.i.i31.i.i = phi ptr [ %131, %141 ], [ null, %125 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %152

143:                                              ; preds = %122
  %144 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load volatile ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  store volatile i64 %148, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %149 = icmp eq ptr %145, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %149, label %152, label %150

150:                                              ; preds = %143
  store volatile ptr null, ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 32
  store i32 1, ptr %151, align 8
  br label %152

152:                                              ; preds = %150, %143, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i9.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ %145, %150 ], [ null, %143 ]
  store ptr %.0.i9.i.i, ptr %4, align 8
  %153 = icmp eq ptr %.0.i9.i.i, null
  br i1 %153, label %.lr.ph.i4.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !8

opal_free_list_wait_st.exit.i:                    ; preds = %152, %119, %opal_lifo_pop.exit.i.i
  %.lcssa4.i.i = phi ptr [ %106, %opal_lifo_pop.exit.i.i ], [ %120, %119 ], [ %.0.i9.i.i, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %154 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store ptr %0, ptr %156, align 8
  %157 = ptrtoint ptr %0 to i64
  %158 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 1), align 8
  %159 = add i64 %158, %157
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i8, ptr %160, i64 56
  store ptr %.0.i, ptr %161, align 8
  %162 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1, i32 2), align 16
  %163 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store volatile ptr %162, ptr %163, align 8
  %164 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1, i32 2), align 16
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  store volatile ptr %.0.i, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1), ptr %166, align 8
  store volatile ptr %.0.i, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1, i32 2), align 16
  %167 = load volatile i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 2), align 16
  %168 = add i64 %167, 1
  store volatile i64 %168, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 2), align 16
  br label %169

169:                                              ; preds = %opal_free_list_wait.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %3, ptr %8, align 4
  store ptr @ompi_request_null, ptr %9, align 8
  %10 = load i8, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 9), align 16
  %11 = trunc i8 %10 to i1
  %12 = icmp eq i32 %3, -1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %7
  call void @ompi_vprotocol_pessimist_matching_replay(ptr noundef nonnull %8) #4
  %.pre = load i32, ptr %8, align 4
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i32 [ %3, %7 ], [ %.pre, %13 ]
  %16 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 8), align 8
  %17 = call i32 %16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %15, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %9) #4
  %18 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %19 = add i64 %18, 1
  store i64 %19, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  %24 = ptrtoint ptr %20 to i64
  %25 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 2), align 8
  %26 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 1), align 8
  %.v = select i1 %23, i64 %25, i64 %26
  %27 = add i64 %.v, %24
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  store i64 %18, ptr %29, align 8
  call fastcc void @vprotocol_pessimist_matching_log_prepare(ptr noundef %20)
  %30 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %31 = call i32 %30(ptr noundef nonnull %9, ptr noundef %6) #4
  ret i32 %31
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
