; ModuleID = 'bench/openmpi/original/pml_cm_start.ll'
source_filename = "bench/openmpi/original/pml_cm_start.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.iovec = type { ptr, i64 }
%struct.anon = type { i64, i64 }

@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mtl = external local_unnamed_addr global ptr, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_start(i64 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.4.i.i8.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i23.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i24.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %9 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.iovec, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %.not190 = icmp eq i64 %0, 0
  br i1 %.not190, label %ompi_request_complete.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %ompi_request_complete.exit.thread
  %.0128182 = phi i64 [ 0, %.lr.ph ], [ %373, %ompi_request_complete.exit.thread ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %.0128182
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq ptr %17, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %ompi_request_complete.exit.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %17, i64 168
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %ompi_request_complete.exit [
    i32 0, label %25
    i32 2, label %354
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %17, i64 160
  %27 = load volatile i32, ptr %26, align 8
  %.not143 = icmp eq i32 %27, 0
  br i1 %.not143, label %28, label %270

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %17, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 488
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 496
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 500
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %17, i64 472
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = and i8 %43, 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %134, label %45

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), ptr %9, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %9, align 8
  %46 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %48 = load volatile i64, ptr %47, align 8
  store volatile i64 %48, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %49 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i to ptr
  %50 = icmp eq ptr %49, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  br i1 %50, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %opal_update_counted_pointer.exit.i.i.i
  %51 = phi ptr [ %59, %opal_update_counted_pointer.exit.i.i.i ], [ %49, %45 ]
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %45 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %46, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load volatile ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), ptr %8, align 8
  %54 = ptrtoint ptr %53 to i64
  store volatile i64 %54, ptr %.sroa.22.i.i.i.i, align 8
  %55 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %8, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %54 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %55 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %56 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %57 = extractvalue { i128, i1 } %56, 1
  br i1 %57, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %58 = extractvalue { i128, i1 } %56, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %58 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %58, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %59 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %60 = icmp eq ptr %59, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  br i1 %60, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds i8, ptr %51, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_wait_mt.exit.i

.lr.ph.preheader.i.i:                             ; preds = %opal_update_counted_pointer.exit.i.i.i, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %10, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %62 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1)) #5
  %.not1.i.i = icmp eq i32 %62, 0
  br i1 %.not1.i.i, label %63, label %110

63:                                               ; preds = %.lr.ph.i.i
  %64 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 1), align 16
  %65 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 2), align 8
  %.not18.i.i = icmp ugt i64 %64, %65
  br i1 %.not18.i.i, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 3), align 16
  %68 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %67, ptr noundef nonnull %10) #5
  %.not19.i.i = icmp eq i32 %68, 0
  br i1 %.not19.i.i, label %101, label %69

69:                                               ; preds = %66, %63
  %70 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %72 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %73 = add nsw i32 %72, 1
  store volatile i32 %73, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = and i8 %74, 1
  %.not.i.i.i = icmp eq i8 %75, 0
  %76 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %77 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %78

.preheader.i.i.i:                                 ; preds = %69
  br i1 %77, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

78:                                               ; preds = %69
  br i1 %77, label %.preheader1.i.i.i, label %81

.preheader1.i.i.i:                                ; preds = %78
  %79 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

81:                                               ; preds = %78
  %82 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %83 = add nsw i32 %82, -1
  store volatile i32 %83, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1)) #5
  %85 = call i32 @opal_progress() #5
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1)) #5
  br label %opal_condition_wait.exit.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1)) #5
  %88 = call i32 @opal_progress() #5
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1)) #5
  %90 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !4

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %92 = call i32 @opal_progress() #5
  %93 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader1.i.i.i, %.preheader.i.i.i
  %95 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %96 = add nsw i32 %95, -1
  store volatile i32 %96, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %97 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %98 = add nsw i32 %97, -1
  store volatile i32 %98, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %81
  %99 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %100 = add i64 %99, -1
  store i64 %100, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  br label %opal_condition_signal.exit.i.i

101:                                              ; preds = %66
  %102 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  switch i64 %102, label %108 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %103
  ]

103:                                              ; preds = %101
  %104 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i22.i.i = icmp eq i32 %104, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %105

105:                                              ; preds = %103
  %106 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %107 = add nsw i32 %106, 1
  store volatile i32 %107, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

108:                                              ; preds = %101
  %109 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  store volatile i32 %109, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

110:                                              ; preds = %.lr.ph.i.i
  %111 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1)) #5
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %110, %108, %105, %103, %101, %opal_condition_wait.exit.i.i
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 12, i32 1)) #5
  %113 = load ptr, ptr %10, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %opal_free_list_wait_mt.exit.i

115:                                              ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %7, align 8
  %116 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %118 = load volatile i64, ptr %117, align 8
  store volatile i64 %118, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %119 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i to ptr
  %120 = icmp eq ptr %119, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  br i1 %120, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %115, %opal_update_counted_pointer.exit.i40.i.i
  %121 = phi ptr [ %129, %opal_update_counted_pointer.exit.i40.i.i ], [ %119, %115 ]
  %.sroa.4.0..sroa.4.8.7.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i, %115 ]
  %.sroa.0.06.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %116, %115 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load volatile ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), ptr %6, align 8
  %124 = ptrtoint ptr %123 to i64
  store volatile i64 %124, ptr %.sroa.22.i.i23.i.i, align 8
  %125 = add i64 %.sroa.0.06.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %124 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %125 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.06.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %126 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %127 = extractvalue { i128, i1 } %126, 1
  br i1 %127, label %131, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %128 = extractvalue { i128, i1 } %126, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %128 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %128, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %129 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i to ptr
  %130 = icmp eq ptr %129, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  br i1 %130, label %.loopexit.i.i, label %.lr.ph.i28.i.i

131:                                              ; preds = %.lr.ph.i28.i.i
  %132 = getelementptr inbounds i8, ptr %121, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %132, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %131, %115
  %.0.i46.i.i = phi ptr [ %121, %131 ], [ null, %115 ], [ null, %opal_update_counted_pointer.exit.i40.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store ptr %.0.i46.i.i, ptr %10, align 8
  %133 = icmp eq ptr %.0.i46.i.i, null
  br i1 %133, label %.lr.ph.i.i, label %opal_free_list_wait_mt.exit.i, !llvm.loop !7

opal_free_list_wait_mt.exit.i:                    ; preds = %.loopexit.i.i, %opal_condition_signal.exit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %51, %opal_lifo_pop_atomic.exit.i.i ], [ %113, %opal_condition_signal.exit.i.i ], [ %.0.i46.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %opal_free_list_wait.exit

134:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %135 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load volatile ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  store volatile i64 %139, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %140 = icmp eq ptr %136, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  br i1 %140, label %.lr.ph.preheader.i4.i, label %opal_lifo_pop.exit.i.i

opal_lifo_pop.exit.i.i:                           ; preds = %134
  store volatile ptr null, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 32
  store i32 1, ptr %141, align 8
  br label %opal_free_list_wait_st.exit.i

.lr.ph.preheader.i4.i:                            ; preds = %134
  store ptr null, ptr %5, align 8
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %182, %.lr.ph.preheader.i4.i
  %142 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 1), align 16
  %143 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 2), align 8
  %.not.i.i = icmp ugt i64 %142, %143
  br i1 %.not.i.i, label %144, label %147

144:                                              ; preds = %.lr.ph.i5.i
  %145 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 3), align 16
  %146 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %145, ptr noundef nonnull %5) #5
  %.not6.i.i = icmp eq i32 %146, 0
  br i1 %.not6.i.i, label %149, label %147

147:                                              ; preds = %144, %.lr.ph.i5.i
  %148 = call i32 @opal_progress() #5
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %5, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %opal_free_list_wait_st.exit.i

152:                                              ; preds = %149
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = and i8 %153, 1
  %.not.i9.i.i = icmp eq i8 %154, 0
  br i1 %.not.i9.i.i, label %173, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), ptr %4, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %4, align 8
  %156 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %158 = load volatile i64, ptr %157, align 8
  store volatile i64 %158, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %159 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i to ptr
  %160 = icmp eq ptr %159, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  br i1 %160, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %155, %opal_update_counted_pointer.exit.i.i25.i.i
  %161 = phi ptr [ %169, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %159, %155 ]
  %.sroa.4.0..sroa.4.8.7.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i, %155 ]
  %.sroa.0.06.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %156, %155 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load volatile ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), ptr %3, align 8
  %164 = ptrtoint ptr %163 to i64
  store volatile i64 %164, ptr %.sroa.22.i.i.i7.i.i, align 8
  %165 = add i64 %.sroa.0.06.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %164 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %165 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.06.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %166 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %167 = extractvalue { i128, i1 } %166, 1
  br i1 %167, label %171, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %168 = extractvalue { i128, i1 } %166, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %168 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %168, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %169 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i to ptr
  %170 = icmp eq ptr %169, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  br i1 %170, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

171:                                              ; preds = %.lr.ph.i.i13.i.i
  %172 = getelementptr inbounds i8, ptr %161, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %172, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %171, %155
  %.0.i.i31.i.i = phi ptr [ %161, %171 ], [ null, %155 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %182

173:                                              ; preds = %152
  %174 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load volatile ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  store volatile i64 %178, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 1), i64 0, i32 1), align 8
  %179 = icmp eq ptr %175, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2)
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  store volatile ptr null, ptr %176, align 8
  %181 = getelementptr inbounds i8, ptr %175, i64 32
  store i32 1, ptr %181, align 8
  br label %182

182:                                              ; preds = %180, %173, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i32.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ %175, %180 ], [ null, %173 ]
  store ptr %.0.i32.i.i, ptr %5, align 8
  %183 = icmp eq ptr %.0.i32.i.i, null
  br i1 %183, label %.lr.ph.i5.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !8

opal_free_list_wait_st.exit.i:                    ; preds = %182, %149, %opal_lifo_pop.exit.i.i
  %.lcssa4.i.i = phi ptr [ %136, %opal_lifo_pop.exit.i.i ], [ %150, %149 ], [ %.0.i32.i.i, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %184 = getelementptr inbounds i8, ptr %.0.i, i64 168
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %.0.i, i64 520
  store ptr %.0.i, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %.0.i, i64 528
  store ptr @mca_pml_cm_send_request_completion, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %.0.i, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %.0.i, i64 100
  store i8 1, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %.0.i, i64 136
  %191 = getelementptr inbounds i8, ptr %.0.i, i64 144
  %192 = getelementptr inbounds i8, ptr %.0.i, i64 500
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store i32 %38, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %.0.i, i64 496
  store i32 %36, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %.0.i, i64 480
  store ptr %30, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %.0.i, i64 488
  store i64 %32, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %42, i64 8
  %197 = load i8, ptr @opal_uses_threads, align 1
  %198 = and i8 %197, 1
  %.not.i150 = icmp eq i8 %198, 0
  br i1 %.not.i150, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %opal_free_list_wait.exit
  %199 = load volatile i32, ptr %196, align 4
  %200 = add nsw i32 %199, 1
  store volatile i32 %200, ptr %196, align 4
  %201 = load volatile i32, ptr %196, align 4
  %202 = getelementptr i8, ptr %34, i64 16
  %.val = load i16, ptr %202, align 8
  %203 = and i16 %.val, 512
  %.not144 = icmp eq i16 %203, 0
  br i1 %.not144, label %210, label %opal_thread_add_fetch_32.exit154

opal_thread_add_fetch_32.exit.thread:             ; preds = %opal_free_list_wait.exit
  %204 = atomicrmw volatile add ptr %196, i32 1 monotonic, align 4
  %205 = getelementptr i8, ptr %34, i64 16
  %.val160 = load i16, ptr %205, align 8
  %206 = and i16 %.val160, 512
  %.not144161 = icmp eq i16 %206, 0
  br i1 %.not144161, label %207, label %opal_thread_add_fetch_32.exit154

207:                                              ; preds = %opal_thread_add_fetch_32.exit.thread
  %208 = getelementptr inbounds i8, ptr %34, i64 8
  %209 = atomicrmw volatile add ptr %208, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit154

210:                                              ; preds = %opal_thread_add_fetch_32.exit
  %211 = getelementptr inbounds i8, ptr %34, i64 8
  %212 = load volatile i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store volatile i32 %213, ptr %211, align 4
  %214 = load volatile i32, ptr %211, align 4
  br label %opal_thread_add_fetch_32.exit154

opal_thread_add_fetch_32.exit154:                 ; preds = %210, %207, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %215 = phi ptr [ %205, %opal_thread_add_fetch_32.exit.thread ], [ %202, %opal_thread_add_fetch_32.exit ], [ %205, %207 ], [ %202, %210 ]
  %216 = getelementptr inbounds i8, ptr %.0.i, i64 176
  store ptr %42, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %.0.i, i64 184
  store ptr %34, ptr %217, align 8
  %.val149 = load i16, ptr %215, align 8
  %218 = zext i16 %.val149 to i32
  %219 = and i32 %218, 16
  %.not.i155 = icmp eq i32 %219, 0
  br i1 %.not.i155, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit154
  %220 = and i64 %32, 4294967295
  %221 = icmp ne i64 %220, 1
  %222 = and i32 %218, 32
  %.not3.i = icmp eq i32 %222, 0
  %or.cond.not.i.not = and i1 %221, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %223

223:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %224 = load ptr, ptr @ompi_mtl, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = shl i32 %226, 29
  %spec.select = and i32 %227, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit154, %223, %opal_datatype_is_contiguous_memory_layout.exit
  %.0127 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %223 ], [ 0, %opal_thread_add_fetch_32.exit154 ]
  %228 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %229 = getelementptr inbounds i8, ptr %.0.i, i64 192
  %230 = getelementptr inbounds i8, ptr %228, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %.0.i, i64 208
  store i32 %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %228, i64 20
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, %.0127
  %236 = getelementptr inbounds i8, ptr %.0.i, i64 212
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %228, i64 96
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %.0.i, i64 288
  store ptr %238, ptr %239, align 8
  %240 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %229, ptr noundef nonnull %34, i64 noundef %32, ptr noundef %30) #5
  %241 = getelementptr inbounds i8, ptr %.0.i, i64 152
  store ptr %42, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %42, i64 220
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %.0.i, i64 68
  store i32 %38, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store i64 %32, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %.0.i, i64 472
  store i32 %40, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %.0.i, i64 164
  store volatile i32 0, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %.0.i, i64 216
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %195, align 8
  %251 = load i32, ptr %236, align 4
  %252 = and i32 %251, 524288
  %.not.i157 = icmp ne i32 %252, 0
  %253 = and i32 %251, 327680
  %or.cond.i = icmp eq i32 %253, 262144
  %or.cond16.i = or i1 %.not.i157, %or.cond.i
  %254 = and i32 %251, 196608
  %or.cond15.not.i = icmp eq i32 %254, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %255

255:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %256 = and i32 %251, 536870912
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %229) #5
  br label %260

260:                                              ; preds = %258, %255
  %261 = getelementptr inbounds i8, ptr %.0.i, i64 224
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %195, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %260
  %263 = getelementptr inbounds i8, ptr %.0.i, i64 512
  store i8 0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %.0.i, i64 160
  store volatile i32 1, ptr %264, align 8
  store volatile i32 1, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %17, i64 136
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %190, align 8
  %267 = getelementptr inbounds i8, ptr %17, i64 144
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %191, align 8
  %269 = getelementptr inbounds i8, ptr %17, i64 164
  store volatile i32 1, ptr %269, align 4
  store ptr %.0.i, ptr %16, align 8
  br label %270

270:                                              ; preds = %opal_convertor_get_packed_size.exit, %25
  %.0126 = phi ptr [ %17, %25 ], [ %.0.i, %opal_convertor_get_packed_size.exit ]
  %271 = getelementptr inbounds i8, ptr %.0126, i64 160
  store volatile i32 0, ptr %271, align 8
  store volatile i32 0, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %.0126, i64 88
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %.0126, i64 96
  store volatile i32 2, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %.0126, i64 76
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %.0126, i64 472
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %270
  %279 = getelementptr inbounds i8, ptr %.0126, i64 488
  %280 = load i64, ptr %279, align 8
  %.not147 = icmp eq i64 %280, 0
  br i1 %.not147, label %.critedge, label %281

281:                                              ; preds = %278
  %282 = call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %280) #5
  %283 = getelementptr inbounds i8, ptr %.0126, i64 504
  store ptr %282, ptr %283, align 8
  %284 = icmp eq ptr %282, null
  br i1 %284, label %ompi_request_complete.exit, label %285

285:                                              ; preds = %281
  store ptr %282, ptr %11, align 8
  %286 = load i64, ptr %279, align 8
  store i64 %286, ptr %14, align 8
  store i64 %286, ptr %13, align 8
  store i32 1, ptr %12, align 4
  %287 = getelementptr inbounds i8, ptr %.0126, i64 192
  %288 = call i32 @opal_convertor_pack(ptr noundef nonnull %287, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %289 = load i64, ptr %13, align 8
  %290 = load ptr, ptr %283, align 8
  %291 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %287, ptr noundef nonnull @ompi_mpi_packed, i64 noundef %289, ptr noundef %290) #5
  %.pre = load i32, ptr %275, align 8
  br label %.critedge

.critedge:                                        ; preds = %270, %278, %285
  %292 = phi i32 [ %276, %270 ], [ 2, %278 ], [ %.pre, %285 ]
  %293 = load ptr, ptr @ompi_mtl, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %.0126, i64 176
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %.0126, i64 496
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %.0126, i64 500
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %.0126, i64 192
  %303 = getelementptr inbounds i8, ptr %.0126, i64 512
  %304 = load i8, ptr %303, align 8
  %305 = and i8 %304, 1
  %306 = icmp ne i8 %305, 0
  %307 = getelementptr inbounds i8, ptr %.0126, i64 520
  %308 = call i32 %295(ptr noundef %293, ptr noundef %297, i32 noundef %299, i32 noundef %301, ptr noundef nonnull %302, i32 noundef %292, i1 noundef zeroext %306, ptr noundef nonnull %307) #5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %ompi_request_complete.exit

310:                                              ; preds = %.critedge
  %311 = load i32, ptr %275, align 8
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %ompi_request_complete.exit.thread

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %.0126, i64 72
  store i32 0, ptr %314, align 8
  %315 = load ptr, ptr %272, align 8
  %316 = icmp eq ptr %315, inttoptr (i64 1 to ptr)
  br i1 %316, label %ompi_request_complete.exit.thread, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %.0126, i64 136
  %319 = load ptr, ptr %318, align 8
  %.not.i158 = icmp eq ptr %319, null
  br i1 %.not.i158, label %.critedge.i, label %320

320:                                              ; preds = %317
  store ptr null, ptr %318, align 8
  %321 = call i32 %319(ptr noundef nonnull %.0126) #5
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.critedge.i, label %ompi_request_complete.exit.thread

.critedge.i:                                      ; preds = %320, %317
  fence release
  %323 = load i8, ptr @opal_uses_threads, align 1
  %324 = and i8 %323, 1
  %.not.i.i159 = icmp eq i8 %324, 0
  br i1 %.not.i.i159, label %327, label %325

325:                                              ; preds = %.critedge.i
  %326 = atomicrmw volatile xchg ptr %272, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

327:                                              ; preds = %.critedge.i
  %328 = load i64, ptr %272, align 8
  store i64 1, ptr %272, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %327, %325
  %.0.i.i = phi i64 [ %326, %325 ], [ %328, %327 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit.thread, label %329

329:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %330 = inttoptr i64 %.0.i.i to ptr
  %331 = load i32, ptr %314, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %329
  br i1 %.not.i.i159, label %337, label %334

334:                                              ; preds = %333
  %335 = atomicrmw volatile add ptr %330, i32 -1 monotonic, align 4
  %336 = add i32 %335, -1
  br label %opal_thread_add_fetch_32.exit.i.i

337:                                              ; preds = %333
  %338 = load volatile i32, ptr %330, align 4
  %339 = add nsw i32 %338, -1
  store volatile i32 %339, ptr %330, align 4
  %340 = load volatile i32, ptr %330, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %337, %334
  %.0.i.i.i = phi i32 [ %336, %334 ], [ %340, %337 ]
  %.not.i14.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i14.i, label %344, label %ompi_request_complete.exit.thread

341:                                              ; preds = %329
  %342 = getelementptr inbounds i8, ptr %330, i64 4
  store i32 %331, ptr %342, align 4
  fence release
  %343 = atomicrmw volatile xchg ptr %330, i32 0 monotonic, align 4
  br label %344

344:                                              ; preds = %341, %opal_thread_add_fetch_32.exit.i.i
  %345 = load i8, ptr @opal_uses_threads, align 1
  %346 = and i8 %345, 1
  %.not9.i.i = icmp eq i8 %346, 0
  br i1 %.not9.i.i, label %ompi_request_complete.exit.thread, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %330, i64 56
  %349 = call i32 @pthread_mutex_lock(ptr noundef nonnull %348) #5
  %350 = getelementptr inbounds i8, ptr %330, i64 8
  %351 = call i32 @pthread_cond_signal(ptr noundef nonnull %350) #5
  %352 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %348) #5
  %353 = getelementptr inbounds i8, ptr %330, i64 112
  store volatile i8 0, ptr %353, align 8
  br label %ompi_request_complete.exit.thread

354:                                              ; preds = %22
  %355 = getelementptr inbounds i8, ptr %17, i64 160
  store volatile i32 0, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %17, i64 96
  store volatile i32 2, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %17, i64 68
  store i32 -1, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %17, i64 76
  store i32 0, ptr %360, align 4
  %361 = load ptr, ptr @ompi_mtl, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 64
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %17, i64 176
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %17, i64 488
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %17, i64 492
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds i8, ptr %17, i64 192
  %371 = getelementptr inbounds i8, ptr %17, i64 520
  %372 = call i32 %363(ptr noundef %361, ptr noundef %365, i32 noundef %367, i32 noundef %369, ptr noundef nonnull %370, ptr noundef nonnull %371) #5
  %.not = icmp eq i32 %372, 0
  br i1 %.not, label %ompi_request_complete.exit.thread, label %ompi_request_complete.exit

ompi_request_complete.exit.thread:                ; preds = %347, %344, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %320, %310, %313, %354, %15
  %373 = add nuw i64 %.0128182, 1
  %exitcond.not = icmp eq i64 %373, %0
  br i1 %exitcond.not, label %ompi_request_complete.exit, label %15, !llvm.loop !9

ompi_request_complete.exit:                       ; preds = %354, %22, %ompi_request_complete.exit.thread, %281, %.critedge, %2
  %.0130 = phi i32 [ 0, %2 ], [ %308, %.critedge ], [ 1, %281 ], [ 0, %ompi_request_complete.exit.thread ], [ -101, %22 ], [ %372, %354 ]
  ret i32 %.0130
}

declare ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_pml_cm_send_request_completion(ptr noundef) #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
