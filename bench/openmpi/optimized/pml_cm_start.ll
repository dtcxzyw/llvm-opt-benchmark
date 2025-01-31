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
define i32 @mca_pml_cm_start(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %.not191 = icmp eq i64 %0, 0
  br i1 %.not191, label %ompi_request_complete.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %ompi_request_complete.exit.thread
  %.0128183 = phi i64 [ 0, %.lr.ph ], [ %362, %ompi_request_complete.exit.thread ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %.0128183
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq ptr %17, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %ompi_request_complete.exit.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %ompi_request_complete.exit [
    i32 0, label %25
    i32 2, label %343
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %27 = load volatile i32, ptr %26, align 8
  %.not143 = icmp eq i32 %27, 0
  br i1 %.not143, label %28, label %260

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 500
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %127

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %9, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %9, align 8
  %46 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %48 = load volatile i64, ptr %47, align 8
  store volatile i64 %48, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %49 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %49, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %45 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %46, %45 ]
  %50 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load volatile ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %8, align 8
  %53 = ptrtoint ptr %52 to i64
  store volatile i64 %53, ptr %.sroa.22.i.i.i.i, align 8
  %54 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %8, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %53 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %54 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %55 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %56 = extractvalue { i128, i1 } %55, 1
  br i1 %56, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %57 = extractvalue { i128, i1 } %55, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %57 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %57, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %58 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %58, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_wait_mt.exit.i

.lr.ph.preheader.i.i:                             ; preds = %opal_update_counted_pointer.exit.i.i.i, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  store ptr null, ptr %10, align 8
  %60 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %.not1.i.i = icmp eq i32 %60, 0
  br i1 %.not1.i.i, label %61, label %107

61:                                               ; preds = %.lr.ph.i.i
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 80), align 16
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 88), align 8
  %.not18.i.i = icmp ugt i64 %62, %63
  br i1 %.not18.i.i, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 96), align 16
  %66 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %65, ptr noundef nonnull %10) #5
  %.not19.i.i = icmp eq i32 %66, 0
  br i1 %.not19.i.i, label %98, label %67

67:                                               ; preds = %64, %61
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %70 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %71 = add nsw i32 %70, 1
  store volatile i32 %71, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  %74 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %73, label %75, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %67
  br i1 %.not.i.i.i, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

75:                                               ; preds = %67
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %78

.preheader.i.i.i:                                 ; preds = %75
  %76 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

78:                                               ; preds = %75
  %79 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %80 = add nsw i32 %79, -1
  store volatile i32 %80, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %82 = call i32 @opal_progress() #5
  %83 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  br label %opal_condition_wait.exit.i.i

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %85 = call i32 @opal_progress() #5
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %87 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !4

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %89 = call i32 @opal_progress() #5
  %90 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader.i.i.i, %.preheader1.i.i.i
  %92 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %93 = add nsw i32 %92, -1
  store volatile i32 %93, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %94 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %78
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  br label %opal_condition_signal.exit.i.i

98:                                               ; preds = %64
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  switch i64 %99, label %105 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %100
  ]

100:                                              ; preds = %98
  %101 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i22.i.i = icmp eq i32 %101, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %102

102:                                              ; preds = %100
  %103 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %104 = add nsw i32 %103, 1
  store volatile i32 %104, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i.i

105:                                              ; preds = %98
  %106 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  store volatile i32 %106, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i.i

107:                                              ; preds = %.lr.ph.i.i
  %108 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %107, %105, %102, %100, %98, %opal_condition_wait.exit.i.i
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 184)) #5
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %opal_free_list_wait_mt.exit.i

112:                                              ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %7, align 8
  %113 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %115 = load volatile i64, ptr %114, align 8
  store volatile i64 %115, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %116 = icmp eq i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %116, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %112, %opal_update_counted_pointer.exit.i40.i.i
  %.sroa.4.0..sroa.4.8.7.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i, %112 ]
  %.sroa.0.06.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %113, %112 ]
  %117 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i29.i.i to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load volatile ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %6, align 8
  %120 = ptrtoint ptr %119 to i64
  store volatile i64 %120, ptr %.sroa.22.i.i23.i.i, align 8
  %121 = add i64 %.sroa.0.06.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %120 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %121 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.06.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %122 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %123 = extractvalue { i128, i1 } %122, 1
  br i1 %123, label %.thread21.i.i, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %124 = extractvalue { i128, i1 } %122, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %124 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %124, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %125 = icmp eq i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %125, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.thread21.i.i:                                    ; preds = %.lr.ph.i28.i.i
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  br label %opal_free_list_wait_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  br label %.lr.ph.i.i, !llvm.loop !7

opal_free_list_wait_mt.exit.i:                    ; preds = %opal_condition_signal.exit.i.i, %.thread21.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %50, %opal_lifo_pop_atomic.exit.i.i ], [ %117, %.thread21.i.i ], [ %110, %opal_condition_signal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %opal_free_list_wait.exit

127:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %128 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load volatile ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  store volatile i64 %132, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %133 = icmp eq i64 %128, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %133, label %.lr.ph.preheader.i3.i, label %opal_lifo_pop.exit.thread16.i.i

opal_lifo_pop.exit.thread16.i.i:                  ; preds = %127
  store volatile ptr null, ptr %130, align 8
  br label %opal_free_list_wait_st.exit.sink.split.i

.lr.ph.preheader.i3.i:                            ; preds = %127
  store ptr null, ptr %5, align 8
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %171, %.lr.ph.preheader.i3.i
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 80), align 16
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 88), align 8
  %.not.i.i = icmp ugt i64 %134, %135
  br i1 %.not.i.i, label %136, label %139

136:                                              ; preds = %.lr.ph.i4.i
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 96), align 16
  %138 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %137, ptr noundef nonnull %5) #5
  %.not6.i.i = icmp eq i32 %138, 0
  br i1 %.not6.i.i, label %141, label %139

139:                                              ; preds = %136, %.lr.ph.i4.i
  %140 = call i32 @opal_progress() #5
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %5, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %opal_free_list_wait_st.exit.i

144:                                              ; preds = %141
  %145 = load i8, ptr @opal_uses_threads, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %4, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %4, align 8
  %148 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %150 = load volatile i64, ptr %149, align 8
  store volatile i64 %150, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %151 = icmp eq i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %151, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %147, %opal_update_counted_pointer.exit.i.i25.i.i
  %.sroa.4.0..sroa.4.8.7.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i, %147 ]
  %.sroa.0.06.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %148, %147 ]
  %152 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i14.i.i to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load volatile ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 16), ptr %3, align 8
  %155 = ptrtoint ptr %154 to i64
  store volatile i64 %155, ptr %.sroa.22.i.i.i7.i.i, align 8
  %156 = add i64 %.sroa.0.06.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %155 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %156 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.06.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %157 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %158 = extractvalue { i128, i1 } %157, 1
  br i1 %158, label %161, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %159 = extractvalue { i128, i1 } %157, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %159 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %159, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %160 = icmp eq i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %160, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

161:                                              ; preds = %.lr.ph.i.i13.i.i
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %162, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %161, %147
  %.0.i.i31.i.i = phi ptr [ %152, %161 ], [ null, %147 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %171

163:                                              ; preds = %144
  %164 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load volatile ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  store volatile i64 %168, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %169 = icmp eq i64 %164, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32) to i64)
  br i1 %169, label %171, label %.thread22.i.i

.thread22.i.i:                                    ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store volatile ptr null, ptr %170, align 8
  br label %opal_free_list_wait_st.exit.sink.split.i

171:                                              ; preds = %163, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i9.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ null, %163 ]
  store ptr %.0.i9.i.i, ptr %5, align 8
  %172 = icmp eq ptr %.0.i9.i.i, null
  br i1 %172, label %.lr.ph.i4.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !8

opal_free_list_wait_st.exit.sink.split.i:         ; preds = %.thread22.i.i, %opal_lifo_pop.exit.thread16.i.i
  %.sink50.i = phi ptr [ %129, %opal_lifo_pop.exit.thread16.i.i ], [ %165, %.thread22.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sink50.i, i64 32
  store i32 1, ptr %173, align 8
  br label %opal_free_list_wait_st.exit.i

opal_free_list_wait_st.exit.i:                    ; preds = %171, %141, %opal_free_list_wait_st.exit.sink.split.i
  %.lcssa4.i.i = phi ptr [ %.sink50.i, %opal_free_list_wait_st.exit.sink.split.i ], [ %142, %141 ], [ %.0.i9.i.i, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 520
  store ptr %.0.i, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 528
  store ptr @mca_pml_cm_send_request_completion, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  store i8 1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 500
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  store i32 %38, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 496
  store i32 %36, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i, i64 480
  store ptr %30, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 488
  store i64 %32, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %187 = load i8, ptr @opal_uses_threads, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %opal_free_list_wait.exit
  %189 = atomicrmw volatile add ptr %186, i32 1 monotonic, align 4
  %190 = getelementptr i8, ptr %34, i64 16
  %.val = load i16, ptr %190, align 8
  %191 = and i16 %.val, 512
  %.not144 = icmp eq i16 %191, 0
  br i1 %.not144, label %197, label %opal_thread_add_fetch_32.exit152

opal_thread_add_fetch_32.exit.thread:             ; preds = %opal_free_list_wait.exit
  %192 = load volatile i32, ptr %186, align 4
  %193 = add nsw i32 %192, 1
  store volatile i32 %193, ptr %186, align 4
  %194 = load volatile i32, ptr %186, align 4
  %195 = getelementptr i8, ptr %34, i64 16
  %.val157 = load i16, ptr %195, align 8
  %196 = and i16 %.val157, 512
  %.not144158 = icmp eq i16 %196, 0
  br i1 %.not144158, label %200, label %opal_thread_add_fetch_32.exit152

197:                                              ; preds = %opal_thread_add_fetch_32.exit
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %199 = atomicrmw volatile add ptr %198, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit152

200:                                              ; preds = %opal_thread_add_fetch_32.exit.thread
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %202 = load volatile i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  store volatile i32 %203, ptr %201, align 4
  %204 = load volatile i32, ptr %201, align 4
  br label %opal_thread_add_fetch_32.exit152

opal_thread_add_fetch_32.exit152:                 ; preds = %200, %197, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %205 = phi ptr [ %195, %opal_thread_add_fetch_32.exit.thread ], [ %190, %opal_thread_add_fetch_32.exit ], [ %190, %197 ], [ %195, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  store ptr %42, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  store ptr %34, ptr %207, align 8
  %.val149 = load i16, ptr %205, align 8
  %208 = zext i16 %.val149 to i32
  %209 = and i32 %208, 16
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %opal_datatype_is_contiguous_memory_layout.exit

opal_datatype_is_contiguous_memory_layout.exit:   ; preds = %opal_thread_add_fetch_32.exit152
  %210 = and i64 %32, 4294967295
  %211 = icmp ne i64 %210, 1
  %212 = and i32 %208, 32
  %.not3.i = icmp eq i32 %212, 0
  %or.cond.not.i.not = and i1 %211, %.not3.i
  br i1 %or.cond.not.i.not, label %opal_datatype_is_contiguous_memory_layout.exit.thread, label %213

213:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit
  %214 = load ptr, ptr @ompi_mtl, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = shl i32 %216, 29
  %spec.select = and i32 %217, 1073741824
  br label %opal_datatype_is_contiguous_memory_layout.exit.thread

opal_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %opal_thread_add_fetch_32.exit152, %213, %opal_datatype_is_contiguous_memory_layout.exit
  %.0127 = phi i32 [ 0, %opal_datatype_is_contiguous_memory_layout.exit ], [ %spec.select, %213 ], [ 0, %opal_thread_add_fetch_32.exit152 ]
  %218 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i, i64 192
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0.i, i64 208
  store i32 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, %.0127
  %226 = getelementptr inbounds nuw i8, ptr %.0.i, i64 212
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0.i, i64 288
  store ptr %228, ptr %229, align 8
  %230 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %219, ptr noundef nonnull %34, i64 noundef %32, ptr noundef %30) #5
  %231 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  store ptr %42, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %42, i64 220
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 %38, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store i64 %32, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0.i, i64 472
  store i32 %40, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0.i, i64 164
  store volatile i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %185, align 8
  %241 = load i32, ptr %226, align 4
  %242 = and i32 %241, 524288
  %.not.i154 = icmp ne i32 %242, 0
  %243 = and i32 %241, 327680
  %or.cond.i = icmp eq i32 %243, 262144
  %or.cond16.i = or i1 %.not.i154, %or.cond.i
  %244 = and i32 %241, 196608
  %or.cond15.not.i = icmp eq i32 %244, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %245

245:                                              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread
  %246 = and i32 %241, 536870912
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %219) #5
  br label %250

250:                                              ; preds = %248, %245
  %251 = getelementptr inbounds nuw i8, ptr %.0.i, i64 224
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %185, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_datatype_is_contiguous_memory_layout.exit.thread, %250
  %253 = getelementptr inbounds nuw i8, ptr %.0.i, i64 512
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  store volatile i32 1, ptr %254, align 8
  store volatile i32 1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %180, align 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %181, align 8
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 164
  store volatile i32 1, ptr %259, align 4
  store ptr %.0.i, ptr %16, align 8
  br label %260

260:                                              ; preds = %opal_convertor_get_packed_size.exit, %25
  %.0126 = phi ptr [ %17, %25 ], [ %.0.i, %opal_convertor_get_packed_size.exit ]
  %261 = getelementptr inbounds nuw i8, ptr %.0126, i64 160
  store volatile i32 0, ptr %261, align 8
  store volatile i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.0126, i64 88
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0126, i64 96
  store volatile i32 2, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0126, i64 76
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.0126, i64 472
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %.critedge

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %.0126, i64 488
  %270 = load i64, ptr %269, align 8
  %.not147 = icmp eq i64 %270, 0
  br i1 %.not147, label %.critedge, label %271

271:                                              ; preds = %268
  %272 = call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %270) #5
  %273 = getelementptr inbounds nuw i8, ptr %.0126, i64 504
  store ptr %272, ptr %273, align 8
  %274 = icmp eq ptr %272, null
  br i1 %274, label %ompi_request_complete.exit, label %275

275:                                              ; preds = %271
  store ptr %272, ptr %11, align 8
  %276 = load i64, ptr %269, align 8
  store i64 %276, ptr %14, align 8
  store i64 %276, ptr %13, align 8
  store i32 1, ptr %12, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.0126, i64 192
  %278 = call i32 @opal_convertor_pack(ptr noundef nonnull %277, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %279 = load i64, ptr %13, align 8
  %280 = load ptr, ptr %273, align 8
  %281 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %277, ptr noundef nonnull @ompi_mpi_packed, i64 noundef %279, ptr noundef %280) #5
  %.pre = load i32, ptr %265, align 8
  br label %.critedge

.critedge:                                        ; preds = %260, %268, %275
  %282 = phi i32 [ %266, %260 ], [ 2, %268 ], [ %.pre, %275 ]
  %283 = load ptr, ptr @ompi_mtl, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0126, i64 176
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0126, i64 496
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0126, i64 500
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.0126, i64 192
  %293 = getelementptr inbounds nuw i8, ptr %.0126, i64 512
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  %296 = getelementptr inbounds nuw i8, ptr %.0126, i64 520
  %297 = call i32 %285(ptr noundef %283, ptr noundef %287, i32 noundef %289, i32 noundef %291, ptr noundef nonnull %292, i32 noundef %282, i1 noundef zeroext %295, ptr noundef nonnull %296) #5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %ompi_request_complete.exit

299:                                              ; preds = %.critedge
  %300 = load i32, ptr %265, align 8
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %ompi_request_complete.exit.thread

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.0126, i64 72
  store i32 0, ptr %303, align 8
  %304 = load ptr, ptr %262, align 8
  %305 = icmp eq ptr %304, inttoptr (i64 1 to ptr)
  br i1 %305, label %ompi_request_complete.exit.thread, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.0126, i64 136
  %308 = load ptr, ptr %307, align 8
  %.not.i155 = icmp eq ptr %308, null
  br i1 %.not.i155, label %.critedge.i, label %309

309:                                              ; preds = %306
  store ptr null, ptr %307, align 8
  %310 = call i32 %308(ptr noundef nonnull %.0126) #5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.critedge.i, label %ompi_request_complete.exit.thread

.critedge.i:                                      ; preds = %309, %306
  fence release
  %312 = load i8, ptr @opal_uses_threads, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %316

314:                                              ; preds = %.critedge.i
  %315 = atomicrmw volatile xchg ptr %262, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

316:                                              ; preds = %.critedge.i
  %317 = load i64, ptr %262, align 8
  store i64 1, ptr %262, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %316, %314
  %.0.i.i = phi i64 [ %315, %314 ], [ %317, %316 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit.thread, label %318

318:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %319 = inttoptr i64 %.0.i.i to ptr
  %320 = load i32, ptr %303, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  br i1 %313, label %323, label %326

323:                                              ; preds = %322
  %324 = atomicrmw volatile add ptr %319, i32 -1 monotonic, align 4
  %325 = add i32 %324, -1
  br label %opal_thread_add_fetch_32.exit.i.i

326:                                              ; preds = %322
  %327 = load volatile i32, ptr %319, align 4
  %328 = add nsw i32 %327, -1
  store volatile i32 %328, ptr %319, align 4
  %329 = load volatile i32, ptr %319, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %326, %323
  %.0.i.i.i = phi i32 [ %325, %323 ], [ %329, %326 ]
  %.not.i.i156 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i156, label %333, label %ompi_request_complete.exit.thread

330:                                              ; preds = %318
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 %320, ptr %331, align 4
  fence release
  %332 = atomicrmw volatile xchg ptr %319, i32 0 monotonic, align 4
  br label %333

333:                                              ; preds = %330, %opal_thread_add_fetch_32.exit.i.i
  %334 = load i8, ptr @opal_uses_threads, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %ompi_request_complete.exit.thread

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %338 = call i32 @pthread_mutex_lock(ptr noundef nonnull %337) #5
  %339 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %340 = call i32 @pthread_cond_signal(ptr noundef nonnull %339) #5
  %341 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %337) #5
  %342 = getelementptr inbounds nuw i8, ptr %319, i64 112
  store volatile i8 0, ptr %342, align 8
  br label %ompi_request_complete.exit.thread

343:                                              ; preds = %22
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store volatile i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store volatile i32 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 -1, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 0, ptr %349, align 4
  %350 = load ptr, ptr @ompi_mtl, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 492
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %361 = call i32 %352(ptr noundef %350, ptr noundef %354, i32 noundef %356, i32 noundef %358, ptr noundef nonnull %359, ptr noundef nonnull %360) #5
  %.not = icmp eq i32 %361, 0
  br i1 %.not, label %ompi_request_complete.exit.thread, label %ompi_request_complete.exit

ompi_request_complete.exit.thread:                ; preds = %336, %333, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %309, %299, %302, %343, %15
  %362 = add nuw i64 %.0128183, 1
  %exitcond.not = icmp eq i64 %362, %0
  br i1 %exitcond.not, label %ompi_request_complete.exit, label %15, !llvm.loop !9

ompi_request_complete.exit:                       ; preds = %343, %22, %ompi_request_complete.exit.thread, %271, %.critedge, %2
  %.0130 = phi i32 [ 0, %2 ], [ %297, %.critedge ], [ 1, %271 ], [ 0, %ompi_request_complete.exit.thread ], [ -101, %22 ], [ %361, %343 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
