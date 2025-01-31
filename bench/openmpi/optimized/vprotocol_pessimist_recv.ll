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

@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@mca_pml_v = external local_unnamed_addr global %struct.mca_pml_v_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_irecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 720), align 16
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 368), align 8
  %16 = call i32 %15(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = ptrtoint ptr %19 to i64
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 16), align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 8), align 8
  %.v = select i1 %22, i64 %24, i64 %25
  %26 = add i64 %.v, %23
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %160

13:                                               ; preds = %1
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %98

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %8, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %8, align 8
  %17 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %19 = load volatile i64, ptr %18, align 8
  store volatile i64 %19, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %20 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352) to i64)
  br i1 %20, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %16 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %17, %16 ]
  %21 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  store volatile i64 %24, ptr %.sroa.22.i.i.i.i, align 8
  %25 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %7, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %24 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %25 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %26 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %27 = extractvalue { i128, i1 } %26, 1
  br i1 %27, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %28 = extractvalue { i128, i1 } %26, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %28 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %28, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %29 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352) to i64)
  br i1 %29, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_wait_mt.exit.i

.lr.ph.preheader.i.i:                             ; preds = %opal_update_counted_pointer.exit.i.i.i, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  store ptr null, ptr %9, align 8
  %31 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 504)) #4
  %.not1.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i, label %32, label %78

32:                                               ; preds = %.lr.ph.i.i
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 400), align 16
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 408), align 8
  %.not18.i.i = icmp ugt i64 %33, %34
  br i1 %.not18.i.i, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 416), align 16
  %37 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 320), i64 noundef %36, ptr noundef nonnull %9) #4
  %.not19.i.i = icmp eq i32 %37, 0
  br i1 %.not19.i.i, label %69, label %38

38:                                               ; preds = %35, %32
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %41 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  %45 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %44, label %46, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %38
  br i1 %.not.i.i.i, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

46:                                               ; preds = %38
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %49

.preheader.i.i.i:                                 ; preds = %46
  %47 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

49:                                               ; preds = %46
  %50 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 504)) #4
  %53 = call i32 @opal_progress() #4
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 504)) #4
  br label %opal_condition_wait.exit.i.i

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 504)) #4
  %56 = call i32 @opal_progress() #4
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 504)) #4
  %58 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !4

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %60 = call i32 @opal_progress() #4
  %61 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader.i.i.i, %.preheader1.i.i.i
  %63 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %65 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %49
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  br label %opal_condition_signal.exit.i.i

69:                                               ; preds = %35
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  switch i64 %70, label %76 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %71
  ]

71:                                               ; preds = %69
  %72 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i22.i.i = icmp eq i32 %72, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %73

73:                                               ; preds = %71
  %74 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %75 = add nsw i32 %74, 1
  store volatile i32 %75, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  br label %opal_condition_signal.exit.i.i

76:                                               ; preds = %69
  %77 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  store volatile i32 %77, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  br label %opal_condition_signal.exit.i.i

78:                                               ; preds = %.lr.ph.i.i
  %79 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 504)) #4
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %78, %76, %73, %71, %69, %opal_condition_wait.exit.i.i
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 504)) #4
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %opal_free_list_wait_mt.exit.i

83:                                               ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %6, align 8
  %84 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %86 = load volatile i64, ptr %85, align 8
  store volatile i64 %86, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %87 = icmp eq i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352) to i64)
  br i1 %87, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %83, %opal_update_counted_pointer.exit.i40.i.i
  %.sroa.4.0..sroa.4.8.7.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i, %83 ]
  %.sroa.0.06.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %84, %83 ]
  %88 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i29.i.i to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load volatile ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %5, align 8
  %91 = ptrtoint ptr %90 to i64
  store volatile i64 %91, ptr %.sroa.22.i.i23.i.i, align 8
  %92 = add i64 %.sroa.0.06.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %91 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %92 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.06.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %93 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %94 = extractvalue { i128, i1 } %93, 1
  br i1 %94, label %.thread21.i.i, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %95 = extractvalue { i128, i1 } %93, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %95 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %95, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %96 = icmp eq i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352) to i64)
  br i1 %96, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.thread21.i.i:                                    ; preds = %.lr.ph.i28.i.i
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  br label %opal_free_list_wait_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  br label %.lr.ph.i.i, !llvm.loop !7

opal_free_list_wait_mt.exit.i:                    ; preds = %opal_condition_signal.exit.i.i, %.thread21.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %21, %opal_lifo_pop_atomic.exit.i.i ], [ %88, %.thread21.i.i ], [ %81, %opal_condition_signal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %opal_free_list_wait.exit

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %99 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load volatile ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  store volatile i64 %103, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %104 = icmp eq i64 %99, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352) to i64)
  br i1 %104, label %.lr.ph.preheader.i3.i, label %opal_lifo_pop.exit.thread16.i.i

opal_lifo_pop.exit.thread16.i.i:                  ; preds = %98
  store volatile ptr null, ptr %101, align 8
  br label %opal_free_list_wait_st.exit.sink.split.i

.lr.ph.preheader.i3.i:                            ; preds = %98
  store ptr null, ptr %4, align 8
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %142, %.lr.ph.preheader.i3.i
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 400), align 16
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 408), align 8
  %.not.i.i = icmp ugt i64 %105, %106
  br i1 %.not.i.i, label %107, label %110

107:                                              ; preds = %.lr.ph.i4.i
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 416), align 16
  %109 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 320), i64 noundef %108, ptr noundef nonnull %4) #4
  %.not6.i.i = icmp eq i32 %109, 0
  br i1 %.not6.i.i, label %112, label %110

110:                                              ; preds = %107, %.lr.ph.i4.i
  %111 = call i32 @opal_progress() #4
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr %4, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %opal_free_list_wait_st.exit.i

115:                                              ; preds = %112
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %3, align 8
  %119 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %121 = load volatile i64, ptr %120, align 8
  store volatile i64 %121, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %122 = icmp eq i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352) to i64)
  br i1 %122, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %118, %opal_update_counted_pointer.exit.i.i25.i.i
  %.sroa.4.0..sroa.4.8.7.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i, %118 ]
  %.sroa.0.06.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %119, %118 ]
  %123 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i14.i.i to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load volatile ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %2, align 8
  %126 = ptrtoint ptr %125 to i64
  store volatile i64 %126, ptr %.sroa.22.i.i.i7.i.i, align 8
  %127 = add i64 %.sroa.0.06.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %126 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %127 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.06.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %128 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %129 = extractvalue { i128, i1 } %128, 1
  br i1 %129, label %132, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %130 = extractvalue { i128, i1 } %128, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %130 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %130, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %131 = icmp eq i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352) to i64)
  br i1 %131, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

132:                                              ; preds = %.lr.ph.i.i13.i.i
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %133, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %132, %118
  %.0.i.i31.i.i = phi ptr [ %123, %132 ], [ null, %118 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %142

134:                                              ; preds = %115
  %135 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load volatile ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  store volatile i64 %139, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %140 = icmp eq i64 %135, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352) to i64)
  br i1 %140, label %142, label %.thread22.i.i

.thread22.i.i:                                    ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store volatile ptr null, ptr %141, align 8
  br label %opal_free_list_wait_st.exit.sink.split.i

142:                                              ; preds = %134, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i9.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ null, %134 ]
  store ptr %.0.i9.i.i, ptr %4, align 8
  %143 = icmp eq ptr %.0.i9.i.i, null
  br i1 %143, label %.lr.ph.i4.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !8

opal_free_list_wait_st.exit.sink.split.i:         ; preds = %.thread22.i.i, %opal_lifo_pop.exit.thread16.i.i
  %.sink50.i = phi ptr [ %100, %opal_lifo_pop.exit.thread16.i.i ], [ %136, %.thread22.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.sink50.i, i64 32
  store i32 1, ptr %144, align 8
  br label %opal_free_list_wait_st.exit.i

opal_free_list_wait_st.exit.i:                    ; preds = %142, %112, %opal_free_list_wait_st.exit.sink.split.i
  %.lcssa4.i.i = phi ptr [ %.sink50.i, %opal_free_list_wait_st.exit.sink.split.i ], [ %113, %112 ], [ %.0.i9.i.i, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store ptr %0, ptr %147, align 8
  %148 = ptrtoint ptr %0 to i64
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 8), align 8
  %150 = add i64 %149, %148
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  store ptr %.0.i, ptr %152, align 8
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %154 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store volatile ptr %153, ptr %154, align 8
  %155 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store volatile ptr %.0.i, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 232), ptr %157, align 8
  store volatile ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %158 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  %159 = add i64 %158, 1
  store volatile i64 %159, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  br label %160

160:                                              ; preds = %opal_free_list_wait.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %3, ptr %8, align 4
  store ptr @ompi_request_null, ptr %9, align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 720), align 16
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
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 368), align 8
  %17 = call i32 %16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %15, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %9) #4
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %19 = add i64 %18, 1
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  %24 = ptrtoint ptr %20 to i64
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 16), align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 8), align 8
  %.v = select i1 %23, i64 %25, i64 %26
  %27 = add i64 %.v, %24
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %18, ptr %29, align 8
  call fastcc void @vprotocol_pessimist_matching_log_prepare(ptr noundef %20)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
