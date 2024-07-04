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
  %.not187 = icmp eq i64 %0, 0
  br i1 %.not187, label %ompi_request_complete.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %ompi_request_complete.exit.thread
  %.0127179 = phi i64 [ 0, %.lr.ph ], [ %371, %ompi_request_complete.exit.thread ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %.0127179
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
    i32 2, label %352
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %17, i64 160
  %27 = load volatile i32, ptr %26, align 8
  %.not143 = icmp eq i32 %27, 0
  br i1 %.not143, label %28, label %269

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
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %133

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %9, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %9, align 8
  %46 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %48 = load volatile i64, ptr %47, align 8
  store volatile i64 %48, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %49 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i to ptr
  %50 = icmp eq ptr %49, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
  br i1 %50, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %opal_update_counted_pointer.exit.i.i.i
  %51 = phi ptr [ %59, %opal_update_counted_pointer.exit.i.i.i ], [ %49, %45 ]
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %45 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %46, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load volatile ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %8, align 8
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
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %59 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %60 = icmp eq ptr %59, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
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
  %62 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %.not1.i.i = icmp eq i32 %62, 0
  br i1 %.not1.i.i, label %63, label %109

63:                                               ; preds = %.lr.ph.i.i
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 80), align 16
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 88), align 8
  %.not18.i.i = icmp ugt i64 %64, %65
  br i1 %.not18.i.i, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 96), align 16
  %68 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %67, ptr noundef nonnull %10) #5
  %.not19.i.i = icmp eq i32 %68, 0
  br i1 %.not19.i.i, label %100, label %69

69:                                               ; preds = %66, %63
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %72 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %73 = add nsw i32 %72, 1
  store volatile i32 %73, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  %76 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %75, label %77, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %69
  br i1 %.not.i.i.i, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

77:                                               ; preds = %69
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %80

.preheader.i.i.i:                                 ; preds = %77
  %78 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

80:                                               ; preds = %77
  %81 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %84 = call i32 @opal_progress() #5
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  br label %opal_condition_wait.exit.i.i

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %87 = call i32 @opal_progress() #5
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %89 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !4

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %91 = call i32 @opal_progress() #5
  %92 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader.i.i.i, %.preheader1.i.i.i
  %94 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %96 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %97 = add nsw i32 %96, -1
  store volatile i32 %97, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %80
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  br label %opal_condition_signal.exit.i.i

100:                                              ; preds = %66
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  switch i64 %101, label %107 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %102
  ]

102:                                              ; preds = %100
  %103 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i22.i.i = icmp eq i32 %103, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %104

104:                                              ; preds = %102
  %105 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %106 = add nsw i32 %105, 1
  store volatile i32 %106, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i.i

107:                                              ; preds = %100
  %108 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  store volatile i32 %108, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %109, %107, %104, %102, %100, %opal_condition_wait.exit.i.i
  %111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %112 = load ptr, ptr %10, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %opal_free_list_wait_mt.exit.i

114:                                              ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %7, align 8
  %115 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %117 = load volatile i64, ptr %116, align 8
  store volatile i64 %117, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %118 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i to ptr
  %119 = icmp eq ptr %118, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
  br i1 %119, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %114, %opal_update_counted_pointer.exit.i40.i.i
  %120 = phi ptr [ %128, %opal_update_counted_pointer.exit.i40.i.i ], [ %118, %114 ]
  %.sroa.4.0..sroa.4.8.7.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i, %114 ]
  %.sroa.0.06.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %115, %114 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load volatile ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %6, align 8
  %123 = ptrtoint ptr %122 to i64
  store volatile i64 %123, ptr %.sroa.22.i.i23.i.i, align 8
  %124 = add i64 %.sroa.0.06.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %123 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %124 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.06.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %125 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %126 = extractvalue { i128, i1 } %125, 1
  br i1 %126, label %130, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %127 = extractvalue { i128, i1 } %125, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %127 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %127, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %128 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i to ptr
  %129 = icmp eq ptr %128, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
  br i1 %129, label %.loopexit.i.i, label %.lr.ph.i28.i.i

130:                                              ; preds = %.lr.ph.i28.i.i
  %131 = getelementptr inbounds i8, ptr %120, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %131, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %130, %114
  %.0.i46.i.i = phi ptr [ %120, %130 ], [ null, %114 ], [ null, %opal_update_counted_pointer.exit.i40.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store ptr %.0.i46.i.i, ptr %10, align 8
  %132 = icmp eq ptr %.0.i46.i.i, null
  br i1 %132, label %.lr.ph.i.i, label %opal_free_list_wait_mt.exit.i, !llvm.loop !7

opal_free_list_wait_mt.exit.i:                    ; preds = %.loopexit.i.i, %opal_condition_signal.exit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %51, %opal_lifo_pop_atomic.exit.i.i ], [ %112, %opal_condition_signal.exit.i.i ], [ %.0.i46.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %opal_free_list_wait.exit

133:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %134 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load volatile ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  store volatile i64 %138, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %139 = icmp eq ptr %135, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
  br i1 %139, label %.lr.ph.preheader.i3.i, label %opal_lifo_pop.exit.i.i

opal_lifo_pop.exit.i.i:                           ; preds = %133
  store volatile ptr null, ptr %136, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 32
  store i32 1, ptr %140, align 8
  br label %opal_free_list_wait_st.exit.i

.lr.ph.preheader.i3.i:                            ; preds = %133
  store ptr null, ptr %5, align 8
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %181, %.lr.ph.preheader.i3.i
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 80), align 16
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 88), align 8
  %.not.i.i = icmp ugt i64 %141, %142
  br i1 %.not.i.i, label %143, label %146

143:                                              ; preds = %.lr.ph.i4.i
  %144 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 96), align 16
  %145 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %144, ptr noundef nonnull %5) #5
  %.not6.i.i = icmp eq i32 %145, 0
  br i1 %.not6.i.i, label %148, label %146

146:                                              ; preds = %143, %.lr.ph.i4.i
  %147 = call i32 @opal_progress() #5
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %5, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %opal_free_list_wait_st.exit.i

151:                                              ; preds = %148
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %4, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %4, align 8
  %155 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %157 = load volatile i64, ptr %156, align 8
  store volatile i64 %157, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %158 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i to ptr
  %159 = icmp eq ptr %158, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
  br i1 %159, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %154, %opal_update_counted_pointer.exit.i.i25.i.i
  %160 = phi ptr [ %168, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %158, %154 ]
  %.sroa.4.0..sroa.4.8.7.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i, %154 ]
  %.sroa.0.06.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %155, %154 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load volatile ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %3, align 8
  %163 = ptrtoint ptr %162 to i64
  store volatile i64 %163, ptr %.sroa.22.i.i.i7.i.i, align 8
  %164 = add i64 %.sroa.0.06.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %163 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %164 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.06.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %165 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %166 = extractvalue { i128, i1 } %165, 1
  br i1 %166, label %170, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %167 = extractvalue { i128, i1 } %165, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %167 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %167, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %168 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i to ptr
  %169 = icmp eq ptr %168, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
  br i1 %169, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

170:                                              ; preds = %.lr.ph.i.i13.i.i
  %171 = getelementptr inbounds i8, ptr %160, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %171, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %170, %154
  %.0.i.i31.i.i = phi ptr [ %160, %170 ], [ null, %154 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %181

172:                                              ; preds = %151
  %173 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load volatile ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  store volatile i64 %177, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %178 = icmp eq ptr %174, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
  br i1 %178, label %181, label %179

179:                                              ; preds = %172
  store volatile ptr null, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %174, i64 32
  store i32 1, ptr %180, align 8
  br label %181

181:                                              ; preds = %179, %172, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i9.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ %174, %179 ], [ null, %172 ]
  store ptr %.0.i9.i.i, ptr %5, align 8
  %182 = icmp eq ptr %.0.i9.i.i, null
  br i1 %182, label %.lr.ph.i4.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !8

opal_free_list_wait_st.exit.i:                    ; preds = %181, %148, %opal_lifo_pop.exit.i.i
  %.lcssa4.i.i = phi ptr [ %135, %opal_lifo_pop.exit.i.i ], [ %149, %148 ], [ %.0.i9.i.i, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %183 = getelementptr inbounds i8, ptr %.0.i, i64 168
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %.0.i, i64 520
  store ptr %.0.i, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %.0.i, i64 528
  store ptr @mca_pml_cm_send_request_completion, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %.0.i, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %.0.i, i64 100
  store i8 1, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %.0.i, i64 136
  %190 = getelementptr inbounds i8, ptr %.0.i, i64 144
  %191 = getelementptr inbounds i8, ptr %.0.i, i64 500
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  store i32 %38, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %.0.i, i64 496
  store i32 %36, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %.0.i, i64 480
  store ptr %30, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %.0.i, i64 488
  store i64 %32, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %42, i64 8
  %196 = load i8, ptr @opal_uses_threads, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %opal_free_list_wait.exit
  %198 = atomicrmw volatile add ptr %195, i32 1 monotonic, align 4
  %199 = getelementptr i8, ptr %34, i64 16
  %.val = load i16, ptr %199, align 8
  %200 = and i16 %.val, 512
  %.not144 = icmp eq i16 %200, 0
  br i1 %.not144, label %206, label %opal_thread_add_fetch_32.exit152

opal_thread_add_fetch_32.exit.thread:             ; preds = %opal_free_list_wait.exit
  %201 = load volatile i32, ptr %195, align 4
  %202 = add nsw i32 %201, 1
  store volatile i32 %202, ptr %195, align 4
  %203 = load volatile i32, ptr %195, align 4
  %204 = getelementptr i8, ptr %34, i64 16
  %.val157 = load i16, ptr %204, align 8
  %205 = and i16 %.val157, 512
  %.not144158 = icmp eq i16 %205, 0
  br i1 %.not144158, label %209, label %opal_thread_add_fetch_32.exit152

206:                                              ; preds = %opal_thread_add_fetch_32.exit
  %207 = getelementptr inbounds i8, ptr %34, i64 8
  %208 = atomicrmw volatile add ptr %207, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit152

209:                                              ; preds = %opal_thread_add_fetch_32.exit.thread
  %210 = getelementptr inbounds i8, ptr %34, i64 8
  %211 = load volatile i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store volatile i32 %212, ptr %210, align 4
  %213 = load volatile i32, ptr %210, align 4
  br label %opal_thread_add_fetch_32.exit152

opal_thread_add_fetch_32.exit152:                 ; preds = %209, %206, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %214 = phi ptr [ %204, %opal_thread_add_fetch_32.exit.thread ], [ %199, %opal_thread_add_fetch_32.exit ], [ %199, %206 ], [ %204, %209 ]
  %215 = getelementptr inbounds i8, ptr %.0.i, i64 176
  store ptr %42, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %.0.i, i64 184
  store ptr %34, ptr %216, align 8
  %.val149 = load i16, ptr %214, align 8
  %217 = zext i16 %.val149 to i32
  %218 = and i32 %217, 16
  %.not.i = icmp eq i32 %218, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit152
  %219 = and i64 %32, 4294967295
  %220 = icmp ne i64 %219, 1
  %221 = and i32 %217, 32
  %.not3.i = icmp eq i32 %221, 0
  %or.cond.not.i.not = and i1 %220, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %222

222:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %223 = load ptr, ptr @ompi_mtl, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = shl i32 %225, 29
  %spec.select = and i32 %226, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit152, %222, %opal_datatype_is_contiguous_memory_layout.exit
  %.0130 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %222 ], [ 0, %opal_thread_add_fetch_32.exit152 ]
  %227 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %228 = getelementptr inbounds i8, ptr %.0.i, i64 192
  %229 = getelementptr inbounds i8, ptr %227, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %.0.i, i64 208
  store i32 %230, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, %.0130
  %235 = getelementptr inbounds i8, ptr %.0.i, i64 212
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %227, i64 96
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %.0.i, i64 288
  store ptr %237, ptr %238, align 8
  %239 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %228, ptr noundef nonnull %34, i64 noundef %32, ptr noundef %30) #5
  %240 = getelementptr inbounds i8, ptr %.0.i, i64 152
  store ptr %42, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %42, i64 220
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store i32 %242, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %.0.i, i64 68
  store i32 %38, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store i64 %32, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %.0.i, i64 472
  store i32 %40, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %.0.i, i64 164
  store volatile i32 0, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %.0.i, i64 216
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %194, align 8
  %250 = load i32, ptr %235, align 4
  %251 = and i32 %250, 524288
  %.not.i154 = icmp ne i32 %251, 0
  %252 = and i32 %250, 327680
  %or.cond.i = icmp eq i32 %252, 262144
  %or.cond16.i = or i1 %.not.i154, %or.cond.i
  %253 = and i32 %250, 196608
  %or.cond15.not.i = icmp eq i32 %253, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %254

254:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %255 = and i32 %250, 536870912
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %228) #5
  br label %259

259:                                              ; preds = %257, %254
  %260 = getelementptr inbounds i8, ptr %.0.i, i64 224
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %194, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %259
  %262 = getelementptr inbounds i8, ptr %.0.i, i64 512
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %.0.i, i64 160
  store volatile i32 1, ptr %263, align 8
  store volatile i32 1, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %17, i64 136
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %189, align 8
  %266 = getelementptr inbounds i8, ptr %17, i64 144
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %190, align 8
  %268 = getelementptr inbounds i8, ptr %17, i64 164
  store volatile i32 1, ptr %268, align 4
  store ptr %.0.i, ptr %16, align 8
  br label %269

269:                                              ; preds = %opal_convertor_get_packed_size.exit, %25
  %.0126 = phi ptr [ %17, %25 ], [ %.0.i, %opal_convertor_get_packed_size.exit ]
  %270 = getelementptr inbounds i8, ptr %.0126, i64 160
  store volatile i32 0, ptr %270, align 8
  store volatile i32 0, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %.0126, i64 88
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %.0126, i64 96
  store volatile i32 2, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %.0126, i64 76
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %.0126, i64 472
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %.critedge

277:                                              ; preds = %269
  %278 = getelementptr inbounds i8, ptr %.0126, i64 488
  %279 = load i64, ptr %278, align 8
  %.not147 = icmp eq i64 %279, 0
  br i1 %.not147, label %.critedge, label %280

280:                                              ; preds = %277
  %281 = call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %279) #5
  %282 = getelementptr inbounds i8, ptr %.0126, i64 504
  store ptr %281, ptr %282, align 8
  %283 = icmp eq ptr %281, null
  br i1 %283, label %ompi_request_complete.exit, label %284

284:                                              ; preds = %280
  store ptr %281, ptr %11, align 8
  %285 = load i64, ptr %278, align 8
  store i64 %285, ptr %14, align 8
  store i64 %285, ptr %13, align 8
  store i32 1, ptr %12, align 4
  %286 = getelementptr inbounds i8, ptr %.0126, i64 192
  %287 = call i32 @opal_convertor_pack(ptr noundef nonnull %286, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %288 = load i64, ptr %13, align 8
  %289 = load ptr, ptr %282, align 8
  %290 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %286, ptr noundef nonnull @ompi_mpi_packed, i64 noundef %288, ptr noundef %289) #5
  %.pre = load i32, ptr %274, align 8
  br label %.critedge

.critedge:                                        ; preds = %269, %277, %284
  %291 = phi i32 [ %275, %269 ], [ 2, %277 ], [ %.pre, %284 ]
  %292 = load ptr, ptr @ompi_mtl, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %.0126, i64 176
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %.0126, i64 496
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %.0126, i64 500
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %.0126, i64 192
  %302 = getelementptr inbounds i8, ptr %.0126, i64 512
  %303 = load i8, ptr %302, align 8
  %304 = trunc i8 %303 to i1
  %305 = getelementptr inbounds i8, ptr %.0126, i64 520
  %306 = call i32 %294(ptr noundef %292, ptr noundef %296, i32 noundef %298, i32 noundef %300, ptr noundef nonnull %301, i32 noundef %291, i1 noundef zeroext %304, ptr noundef nonnull %305) #5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %ompi_request_complete.exit

308:                                              ; preds = %.critedge
  %309 = load i32, ptr %274, align 8
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %ompi_request_complete.exit.thread

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %.0126, i64 72
  store i32 0, ptr %312, align 8
  %313 = load ptr, ptr %271, align 8
  %314 = icmp eq ptr %313, inttoptr (i64 1 to ptr)
  br i1 %314, label %ompi_request_complete.exit.thread, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %.0126, i64 136
  %317 = load ptr, ptr %316, align 8
  %.not.i155 = icmp eq ptr %317, null
  br i1 %.not.i155, label %.critedge.i, label %318

318:                                              ; preds = %315
  store ptr null, ptr %316, align 8
  %319 = call i32 %317(ptr noundef nonnull %.0126) #5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.critedge.i, label %ompi_request_complete.exit.thread

.critedge.i:                                      ; preds = %318, %315
  fence release
  %321 = load i8, ptr @opal_uses_threads, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %325

323:                                              ; preds = %.critedge.i
  %324 = atomicrmw volatile xchg ptr %271, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

325:                                              ; preds = %.critedge.i
  %326 = load i64, ptr %271, align 8
  store i64 1, ptr %271, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %325, %323
  %.0.i.i = phi i64 [ %324, %323 ], [ %326, %325 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit.thread, label %327

327:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %328 = inttoptr i64 %.0.i.i to ptr
  %329 = load i32, ptr %312, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  br i1 %322, label %332, label %335

332:                                              ; preds = %331
  %333 = atomicrmw volatile add ptr %328, i32 -1 monotonic, align 4
  %334 = add i32 %333, -1
  br label %opal_thread_add_fetch_32.exit.i.i

335:                                              ; preds = %331
  %336 = load volatile i32, ptr %328, align 4
  %337 = add nsw i32 %336, -1
  store volatile i32 %337, ptr %328, align 4
  %338 = load volatile i32, ptr %328, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %335, %332
  %.0.i.i.i = phi i32 [ %334, %332 ], [ %338, %335 ]
  %.not.i.i156 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i156, label %342, label %ompi_request_complete.exit.thread

339:                                              ; preds = %327
  %340 = getelementptr inbounds i8, ptr %328, i64 4
  store i32 %329, ptr %340, align 4
  fence release
  %341 = atomicrmw volatile xchg ptr %328, i32 0 monotonic, align 4
  br label %342

342:                                              ; preds = %339, %opal_thread_add_fetch_32.exit.i.i
  %343 = load i8, ptr @opal_uses_threads, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %ompi_request_complete.exit.thread

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %328, i64 56
  %347 = call i32 @pthread_mutex_lock(ptr noundef nonnull %346) #5
  %348 = getelementptr inbounds i8, ptr %328, i64 8
  %349 = call i32 @pthread_cond_signal(ptr noundef nonnull %348) #5
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %346) #5
  %351 = getelementptr inbounds i8, ptr %328, i64 112
  store volatile i8 0, ptr %351, align 8
  br label %ompi_request_complete.exit.thread

352:                                              ; preds = %22
  %353 = getelementptr inbounds i8, ptr %17, i64 160
  store volatile i32 0, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %17, i64 96
  store volatile i32 2, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %17, i64 68
  store i32 -1, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %17, i64 76
  store i32 0, ptr %358, align 4
  %359 = load ptr, ptr @ompi_mtl, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 64
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %17, i64 176
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %17, i64 488
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %17, i64 492
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %17, i64 192
  %369 = getelementptr inbounds i8, ptr %17, i64 520
  %370 = call i32 %361(ptr noundef %359, ptr noundef %363, i32 noundef %365, i32 noundef %367, ptr noundef nonnull %368, ptr noundef nonnull %369) #5
  %.not = icmp eq i32 %370, 0
  br i1 %.not, label %ompi_request_complete.exit.thread, label %ompi_request_complete.exit

ompi_request_complete.exit.thread:                ; preds = %345, %342, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %318, %308, %311, %352, %15
  %371 = add nuw i64 %.0127179, 1
  %exitcond.not = icmp eq i64 %371, %0
  br i1 %exitcond.not, label %ompi_request_complete.exit, label %15, !llvm.loop !9

ompi_request_complete.exit:                       ; preds = %352, %22, %ompi_request_complete.exit.thread, %280, %.critedge, %2
  %.0129 = phi i32 [ 0, %2 ], [ %306, %.critedge ], [ 1, %280 ], [ 0, %ompi_request_complete.exit.thread ], [ -101, %22 ], [ %370, %352 ]
  ret i32 %.0129
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
