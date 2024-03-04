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
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
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
  %17 = call i32 %16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %15, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  %18 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %19 = add i64 %18, 1
  store i64 %19, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %20 = load ptr, ptr %6, align 8
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
  %30 = load ptr, ptr %6, align 8
  call fastcc void @vprotocol_pessimist_matching_log_prepare(ptr noundef %30)
  ret i32 %17
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
  br i1 %12, label %13, label %170

13:                                               ; preds = %1
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %105, label %16

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
  %.sroa.4.0.extract.trunc.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i to i64
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
  br i1 %.not1.i.i, label %34, label %81

34:                                               ; preds = %.lr.ph.i.i
  %35 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 1), align 16
  %36 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 2), align 8
  %.not18.i.i = icmp ugt i64 %35, %36
  br i1 %.not18.i.i, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 3), align 16
  %39 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7), i64 noundef %38, ptr noundef nonnull %9) #4
  %.not19.i.i = icmp eq i32 %39, 0
  br i1 %.not19.i.i, label %72, label %40

40:                                               ; preds = %37, %34
  %41 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %43 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = and i8 %45, 1
  %.not.i.i.i = icmp eq i8 %46, 0
  %47 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %48 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %49

.preheader.i.i.i:                                 ; preds = %40
  br i1 %48, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

49:                                               ; preds = %40
  br i1 %48, label %.preheader1.i.i.i, label %52

.preheader1.i.i.i:                                ; preds = %49
  %50 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

52:                                               ; preds = %49
  %53 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  %56 = call i32 @opal_progress() #4
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  br label %opal_condition_wait.exit.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  %59 = call i32 @opal_progress() #4
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  %61 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !4

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %63 = call i32 @opal_progress() #4
  %64 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader1.i.i.i, %.preheader.i.i.i
  %66 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %68 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %69 = add nsw i32 %68, -1
  store volatile i32 %69, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %52
  %70 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  br label %opal_condition_signal.exit.i.i

72:                                               ; preds = %37
  %73 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  switch i64 %73, label %79 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %74
  ]

74:                                               ; preds = %72
  %75 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i22.i.i = icmp eq i32 %75, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %76

76:                                               ; preds = %74
  %77 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %78 = add nsw i32 %77, 1
  store volatile i32 %78, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

79:                                               ; preds = %72
  %80 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  store volatile i32 %80, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

81:                                               ; preds = %.lr.ph.i.i
  %82 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %81, %79, %76, %74, %72, %opal_condition_wait.exit.i.i
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 12, i32 1)) #4
  %84 = load ptr, ptr %9, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %opal_free_list_wait_mt.exit.i

86:                                               ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %6, align 8
  %87 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %89 = load volatile i64, ptr %88, align 8
  store volatile i64 %89, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %90 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i to ptr
  %91 = icmp eq ptr %90, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %91, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %86, %opal_update_counted_pointer.exit.i40.i.i
  %92 = phi ptr [ %100, %opal_update_counted_pointer.exit.i40.i.i ], [ %90, %86 ]
  %.sroa.4.0..sroa.4.8.7.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i, %86 ]
  %.sroa.0.06.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %87, %86 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load volatile ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %5, align 8
  %95 = ptrtoint ptr %94 to i64
  store volatile i64 %95, ptr %.sroa.22.i.i23.i.i, align 8
  %96 = add i64 %.sroa.0.06.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %95 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %96 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.06.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %97 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %98 = extractvalue { i128, i1 } %97, 1
  br i1 %98, label %102, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %99 = extractvalue { i128, i1 } %97, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %99 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %99, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %100 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i to ptr
  %101 = icmp eq ptr %100, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %101, label %.loopexit.i.i, label %.lr.ph.i28.i.i

102:                                              ; preds = %.lr.ph.i28.i.i
  %103 = getelementptr inbounds i8, ptr %92, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %103, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %102, %86
  %.0.i46.i.i = phi ptr [ %92, %102 ], [ null, %86 ], [ null, %opal_update_counted_pointer.exit.i40.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store ptr %.0.i46.i.i, ptr %9, align 8
  %104 = icmp eq ptr %.0.i46.i.i, null
  br i1 %104, label %.lr.ph.i.i, label %opal_free_list_wait_mt.exit.i, !llvm.loop !7

opal_free_list_wait_mt.exit.i:                    ; preds = %.loopexit.i.i, %opal_condition_signal.exit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %22, %opal_lifo_pop_atomic.exit.i.i ], [ %84, %opal_condition_signal.exit.i.i ], [ %.0.i46.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %opal_free_list_wait.exit

105:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %106 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load volatile ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  store volatile i64 %110, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %111 = icmp eq ptr %107, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %111, label %.lr.ph.preheader.i4.i, label %opal_lifo_pop.exit.i.i

opal_lifo_pop.exit.i.i:                           ; preds = %105
  store volatile ptr null, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %107, i64 32
  store i32 1, ptr %112, align 8
  br label %opal_free_list_wait_st.exit.i

.lr.ph.preheader.i4.i:                            ; preds = %105
  store ptr null, ptr %4, align 8
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %153, %.lr.ph.preheader.i4.i
  %113 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 1), align 16
  %114 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 2), align 8
  %.not.i.i = icmp ugt i64 %113, %114
  br i1 %.not.i.i, label %115, label %118

115:                                              ; preds = %.lr.ph.i5.i
  %116 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 3), align 16
  %117 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7), i64 noundef %116, ptr noundef nonnull %4) #4
  %.not6.i.i = icmp eq i32 %117, 0
  br i1 %.not6.i.i, label %120, label %118

118:                                              ; preds = %115, %.lr.ph.i5.i
  %119 = call i32 @opal_progress() #4
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %opal_free_list_wait_st.exit.i

123:                                              ; preds = %120
  %124 = load i8, ptr @opal_uses_threads, align 1
  %125 = and i8 %124, 1
  %.not.i9.i.i = icmp eq i8 %125, 0
  br i1 %.not.i9.i.i, label %144, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %3, align 8
  %127 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %129 = load volatile i64, ptr %128, align 8
  store volatile i64 %129, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %130 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i to ptr
  %131 = icmp eq ptr %130, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %131, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %126, %opal_update_counted_pointer.exit.i.i25.i.i
  %132 = phi ptr [ %140, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %130, %126 ]
  %.sroa.4.0..sroa.4.8.7.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i, %126 ]
  %.sroa.0.06.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %127, %126 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load volatile ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), ptr %2, align 8
  %135 = ptrtoint ptr %134 to i64
  store volatile i64 %135, ptr %.sroa.22.i.i.i7.i.i, align 8
  %136 = add i64 %.sroa.0.06.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %135 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %136 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.06.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %137 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %138 = extractvalue { i128, i1 } %137, 1
  br i1 %138, label %142, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %139 = extractvalue { i128, i1 } %137, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %139 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %139, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %140 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i to ptr
  %141 = icmp eq ptr %140, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %141, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

142:                                              ; preds = %.lr.ph.i.i13.i.i
  %143 = getelementptr inbounds i8, ptr %132, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %143, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %142, %126
  %.0.i.i31.i.i = phi ptr [ %132, %142 ], [ null, %126 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %153

144:                                              ; preds = %123
  %145 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load volatile ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  store volatile i64 %149, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %150 = icmp eq ptr %146, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  store volatile ptr null, ptr %147, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 32
  store i32 1, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %144, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i32.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ %146, %151 ], [ null, %144 ]
  store ptr %.0.i32.i.i, ptr %4, align 8
  %154 = icmp eq ptr %.0.i32.i.i, null
  br i1 %154, label %.lr.ph.i5.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !8

opal_free_list_wait_st.exit.i:                    ; preds = %153, %120, %opal_lifo_pop.exit.i.i
  %.lcssa4.i.i = phi ptr [ %107, %opal_lifo_pop.exit.i.i ], [ %121, %120 ], [ %.0.i32.i.i, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %155 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store i32 -1, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store ptr %0, ptr %157, align 8
  %158 = ptrtoint ptr %0 to i64
  %159 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 1), align 8
  %160 = add i64 %159, %158
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  store ptr %.0.i, ptr %162, align 8
  %163 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1, i32 2), align 16
  %164 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store volatile ptr %163, ptr %164, align 8
  %165 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1, i32 2), align 16
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  store volatile ptr %.0.i, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store volatile ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1), ptr %167, align 8
  store volatile ptr %.0.i, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1, i32 2), align 16
  %168 = load volatile i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 2), align 16
  %169 = add i64 %168, 1
  store volatile i64 %169, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 2), align 16
  br label %170

170:                                              ; preds = %opal_free_list_wait.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %3, ptr %8, align 4
  store ptr @ompi_request_null, ptr %9, align 8
  %10 = load i8, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 9), align 16
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp eq i32 %3, -1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %7
  call void @ompi_vprotocol_pessimist_matching_replay(ptr noundef nonnull %8) #4
  %.pre = load i32, ptr %8, align 4
  br label %15

15:                                               ; preds = %7, %14
  %16 = phi i32 [ %3, %7 ], [ %.pre, %14 ]
  %17 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 8), align 8
  %18 = call i32 %17(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %9) #4
  %19 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %20 = add i64 %19, 1
  store i64 %20, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  %25 = ptrtoint ptr %21 to i64
  %26 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 2), align 8
  %27 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 1), align 8
  %.v = select i1 %24, i64 %26, i64 %27
  %28 = add i64 %.v, %25
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 %19, ptr %30, align 8
  call fastcc void @vprotocol_pessimist_matching_log_prepare(ptr noundef %21)
  %31 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %32 = call i32 %31(ptr noundef nonnull %9, ptr noundef %6) #4
  ret i32 %32
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
