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
  %.0128179 = phi i64 [ 0, %.lr.ph ], [ %370, %ompi_request_complete.exit.thread ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %.0128179
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
    i32 2, label %351
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %17, i64 160
  %27 = load volatile i32, ptr %26, align 8
  %.not143 = icmp eq i32 %27, 0
  br i1 %.not143, label %28, label %268

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %17, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 488
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 496
  %36 = getelementptr inbounds i8, ptr %17, i64 500
  %37 = load i32, ptr %36, align 4
  %38 = load <2 x i32>, ptr %35, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %191 = getelementptr inbounds i8, ptr %.0.i, i64 496
  store <2 x i32> %38, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %.0.i, i64 480
  store ptr %30, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %.0.i, i64 488
  store i64 %32, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %42, i64 8
  %195 = load i8, ptr @opal_uses_threads, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %opal_free_list_wait.exit
  %197 = atomicrmw volatile add ptr %194, i32 1 monotonic, align 4
  %198 = getelementptr i8, ptr %34, i64 16
  %.val = load i16, ptr %198, align 8
  %199 = and i16 %.val, 512
  %.not144 = icmp eq i16 %199, 0
  br i1 %.not144, label %205, label %opal_thread_add_fetch_32.exit152

opal_thread_add_fetch_32.exit.thread:             ; preds = %opal_free_list_wait.exit
  %200 = load volatile i32, ptr %194, align 4
  %201 = add nsw i32 %200, 1
  store volatile i32 %201, ptr %194, align 4
  %202 = load volatile i32, ptr %194, align 4
  %203 = getelementptr i8, ptr %34, i64 16
  %.val157 = load i16, ptr %203, align 8
  %204 = and i16 %.val157, 512
  %.not144158 = icmp eq i16 %204, 0
  br i1 %.not144158, label %208, label %opal_thread_add_fetch_32.exit152

205:                                              ; preds = %opal_thread_add_fetch_32.exit
  %206 = getelementptr inbounds i8, ptr %34, i64 8
  %207 = atomicrmw volatile add ptr %206, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit152

208:                                              ; preds = %opal_thread_add_fetch_32.exit.thread
  %209 = getelementptr inbounds i8, ptr %34, i64 8
  %210 = load volatile i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store volatile i32 %211, ptr %209, align 4
  %212 = load volatile i32, ptr %209, align 4
  br label %opal_thread_add_fetch_32.exit152

opal_thread_add_fetch_32.exit152:                 ; preds = %208, %205, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %213 = phi ptr [ %203, %opal_thread_add_fetch_32.exit.thread ], [ %198, %opal_thread_add_fetch_32.exit ], [ %198, %205 ], [ %203, %208 ]
  %214 = getelementptr inbounds i8, ptr %.0.i, i64 176
  store ptr %42, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %.0.i, i64 184
  store ptr %34, ptr %215, align 8
  %.val149 = load i16, ptr %213, align 8
  %216 = zext i16 %.val149 to i32
  %217 = and i32 %216, 16
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit152
  %218 = and i64 %32, 4294967295
  %219 = icmp ne i64 %218, 1
  %220 = and i32 %216, 32
  %.not3.i = icmp eq i32 %220, 0
  %or.cond.not.i.not = and i1 %219, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %221

221:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %222 = load ptr, ptr @ompi_mtl, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = shl i32 %224, 29
  %spec.select = and i32 %225, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit152, %221, %opal_datatype_is_contiguous_memory_layout.exit
  %.0127 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %221 ], [ 0, %opal_thread_add_fetch_32.exit152 ]
  %226 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %227 = getelementptr inbounds i8, ptr %.0.i, i64 192
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %.0.i, i64 208
  store i32 %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %226, i64 20
  %232 = load i32, ptr %231, align 4
  %233 = or i32 %232, %.0127
  %234 = getelementptr inbounds i8, ptr %.0.i, i64 212
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %226, i64 96
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %.0.i, i64 288
  store ptr %236, ptr %237, align 8
  %238 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %227, ptr noundef nonnull %34, i64 noundef %32, ptr noundef %30) #5
  %239 = getelementptr inbounds i8, ptr %.0.i, i64 152
  store ptr %42, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %42, i64 220
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store i32 %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %.0.i, i64 68
  store i32 %37, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store i64 %32, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %.0.i, i64 472
  store i32 %40, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %.0.i, i64 164
  store volatile i32 0, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %.0.i, i64 216
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr %193, align 8
  %249 = load i32, ptr %234, align 4
  %250 = and i32 %249, 524288
  %.not.i154 = icmp ne i32 %250, 0
  %251 = and i32 %249, 327680
  %or.cond.i = icmp eq i32 %251, 262144
  %or.cond16.i = or i1 %.not.i154, %or.cond.i
  %252 = and i32 %249, 196608
  %or.cond15.not.i = icmp eq i32 %252, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %253

253:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %254 = and i32 %249, 536870912
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %227) #5
  br label %258

258:                                              ; preds = %256, %253
  %259 = getelementptr inbounds i8, ptr %.0.i, i64 224
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %193, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %258
  %261 = getelementptr inbounds i8, ptr %.0.i, i64 512
  store i8 0, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %.0.i, i64 160
  store volatile i32 1, ptr %262, align 8
  store volatile i32 1, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %17, i64 136
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %189, align 8
  %265 = getelementptr inbounds i8, ptr %17, i64 144
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %190, align 8
  %267 = getelementptr inbounds i8, ptr %17, i64 164
  store volatile i32 1, ptr %267, align 4
  store ptr %.0.i, ptr %16, align 8
  br label %268

268:                                              ; preds = %opal_convertor_get_packed_size.exit, %25
  %.0126 = phi ptr [ %17, %25 ], [ %.0.i, %opal_convertor_get_packed_size.exit ]
  %269 = getelementptr inbounds i8, ptr %.0126, i64 160
  store volatile i32 0, ptr %269, align 8
  store volatile i32 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %.0126, i64 88
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %.0126, i64 96
  store volatile i32 2, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %.0126, i64 76
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %.0126, i64 472
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %.critedge

276:                                              ; preds = %268
  %277 = getelementptr inbounds i8, ptr %.0126, i64 488
  %278 = load i64, ptr %277, align 8
  %.not147 = icmp eq i64 %278, 0
  br i1 %.not147, label %.critedge, label %279

279:                                              ; preds = %276
  %280 = call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %278) #5
  %281 = getelementptr inbounds i8, ptr %.0126, i64 504
  store ptr %280, ptr %281, align 8
  %282 = icmp eq ptr %280, null
  br i1 %282, label %ompi_request_complete.exit, label %283

283:                                              ; preds = %279
  store ptr %280, ptr %11, align 8
  %284 = load i64, ptr %277, align 8
  store i64 %284, ptr %14, align 8
  store i64 %284, ptr %13, align 8
  store i32 1, ptr %12, align 4
  %285 = getelementptr inbounds i8, ptr %.0126, i64 192
  %286 = call i32 @opal_convertor_pack(ptr noundef nonnull %285, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %287 = load i64, ptr %13, align 8
  %288 = load ptr, ptr %281, align 8
  %289 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %285, ptr noundef nonnull @ompi_mpi_packed, i64 noundef %287, ptr noundef %288) #5
  %.pre = load i32, ptr %273, align 8
  br label %.critedge

.critedge:                                        ; preds = %268, %276, %283
  %290 = phi i32 [ %274, %268 ], [ 2, %276 ], [ %.pre, %283 ]
  %291 = load ptr, ptr @ompi_mtl, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %.0126, i64 176
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %.0126, i64 496
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %.0126, i64 500
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %.0126, i64 192
  %301 = getelementptr inbounds i8, ptr %.0126, i64 512
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  %304 = getelementptr inbounds i8, ptr %.0126, i64 520
  %305 = call i32 %293(ptr noundef %291, ptr noundef %295, i32 noundef %297, i32 noundef %299, ptr noundef nonnull %300, i32 noundef %290, i1 noundef zeroext %303, ptr noundef nonnull %304) #5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %ompi_request_complete.exit

307:                                              ; preds = %.critedge
  %308 = load i32, ptr %273, align 8
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %ompi_request_complete.exit.thread

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %.0126, i64 72
  store i32 0, ptr %311, align 8
  %312 = load ptr, ptr %270, align 8
  %313 = icmp eq ptr %312, inttoptr (i64 1 to ptr)
  br i1 %313, label %ompi_request_complete.exit.thread, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %.0126, i64 136
  %316 = load ptr, ptr %315, align 8
  %.not.i155 = icmp eq ptr %316, null
  br i1 %.not.i155, label %.critedge.i, label %317

317:                                              ; preds = %314
  store ptr null, ptr %315, align 8
  %318 = call i32 %316(ptr noundef nonnull %.0126) #5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.critedge.i, label %ompi_request_complete.exit.thread

.critedge.i:                                      ; preds = %317, %314
  fence release
  %320 = load i8, ptr @opal_uses_threads, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %324

322:                                              ; preds = %.critedge.i
  %323 = atomicrmw volatile xchg ptr %270, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

324:                                              ; preds = %.critedge.i
  %325 = load i64, ptr %270, align 8
  store i64 1, ptr %270, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %324, %322
  %.0.i.i = phi i64 [ %323, %322 ], [ %325, %324 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit.thread, label %326

326:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %327 = inttoptr i64 %.0.i.i to ptr
  %328 = load i32, ptr %311, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  br i1 %321, label %331, label %334

331:                                              ; preds = %330
  %332 = atomicrmw volatile add ptr %327, i32 -1 monotonic, align 4
  %333 = add i32 %332, -1
  br label %opal_thread_add_fetch_32.exit.i.i

334:                                              ; preds = %330
  %335 = load volatile i32, ptr %327, align 4
  %336 = add nsw i32 %335, -1
  store volatile i32 %336, ptr %327, align 4
  %337 = load volatile i32, ptr %327, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %334, %331
  %.0.i.i.i = phi i32 [ %333, %331 ], [ %337, %334 ]
  %.not.i.i156 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i156, label %341, label %ompi_request_complete.exit.thread

338:                                              ; preds = %326
  %339 = getelementptr inbounds i8, ptr %327, i64 4
  store i32 %328, ptr %339, align 4
  fence release
  %340 = atomicrmw volatile xchg ptr %327, i32 0 monotonic, align 4
  br label %341

341:                                              ; preds = %338, %opal_thread_add_fetch_32.exit.i.i
  %342 = load i8, ptr @opal_uses_threads, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %ompi_request_complete.exit.thread

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %327, i64 56
  %346 = call i32 @pthread_mutex_lock(ptr noundef nonnull %345) #5
  %347 = getelementptr inbounds i8, ptr %327, i64 8
  %348 = call i32 @pthread_cond_signal(ptr noundef nonnull %347) #5
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %345) #5
  %350 = getelementptr inbounds i8, ptr %327, i64 112
  store volatile i8 0, ptr %350, align 8
  br label %ompi_request_complete.exit.thread

351:                                              ; preds = %22
  %352 = getelementptr inbounds i8, ptr %17, i64 160
  store volatile i32 0, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %17, i64 96
  store volatile i32 2, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %17, i64 68
  store i32 -1, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %17, i64 76
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr @ompi_mtl, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 64
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %17, i64 176
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %17, i64 488
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %17, i64 492
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %17, i64 192
  %368 = getelementptr inbounds i8, ptr %17, i64 520
  %369 = call i32 %360(ptr noundef %358, ptr noundef %362, i32 noundef %364, i32 noundef %366, ptr noundef nonnull %367, ptr noundef nonnull %368) #5
  %.not = icmp eq i32 %369, 0
  br i1 %.not, label %ompi_request_complete.exit.thread, label %ompi_request_complete.exit

ompi_request_complete.exit.thread:                ; preds = %344, %341, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %317, %307, %310, %351, %15
  %370 = add nuw i64 %.0128179, 1
  %exitcond.not = icmp eq i64 %370, %0
  br i1 %exitcond.not, label %ompi_request_complete.exit, label %15, !llvm.loop !9

ompi_request_complete.exit:                       ; preds = %351, %22, %ompi_request_complete.exit.thread, %279, %.critedge, %2
  %.0130 = phi i32 [ 0, %2 ], [ %305, %.critedge ], [ 1, %279 ], [ 0, %ompi_request_complete.exit.thread ], [ -101, %22 ], [ %369, %351 ]
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
