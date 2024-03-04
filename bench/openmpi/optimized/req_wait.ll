; ModuleID = 'bench/openmpi/original/req_wait.ll'
source_filename = "bench/openmpi/original/req_wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_status_empty = external local_unnamed_addr global %struct.ompi_status_public_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@opal_progress_yield_when_idle = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_threads_base_wait_sync_list = external local_unnamed_addr global ptr, align 8
@opal_threads_pthreads_yield_fn = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ompi_wait_sync_t, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %.not.i, label %.preheader.i, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %94, label %.preheader32.i

.preheader32.i:                                   ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 96
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = getelementptr inbounds i8, ptr %3, i64 112
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = ptrtoint ptr %3 to i64
  br label %17

17:                                               ; preds = %.backedge, %.preheader32.i
  %18 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %19 = and i8 %18, 1
  %.not10.i = icmp eq i8 %19, 0
  br i1 %.not10.i, label %.thread.i, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %4) #7
  br i1 %21, label %ompi_request_wait_completion.exit, label %.thread.i

.thread.i:                                        ; preds = %20, %17
  store volatile i32 1, ptr %3, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %13, align 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not12.i = icmp eq i8 %23, 0
  br i1 %.not12.i, label %27, label %24

24:                                               ; preds = %.thread.i
  %25 = call i32 @pthread_cond_init(ptr noundef nonnull %14, ptr noundef null) #7
  %26 = call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %27

27:                                               ; preds = %24, %.thread.i
  %28 = phi i8 [ %22, %.thread.i ], [ %.pre.i, %24 ]
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = cmpxchg volatile ptr %7, i64 0, i64 %16 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %._crit_edge39.i, label %opal_thread_compare_exchange_strong_ptr.exit.i

._crit_edge39.i:                                  ; preds = %30
  %.pre40.i = load i8, ptr @opal_uses_threads, align 1
  br label %37

33:                                               ; preds = %27
  %34 = load volatile i64, ptr %7, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %opal_thread_compare_exchange_strong_ptr.exit.i

36:                                               ; preds = %33
  store i64 %16, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %._crit_edge39.i
  %38 = phi i8 [ %.pre40.i, %._crit_edge39.i ], [ %28, %36 ]
  %39 = and i8 %38, 1
  %.not13.i = icmp eq i8 %39, 0
  br i1 %.not13.i, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %3) #7
  br label %48

42:                                               ; preds = %37
  store ptr %3, ptr @opal_threads_base_wait_sync_list, align 8
  %43 = load volatile i32, ptr %3, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i, label %sync_wait_st.exit.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %45 = call i32 @opal_progress() #7
  %46 = load volatile i32, ptr %3, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i, label %sync_wait_st.exit.i, !llvm.loop !4

sync_wait_st.exit.i:                              ; preds = %.lr.ph.i.i, %42
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  br label %48

opal_thread_compare_exchange_strong_ptr.exit.i:   ; preds = %33, %30
  store volatile i8 0, ptr %13, align 8
  br label %48

48:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.i, %sync_wait_st.exit.i, %40
  %49 = load i32, ptr %12, align 4
  %.not14.i = icmp eq i32 %49, 0
  %.pre44.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not14.i, label %opal_thread_compare_exchange_strong_ptr.exit23.i, label %50

50:                                               ; preds = %48
  %51 = and i8 %.pre44.i, 1
  %.not.i21.i = icmp eq i8 %51, 0
  br i1 %.not.i21.i, label %55, label %52

52:                                               ; preds = %50
  %53 = cmpxchg volatile ptr %7, i64 %16, i64 0 acquire monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %59, label %.opal_thread_compare_exchange_strong_ptr.exit23_crit_edge.i

.opal_thread_compare_exchange_strong_ptr.exit23_crit_edge.i: ; preds = %52
  %.pre43.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit23.i

55:                                               ; preds = %50
  %56 = load volatile i64, ptr %7, align 8
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %58, label %opal_thread_compare_exchange_strong_ptr.exit23.i

58:                                               ; preds = %55
  store i64 0, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %61 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %60) #7
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %64 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef nonnull @.str, i32 noundef %64, ptr noundef nonnull %3, ptr noundef %4) #7
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = and i8 %66, 1
  %.not18.i = icmp eq i8 %67, 0
  br i1 %.not18.i, label %.backedge, label %.preheader31.i

.preheader31.i:                                   ; preds = %65
  %68 = load volatile i8, ptr %13, align 8
  %69 = and i8 %68, 1
  %.not1934.i = icmp eq i8 %69, 0
  br i1 %.not1934.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader31.i
  %.pre42.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %70 = phi i8 [ %.pre42.i, %.lr.ph.preheader.i ], [ %75, %74 ]
  %71 = and i8 %70, 1
  %.not20.i = icmp eq i8 %71, 0
  br i1 %.not20.i, label %74, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %73() #7
  %.pre41.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %74

74:                                               ; preds = %72, %.lr.ph.i
  %75 = phi i8 [ %.pre41.i, %72 ], [ %70, %.lr.ph.i ]
  %76 = load volatile i8, ptr %13, align 8
  %77 = and i8 %76, 1
  %.not19.i = icmp eq i8 %77, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %74, %.preheader31.i
  %78 = call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #7
  %79 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %65
  br label %17

opal_thread_compare_exchange_strong_ptr.exit23.i: ; preds = %55, %48, %.opal_thread_compare_exchange_strong_ptr.exit23_crit_edge.i
  %80 = phi i8 [ %.pre43.i, %.opal_thread_compare_exchange_strong_ptr.exit23_crit_edge.i ], [ %.pre44.i, %48 ], [ %.pre44.i, %55 ]
  %81 = and i8 %80, 1
  %.not15.i = icmp eq i8 %81, 0
  br i1 %.not15.i, label %94, label %.preheader30.i

.preheader30.i:                                   ; preds = %opal_thread_compare_exchange_strong_ptr.exit23.i
  %82 = load volatile i8, ptr %13, align 8
  %83 = and i8 %82, 1
  %.not1635.i = icmp eq i8 %83, 0
  br i1 %.not1635.i, label %._crit_edge37.i, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.preheader30.i
  %.pre46.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %88, %.lr.ph36.preheader.i
  %84 = phi i8 [ %.pre46.i, %.lr.ph36.preheader.i ], [ %89, %88 ]
  %85 = and i8 %84, 1
  %.not17.i = icmp eq i8 %85, 0
  br i1 %.not17.i, label %88, label %86

86:                                               ; preds = %.lr.ph36.i
  %87 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %87() #7
  %.pre45.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %88

88:                                               ; preds = %86, %.lr.ph36.i
  %89 = phi i8 [ %.pre45.i, %86 ], [ %84, %.lr.ph36.i ]
  %90 = load volatile i8, ptr %13, align 8
  %91 = and i8 %90, 1
  %.not16.i = icmp eq i8 %91, 0
  br i1 %.not16.i, label %._crit_edge37.i, label %.lr.ph36.i, !llvm.loop !7

._crit_edge37.i:                                  ; preds = %88, %.preheader30.i
  %92 = call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #7
  %93 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #7
  br label %94

94:                                               ; preds = %._crit_edge37.i, %opal_thread_compare_exchange_strong_ptr.exit23.i, %8
  fence acquire
  br label %ompi_request_wait_completion.exit

.preheader.i:                                     ; preds = %2, %103
  %95 = load ptr, ptr %7, align 8
  %.not7.i = icmp eq ptr %95, inttoptr (i64 1 to ptr)
  br i1 %.not7.i, label %ompi_request_wait_completion.exit, label %96

96:                                               ; preds = %.preheader.i
  %97 = tail call i32 @opal_progress() #7
  %98 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %99 = and i8 %98, 1
  %.not8.i = icmp eq i8 %99, 0
  br i1 %.not8.i, label %103, label %100

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %4) #7
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %102, %100 ], [ 0, %96 ]
  %.not9.i = icmp eq i32 %104, 0
  br i1 %.not9.i, label %.preheader.i, label %ompi_request_wait_completion.exit, !llvm.loop !8

ompi_request_wait_completion.exit:                ; preds = %20, %.preheader.i, %103, %94
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  fence acquire
  %105 = getelementptr inbounds i8, ptr %4, i64 64
  %106 = getelementptr inbounds i8, ptr %4, i64 72
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 76
  br i1 %108, label %109, label %121

109:                                              ; preds = %ompi_request_wait_completion.exit
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %163, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %4, i64 68
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %105, align 8
  store i32 %114, ptr %1, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 80
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 76
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %119, ptr %120, align 4
  br label %163

121:                                              ; preds = %ompi_request_wait_completion.exit
  %122 = getelementptr inbounds i8, ptr %4, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %4, ptr noundef nonnull %105) #7
  br label %127

127:                                              ; preds = %125, %121
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %139, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %4, i64 68
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %105, align 8
  store i32 %132, ptr %1, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %4, i64 76
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %128, %127
  %140 = getelementptr inbounds i8, ptr %4, i64 100
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %.not38 = icmp eq i8 %142, 0
  br i1 %.not38, label %156, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %4, i64 96
  %145 = load volatile i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  br i1 %.not, label %163, label %148

148:                                              ; preds = %147
  %149 = load <2 x i32>, ptr @ompi_status_empty, align 8
  store <2 x i32> %149, ptr %1, align 8
  %150 = load i64, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i64 0, i32 4), align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %150, ptr %151, align 8
  %152 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i64 0, i32 3), align 4
  %153 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %152, ptr %153, align 4
  br label %163

154:                                              ; preds = %143
  store volatile i32 1, ptr %144, align 8
  %155 = load i32, ptr %106, align 8
  br label %163

156:                                              ; preds = %139
  %157 = load i32, ptr %106, align 8
  %.not39 = icmp eq i32 %157, 0
  br i1 %.not39, label %158, label %163

158:                                              ; preds = %156
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef nonnull %0) #7
  br label %163

163:                                              ; preds = %156, %147, %148, %109, %110, %158, %154
  %.0 = phi i32 [ %155, %154 ], [ %162, %158 ], [ 76, %110 ], [ 76, %109 ], [ 0, %148 ], [ 0, %147 ], [ %157, %156 ]
  ret i32 %.0
}

declare i32 @ompi_grequest_invoke_query(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_any(i64 noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ompi_wait_sync_t, align 8
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %13, label %.preheader102

.preheader102:                                    ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 96
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = getelementptr inbounds i8, ptr %5, i64 112
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  %12 = ptrtoint ptr %5 to i64
  br label %14

13:                                               ; preds = %4
  store i32 -32766, ptr %2, align 4
  br label %190

14:                                               ; preds = %.backedge, %.preheader102
  %.064 = phi i64 [ %0, %.preheader102 ], [ %.165, %.backedge ]
  store volatile i32 1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %9, align 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.preheader133, label %17

17:                                               ; preds = %14
  %18 = call i32 @pthread_cond_init(ptr noundef nonnull %10, ptr noundef null) #7
  %19 = call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #7
  br label %.preheader133

.preheader133:                                    ; preds = %14, %17
  br label %20

20:                                               ; preds = %.preheader133, %.thread
  %.062109 = phi i64 [ %.163, %.thread ], [ 0, %.preheader133 ]
  %.066108 = phi i64 [ %51, %.thread ], [ 0, %.preheader133 ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %.066108
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add i64 %.062109, 1
  br label %.thread

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %22, i64 88
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = and i8 %30, 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %28
  %33 = cmpxchg volatile ptr %29, i64 0, i64 %12 acquire monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %opal_thread_compare_exchange_strong_ptr.exit.thread, label %35

35:                                               ; preds = %32
  %.pr = load ptr, ptr %29, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit

36:                                               ; preds = %28
  %37 = load volatile i64, ptr %29, align 8
  %38 = icmp eq i64 %37, 0
  %39 = inttoptr i64 %37 to ptr
  br i1 %38, label %40, label %opal_thread_compare_exchange_strong_ptr.exit

40:                                               ; preds = %36
  store i64 %12, ptr %29, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit:     ; preds = %35, %36
  %41 = phi ptr [ %.pr, %35 ], [ %39, %36 ]
  %42 = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %43, label %opal_thread_compare_exchange_strong_ptr.exit.thread

43:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit
  %44 = trunc i64 %.066108 to i32
  store i32 %44, ptr %2, align 4
  br label %79

opal_thread_compare_exchange_strong_ptr.exit.thread: ; preds = %32, %40, %opal_thread_compare_exchange_strong_ptr.exit
  %45 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %46 = and i8 %45, 1
  %.not76 = icmp eq i8 %46, 0
  br i1 %.not76, label %.thread, label %47

47:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread
  %48 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %22) #7
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  %50 = trunc i64 %.066108 to i32
  store i32 %50, ptr %2, align 4
  br label %79

.thread:                                          ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread, %47, %26
  %.163 = phi i64 [ %27, %26 ], [ %.062109, %47 ], [ %.062109, %opal_thread_compare_exchange_strong_ptr.exit.thread ]
  %51 = add nuw i64 %.066108, 1
  %exitcond.not = icmp eq i64 %51, %0
  br i1 %exitcond.not, label %52, label %20, !llvm.loop !9

52:                                               ; preds = %.thread
  %53 = icmp eq i64 %.163, %0
  br i1 %53, label %54, label %67

54:                                               ; preds = %52
  store i32 -32766, ptr %2, align 4
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %61, label %55

55:                                               ; preds = %54
  %56 = load <2 x i32>, ptr @ompi_status_empty, align 8
  store <2 x i32> %56, ptr %3, align 8
  %57 = load i64, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i64 0, i32 4), align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %57, ptr %58, align 8
  %59 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i64 0, i32 3), align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %54
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = and i8 %62, 1
  %.not75 = icmp eq i8 %63, 0
  br i1 %.not75, label %190, label %64

64:                                               ; preds = %61
  %65 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %66 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %190

67:                                               ; preds = %52
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = and i8 %68, 1
  %.not73 = icmp eq i8 %69, 0
  br i1 %.not73, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %5) #7
  br label %79

72:                                               ; preds = %67
  store ptr %5, ptr @opal_threads_base_wait_sync_list, align 8
  %73 = load volatile i32, ptr %5, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %75 = call i32 @opal_progress() #7
  %76 = load volatile i32, ptr %5, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %sync_wait_st.exit, !llvm.loop !4

sync_wait_st.exit:                                ; preds = %.lr.ph.i, %72
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  %78 = load i32, ptr %8, align 4
  br label %79

79:                                               ; preds = %70, %sync_wait_st.exit, %49, %43
  %.165 = phi i64 [ %.066108, %49 ], [ %.066108, %43 ], [ %.064, %sync_wait_st.exit ], [ %.064, %70 ]
  %.1 = phi i32 [ 0, %49 ], [ 0, %43 ], [ %78, %sync_wait_st.exit ], [ %71, %70 ]
  %.not78111 = icmp eq i64 %.165, 0
  br i1 %.not78111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %opal_thread_compare_exchange_strong_ptr.exit93.thread
  %.167112.in = phi i64 [ %.167112, %opal_thread_compare_exchange_strong_ptr.exit93.thread ], [ %.165, %79 ]
  %.167112 = add i64 %.167112.in, -1
  %80 = getelementptr inbounds ptr, ptr %1, i64 %.167112
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  %83 = load volatile i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %opal_thread_compare_exchange_strong_ptr.exit93.thread, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds i8, ptr %81, i64 88
  %87 = load i8, ptr @opal_uses_threads, align 1
  %88 = and i8 %87, 1
  %.not.i91 = icmp eq i8 %88, 0
  br i1 %.not.i91, label %92, label %89

89:                                               ; preds = %85
  %90 = cmpxchg volatile ptr %86, i64 %12, i64 0 acquire monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %opal_thread_compare_exchange_strong_ptr.exit93.thread, label %opal_thread_compare_exchange_strong_ptr.exit93

92:                                               ; preds = %85
  %93 = load volatile i64, ptr %86, align 8
  %94 = icmp eq i64 %93, %12
  br i1 %94, label %95, label %opal_thread_compare_exchange_strong_ptr.exit93

95:                                               ; preds = %92
  store i64 0, ptr %86, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit93.thread

opal_thread_compare_exchange_strong_ptr.exit93:   ; preds = %89, %92
  %96 = trunc i64 %.167112 to i32
  store i32 %96, ptr %2, align 4
  br label %opal_thread_compare_exchange_strong_ptr.exit93.thread

opal_thread_compare_exchange_strong_ptr.exit93.thread: ; preds = %89, %95, %opal_thread_compare_exchange_strong_ptr.exit93, %.lr.ph
  %.not78 = icmp eq i64 %.167112, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %opal_thread_compare_exchange_strong_ptr.exit93.thread, %79
  %.not79 = icmp eq i32 %.1, 0
  br i1 %.not79, label %112, label %97

97:                                               ; preds = %._crit_edge
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = and i8 %98, 1
  %.not88 = icmp eq i8 %99, 0
  br i1 %.not88, label %.backedge, label %.preheader101

.preheader101:                                    ; preds = %97
  %100 = load volatile i8, ptr %9, align 8
  %101 = and i8 %100, 1
  %.not89113 = icmp eq i8 %101, 0
  br i1 %.not89113, label %._crit_edge115, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader101
  %.pre124 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %106
  %102 = phi i8 [ %.pre124, %.lr.ph114.preheader ], [ %107, %106 ]
  %103 = and i8 %102, 1
  %.not90 = icmp eq i8 %103, 0
  br i1 %.not90, label %106, label %104

104:                                              ; preds = %.lr.ph114
  %105 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %105() #7
  %.pre = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %106

106:                                              ; preds = %104, %.lr.ph114
  %107 = phi i8 [ %.pre, %104 ], [ %102, %.lr.ph114 ]
  %108 = load volatile i8, ptr %9, align 8
  %109 = and i8 %108, 1
  %.not89 = icmp eq i8 %109, 0
  br i1 %.not89, label %._crit_edge115, label %.lr.ph114, !llvm.loop !11

._crit_edge115:                                   ; preds = %106, %.preheader101
  %110 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %111 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge115, %97
  br label %14

112:                                              ; preds = %._crit_edge
  %113 = load i32, ptr %2, align 4
  %114 = trunc i64 %.165 to i32
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store volatile i8 0, ptr %9, align 8
  br label %117

117:                                              ; preds = %116, %112
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds ptr, ptr %1, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 64
  %122 = getelementptr inbounds i8, ptr %120, i64 72
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 75
  br i1 %124, label %125, label %140

125:                                              ; preds = %117
  %126 = load i8, ptr @opal_uses_threads, align 1
  %127 = and i8 %126, 1
  %.not85 = icmp eq i8 %127, 0
  br i1 %.not85, label %190, label %.preheader

.preheader:                                       ; preds = %125
  %128 = load volatile i8, ptr %9, align 8
  %129 = and i8 %128, 1
  %.not86119 = icmp eq i8 %129, 0
  br i1 %.not86119, label %._crit_edge121, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %.preheader
  %.pre128 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %134
  %130 = phi i8 [ %.pre128, %.lr.ph120.preheader ], [ %135, %134 ]
  %131 = and i8 %130, 1
  %.not87 = icmp eq i8 %131, 0
  br i1 %.not87, label %134, label %132

132:                                              ; preds = %.lr.ph120
  %133 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %133() #7
  %.pre127 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %134

134:                                              ; preds = %132, %.lr.ph120
  %135 = phi i8 [ %.pre127, %132 ], [ %130, %.lr.ph120 ]
  %136 = load volatile i8, ptr %9, align 8
  %137 = and i8 %136, 1
  %.not86 = icmp eq i8 %137, 0
  br i1 %.not86, label %._crit_edge121, label %.lr.ph120, !llvm.loop !12

._crit_edge121:                                   ; preds = %134, %.preheader
  %138 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %139 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %190

140:                                              ; preds = %117
  %141 = getelementptr inbounds i8, ptr %120, i64 56
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %120, ptr noundef nonnull %121) #7
  br label %146

146:                                              ; preds = %144, %140
  %.not80 = icmp eq ptr %3, null
  br i1 %.not80, label %158, label %147

147:                                              ; preds = %146
  fence acquire
  %148 = getelementptr inbounds i8, ptr %120, i64 68
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %121, align 8
  store i32 %151, ptr %3, align 8
  %152 = getelementptr inbounds i8, ptr %120, i64 80
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %120, i64 76
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %147, %146
  %159 = load i32, ptr %122, align 8
  %160 = getelementptr inbounds i8, ptr %120, i64 100
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, 1
  %.not81 = icmp eq i8 %162, 0
  br i1 %.not81, label %165, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %120, i64 96
  store volatile i32 1, ptr %164, align 8
  br label %175

165:                                              ; preds = %158
  %166 = icmp eq i32 %159, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %1, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %173(ptr noundef nonnull %170) #7
  br label %175

175:                                              ; preds = %165, %167, %163
  %.2 = phi i32 [ %159, %163 ], [ %174, %167 ], [ %159, %165 ]
  %176 = load i8, ptr @opal_uses_threads, align 1
  %177 = and i8 %176, 1
  %.not82 = icmp eq i8 %177, 0
  br i1 %.not82, label %190, label %.preheader100

.preheader100:                                    ; preds = %175
  %178 = load volatile i8, ptr %9, align 8
  %179 = and i8 %178, 1
  %.not83116 = icmp eq i8 %179, 0
  br i1 %.not83116, label %._crit_edge118, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %.preheader100
  %.pre126 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %184
  %180 = phi i8 [ %.pre126, %.lr.ph117.preheader ], [ %185, %184 ]
  %181 = and i8 %180, 1
  %.not84 = icmp eq i8 %181, 0
  br i1 %.not84, label %184, label %182

182:                                              ; preds = %.lr.ph117
  %183 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %183() #7
  %.pre125 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %184

184:                                              ; preds = %182, %.lr.ph117
  %185 = phi i8 [ %.pre125, %182 ], [ %180, %.lr.ph117 ]
  %186 = load volatile i8, ptr %9, align 8
  %187 = and i8 %186, 1
  %.not83 = icmp eq i8 %187, 0
  br i1 %.not83, label %._crit_edge118, label %.lr.ph117, !llvm.loop !13

._crit_edge118:                                   ; preds = %184, %.preheader100
  %188 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %189 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %190

190:                                              ; preds = %175, %._crit_edge118, %125, %._crit_edge121, %61, %64, %13
  %.068 = phi i32 [ 0, %13 ], [ 0, %64 ], [ 0, %61 ], [ 76, %._crit_edge121 ], [ 76, %125 ], [ %.2, %._crit_edge118 ], [ %.2, %175 ]
  ret i32 %.068
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_sync_wait_mt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_all(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ompi_wait_sync_t, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %232, label %.preheader181

.preheader181:                                    ; preds = %3
  %6 = trunc i64 %0 to i32
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = ptrtoint ptr %4 to i64
  br label %13

13:                                               ; preds = %.backedge, %.preheader181
  %.098 = phi i32 [ 0, %.preheader181 ], [ %82, %.backedge ]
  store volatile i32 %6, ptr %4, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %9, align 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.preheader229, label %16

16:                                               ; preds = %13
  %17 = call i32 @pthread_cond_init(ptr noundef nonnull %10, ptr noundef null) #7
  %18 = call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #7
  br label %.preheader229

.preheader229:                                    ; preds = %13, %16
  br label %19

19:                                               ; preds = %.preheader229, %54
  %.097190 = phi i64 [ %55, %54 ], [ 0, %.preheader229 ]
  %.0102189 = phi ptr [ %20, %54 ], [ %1, %.preheader229 ]
  %.1107188 = phi i64 [ %.4110, %54 ], [ 0, %.preheader229 ]
  %.1112187 = phi i64 [ %.3114, %54 ], [ 0, %.preheader229 ]
  %20 = getelementptr inbounds i8, ptr %.0102189, i64 8
  %21 = load ptr, ptr %.0102189, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add i64 %.1112187, 1
  br label %54

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %21, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, inttoptr (i64 1 to ptr)
  br i1 %30, label %opal_thread_compare_exchange_strong_ptr.exit.thread164, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = and i8 %32, 1
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %31
  %35 = cmpxchg volatile ptr %28, i64 0, i64 %12 acquire monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %opal_thread_compare_exchange_strong_ptr.exit.thread, label %37

37:                                               ; preds = %34
  %.pr = load ptr, ptr %28, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit

38:                                               ; preds = %31
  %39 = load volatile i64, ptr %28, align 8
  %40 = icmp eq i64 %39, 0
  %41 = inttoptr i64 %39 to ptr
  br i1 %40, label %42, label %opal_thread_compare_exchange_strong_ptr.exit

42:                                               ; preds = %38
  store i64 %12, ptr %28, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit:     ; preds = %37, %38
  %43 = phi ptr [ %.pr, %37 ], [ %41, %38 ]
  %44 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  br i1 %44, label %opal_thread_compare_exchange_strong_ptr.exit.thread164, label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit.thread164: ; preds = %27, %opal_thread_compare_exchange_strong_ptr.exit
  %45 = getelementptr inbounds i8, ptr %21, i64 72
  %46 = load i32, ptr %45, align 8
  %.not137 = icmp ne i32 %46, 0
  %47 = zext i1 %.not137 to i64
  %spec.select = add i64 %.1107188, %47
  %48 = add i64 %.1112187, 1
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit.thread: ; preds = %34, %42, %opal_thread_compare_exchange_strong_ptr.exit, %opal_thread_compare_exchange_strong_ptr.exit.thread164
  %.2113 = phi i64 [ %48, %opal_thread_compare_exchange_strong_ptr.exit.thread164 ], [ %.1112187, %opal_thread_compare_exchange_strong_ptr.exit ], [ %.1112187, %42 ], [ %.1112187, %34 ]
  %.3109 = phi i64 [ %spec.select, %opal_thread_compare_exchange_strong_ptr.exit.thread164 ], [ %.1107188, %opal_thread_compare_exchange_strong_ptr.exit ], [ %.1107188, %42 ], [ %.1107188, %34 ]
  %49 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %50 = and i8 %49, 1
  %.not138 = icmp eq i8 %50, 0
  br i1 %.not138, label %.thread, label %51

51:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread
  %52 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %21) #7
  %.fr = freeze i1 %52
  %53 = add i64 %.3109, 1
  br i1 %.fr, label %54, label %.thread

.thread:                                          ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread, %51
  br label %54

54:                                               ; preds = %.thread, %51, %25
  %.3114 = phi i64 [ %26, %25 ], [ %.2113, %51 ], [ %.2113, %.thread ]
  %.4110 = phi i64 [ %.1107188, %25 ], [ %53, %51 ], [ %.3109, %.thread ]
  %55 = add nuw i64 %.097190, 1
  %exitcond.not = icmp eq i64 %55, %0
  br i1 %exitcond.not, label %56, label %19, !llvm.loop !14

56:                                               ; preds = %54
  %.not123 = icmp eq i64 %.4110, 0
  br i1 %.not123, label %58, label %57

57:                                               ; preds = %56
  store volatile i8 0, ptr %9, align 8
  br label %.loopexit182

58:                                               ; preds = %56
  %.not124 = icmp eq i64 %.3114, 0
  %.pre215 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not124, label %wait_sync_update.exit, label %59

59:                                               ; preds = %58
  %60 = trunc i64 %.3114 to i32
  %61 = and i8 %.pre215, 1
  %.not.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i, label %opal_thread_add_fetch_32.exit.i, label %opal_thread_add_fetch_32.exit.i.thread

opal_thread_add_fetch_32.exit.i:                  ; preds = %59
  %62 = load volatile i32, ptr %4, align 8
  %63 = sub i32 %62, %60
  store volatile i32 %63, ptr %4, align 8
  %64 = load volatile i32, ptr %4, align 8
  br label %wait_sync_update.exit

opal_thread_add_fetch_32.exit.i.thread:           ; preds = %59
  %65 = sub nsw i32 0, %60
  %66 = atomicrmw volatile add ptr %4, i32 %65 monotonic, align 4
  %.not.i146168 = icmp eq i32 %66, %60
  br i1 %.not.i146168, label %.thread169, label %wait_sync_update.exit

.thread169:                                       ; preds = %opal_thread_add_fetch_32.exit.i.thread
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #7
  %68 = call i32 @pthread_cond_signal(ptr noundef nonnull %10) #7
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #7
  store volatile i8 0, ptr %9, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %opal_thread_add_fetch_32.exit.i, %.thread169, %opal_thread_add_fetch_32.exit.i.thread, %58
  %70 = phi i8 [ %.pre215, %opal_thread_add_fetch_32.exit.i ], [ %.pre, %.thread169 ], [ %.pre215, %opal_thread_add_fetch_32.exit.i.thread ], [ %.pre215, %58 ]
  %71 = and i8 %70, 1
  %.not125 = icmp eq i8 %71, 0
  br i1 %.not125, label %74, label %72

72:                                               ; preds = %wait_sync_update.exit
  %73 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %4) #7
  br label %81

74:                                               ; preds = %wait_sync_update.exit
  store ptr %4, ptr @opal_threads_base_wait_sync_list, align 8
  %75 = load volatile i32, ptr %4, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %77 = call i32 @opal_progress() #7
  %78 = load volatile i32, ptr %4, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %sync_wait_st.exit, !llvm.loop !4

sync_wait_st.exit:                                ; preds = %.lr.ph.i, %74
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  %80 = load i32, ptr %8, align 4
  br label %81

81:                                               ; preds = %sync_wait_st.exit, %72
  %82 = phi i32 [ %73, %72 ], [ %80, %sync_wait_st.exit ]
  %.not126 = icmp eq i32 %82, 0
  br i1 %.not126, label %.loopexit182, label %.preheader180

.preheader180:                                    ; preds = %81, %opal_thread_compare_exchange_strong_ptr.exit149
  %.1192 = phi i64 [ %98, %opal_thread_compare_exchange_strong_ptr.exit149 ], [ 0, %81 ]
  %.1103191 = phi ptr [ %83, %opal_thread_compare_exchange_strong_ptr.exit149 ], [ %1, %81 ]
  %83 = getelementptr inbounds i8, ptr %.1103191, i64 8
  %84 = load ptr, ptr %.1103191, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 96
  %86 = load volatile i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %opal_thread_compare_exchange_strong_ptr.exit149, label %88

88:                                               ; preds = %.preheader180
  %89 = getelementptr inbounds i8, ptr %84, i64 88
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = and i8 %90, 1
  %.not.i147 = icmp eq i8 %91, 0
  br i1 %.not.i147, label %94, label %92

92:                                               ; preds = %88
  %93 = cmpxchg volatile ptr %89, i64 %12, i64 0 acquire monotonic, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit149

94:                                               ; preds = %88
  %95 = load volatile i64, ptr %89, align 8
  %96 = icmp eq i64 %95, %12
  br i1 %96, label %97, label %opal_thread_compare_exchange_strong_ptr.exit149

97:                                               ; preds = %94
  store i64 0, ptr %89, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit149

opal_thread_compare_exchange_strong_ptr.exit149:  ; preds = %92, %97, %94, %.preheader180
  %98 = add nuw i64 %.1192, 1
  %exitcond211.not = icmp eq i64 %98, %0
  br i1 %exitcond211.not, label %99, label %.preheader180, !llvm.loop !15

99:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit149
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = and i8 %100, 1
  %.not127 = icmp eq i8 %101, 0
  br i1 %.not127, label %.backedge, label %.preheader179

.preheader179:                                    ; preds = %99
  %102 = load volatile i8, ptr %9, align 8
  %103 = and i8 %102, 1
  %.not128193 = icmp eq i8 %103, 0
  br i1 %.not128193, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader179
  %.pre217 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %104 = phi i8 [ %.pre217, %.lr.ph.preheader ], [ %109, %108 ]
  %105 = and i8 %104, 1
  %.not129 = icmp eq i8 %105, 0
  br i1 %.not129, label %108, label %106

106:                                              ; preds = %.lr.ph
  %107 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %107() #7
  %.pre216 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %108

108:                                              ; preds = %106, %.lr.ph
  %109 = phi i8 [ %.pre216, %106 ], [ %104, %.lr.ph ]
  %110 = load volatile i8, ptr %9, align 8
  %111 = and i8 %110, 1
  %.not128 = icmp eq i8 %111, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %108, %.preheader179
  %112 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %113 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %99
  br label %13

.loopexit182:                                     ; preds = %81, %57
  %.199 = phi i32 [ %.098, %57 ], [ 0, %81 ]
  %.not130 = icmp eq ptr %2, null
  br i1 %.not130, label %.preheader177, label %114

.preheader177:                                    ; preds = %.loopexit182
  %umax213 = call i64 @llvm.umax.i64(i64 %0, i64 1)
  br label %171

114:                                              ; preds = %.loopexit182
  fence acquire
  %umax = call i64 @llvm.umax.i64(i64 %0, i64 1)
  br label %115

115:                                              ; preds = %114, %168
  %.2197 = phi i64 [ 0, %114 ], [ %169, %168 ]
  %.2100196 = phi i32 [ %.199, %114 ], [ %.4, %168 ]
  %.2104194 = phi ptr [ %1, %114 ], [ %170, %168 ]
  %116 = load ptr, ptr %.2104194, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  %118 = load volatile i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) @ompi_status_empty, i64 24, i1 false)
  br label %168

122:                                              ; preds = %115
  br i1 %.not123, label %opal_thread_compare_exchange_strong_ptr.exit152, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %116, i64 88
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = and i8 %125, 1
  %.not.i150 = icmp eq i8 %126, 0
  br i1 %.not.i150, label %130, label %127

127:                                              ; preds = %123
  %128 = cmpxchg volatile ptr %124, i64 %12, i64 0 acquire monotonic, align 8
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %134, label %opal_thread_compare_exchange_strong_ptr.exit152

130:                                              ; preds = %123
  %131 = load volatile i64, ptr %124, align 8
  %132 = icmp eq i64 %131, %12
  br i1 %132, label %133, label %opal_thread_compare_exchange_strong_ptr.exit152

133:                                              ; preds = %130
  store i64 0, ptr %124, align 8
  br label %134

134:                                              ; preds = %133, %127
  %135 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2197, i32 2
  store i32 19, ptr %135, align 8
  %136 = getelementptr inbounds ptr, ptr %1, i64 %.2197
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 76
  %spec.store.select141 = select i1 %140, i32 76, i32 19
  store i32 %spec.store.select141, ptr %135, align 8
  br label %168

opal_thread_compare_exchange_strong_ptr.exit152:  ; preds = %127, %130, %122
  %141 = getelementptr inbounds i8, ptr %116, i64 56
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit152
  %145 = getelementptr inbounds i8, ptr %116, i64 64
  %146 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %116, ptr noundef nonnull %145) #7
  br label %147

147:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit152, %144
  %148 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2197
  %149 = getelementptr inbounds i8, ptr %116, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  %150 = getelementptr inbounds i8, ptr %116, i64 100
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %.not135 = icmp eq i8 %152, 0
  br i1 %.not135, label %154, label %153

153:                                              ; preds = %147
  store volatile i32 1, ptr %117, align 8
  br label %168

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %116, i64 72
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %.2104194, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef nonnull %.2104194) #7
  %163 = icmp eq i32 %.2100196, 0
  %164 = icmp ne i32 %162, 0
  %or.cond = select i1 %163, i1 %164, i1 false
  %spec.select142 = select i1 %or.cond, i32 %162, i32 %.2100196
  br label %165

165:                                              ; preds = %158, %154
  %.3101 = phi i32 [ %.2100196, %154 ], [ %spec.select142, %158 ]
  %166 = getelementptr inbounds i8, ptr %148, i64 8
  %167 = load i32, ptr %166, align 8
  %.not136 = icmp eq i32 %167, 0
  %spec.select143 = select i1 %.not136, i32 %.3101, i32 18
  br label %168

168:                                              ; preds = %165, %153, %134, %120
  %.4 = phi i32 [ %.2100196, %120 ], [ 18, %134 ], [ %.2100196, %153 ], [ %spec.select143, %165 ]
  %169 = add nuw i64 %.2197, 1
  %170 = getelementptr inbounds i8, ptr %.2104194, i64 8
  %exitcond212.not = icmp eq i64 %169, %umax
  br i1 %exitcond212.not, label %.loopexit, label %115, !llvm.loop !17

171:                                              ; preds = %.preheader177, %.thread172
  %.3203 = phi i64 [ 0, %.preheader177 ], [ %216, %.thread172 ]
  %.5201 = phi i32 [ %.199, %.preheader177 ], [ %spec.store.select, %.thread172 ]
  %.3105199 = phi ptr [ %1, %.preheader177 ], [ %217, %.thread172 ]
  %172 = load ptr, ptr %.3105199, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 96
  %174 = load volatile i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i64 0, i32 2), align 8
  br label %212

178:                                              ; preds = %171
  br i1 %.not123, label %opal_thread_compare_exchange_strong_ptr.exit155, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %172, i64 88
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = and i8 %181, 1
  %.not.i153 = icmp eq i8 %182, 0
  br i1 %.not.i153, label %186, label %183

183:                                              ; preds = %179
  %184 = cmpxchg volatile ptr %180, i64 %12, i64 0 acquire monotonic, align 8
  %185 = extractvalue { i64, i1 } %184, 1
  br i1 %185, label %.thread172, label %opal_thread_compare_exchange_strong_ptr.exit155

186:                                              ; preds = %179
  %187 = load volatile i64, ptr %180, align 8
  %188 = icmp eq i64 %187, %12
  br i1 %188, label %189, label %opal_thread_compare_exchange_strong_ptr.exit155

189:                                              ; preds = %186
  store i64 0, ptr %180, align 8
  br label %.thread172

opal_thread_compare_exchange_strong_ptr.exit155:  ; preds = %183, %186, %178
  %190 = getelementptr inbounds i8, ptr %172, i64 56
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit155
  %194 = getelementptr inbounds i8, ptr %172, i64 64
  %195 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %172, ptr noundef nonnull %194) #7
  br label %196

196:                                              ; preds = %193, %opal_thread_compare_exchange_strong_ptr.exit155
  %197 = getelementptr inbounds i8, ptr %172, i64 72
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %172, i64 100
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, 1
  %.not131 = icmp eq i8 %201, 0
  br i1 %.not131, label %203, label %202

202:                                              ; preds = %196
  store volatile i32 1, ptr %173, align 8
  br label %212

203:                                              ; preds = %196
  %204 = icmp eq i32 %198, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %.3105199, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 %208(ptr noundef nonnull %.3105199) #7
  %210 = icmp eq i32 %.5201, 0
  %211 = icmp ne i32 %209, 0
  %or.cond3 = select i1 %210, i1 %211, i1 false
  %spec.select145 = select i1 %or.cond3, i32 %209, i32 %.5201
  br label %.thread172

212:                                              ; preds = %202, %203, %176
  %.096 = phi i32 [ %177, %176 ], [ %198, %202 ], [ %198, %203 ]
  switch i32 %.096, label %.thread172 [
    i32 77, label %213
    i32 75, label %213
  ]

213:                                              ; preds = %212, %212
  br label %.thread172

.thread172:                                       ; preds = %183, %189, %205, %212, %213
  %.096175 = phi i32 [ %.096, %213 ], [ %.096, %212 ], [ 0, %205 ], [ 1, %189 ], [ 1, %183 ]
  %.7 = phi i32 [ %.096, %213 ], [ %.5201, %212 ], [ %spec.select145, %205 ], [ %.5201, %189 ], [ %.5201, %183 ]
  %214 = icmp eq i32 %.7, 0
  %215 = icmp ne i32 %.096175, 0
  %or.cond7 = and i1 %215, %214
  %spec.store.select = select i1 %or.cond7, i32 18, i32 %.7
  %216 = add nuw i64 %.3203, 1
  %217 = getelementptr inbounds i8, ptr %.3105199, i64 8
  %exitcond214.not = icmp eq i64 %216, %umax213
  br i1 %exitcond214.not, label %.loopexit, label %171, !llvm.loop !18

.loopexit:                                        ; preds = %168, %.thread172
  %.8 = phi i32 [ %spec.store.select, %.thread172 ], [ %.4, %168 ]
  %218 = load i8, ptr @opal_uses_threads, align 1
  %219 = and i8 %218, 1
  %.not132 = icmp eq i8 %219, 0
  br i1 %.not132, label %232, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %220 = load volatile i8, ptr %9, align 8
  %221 = and i8 %220, 1
  %.not133204 = icmp eq i8 %221, 0
  br i1 %.not133204, label %._crit_edge206, label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %.preheader
  %.pre219 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %226
  %222 = phi i8 [ %.pre219, %.lr.ph205.preheader ], [ %227, %226 ]
  %223 = and i8 %222, 1
  %.not134 = icmp eq i8 %223, 0
  br i1 %.not134, label %226, label %224

224:                                              ; preds = %.lr.ph205
  %225 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %225() #7
  %.pre218 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %226

226:                                              ; preds = %224, %.lr.ph205
  %227 = phi i8 [ %.pre218, %224 ], [ %222, %.lr.ph205 ]
  %228 = load volatile i8, ptr %9, align 8
  %229 = and i8 %228, 1
  %.not133 = icmp eq i8 %229, 0
  br i1 %.not133, label %._crit_edge206, label %.lr.ph205, !llvm.loop !19

._crit_edge206:                                   ; preds = %226, %.preheader
  %230 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %231 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %232

232:                                              ; preds = %.loopexit, %._crit_edge206, %3
  %.0 = phi i32 [ 0, %3 ], [ %.8, %._crit_edge206 ], [ %.8, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_some(i64 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ompi_wait_sync_t, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %14, label %.preheader137

.preheader137:                                    ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 96
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %6, i64 112
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = ptrtoint ptr %6 to i64
  br label %15

14:                                               ; preds = %5
  store i32 -32766, ptr %2, align 4
  br label %.loopexit

15:                                               ; preds = %.preheader137, %133
  store volatile i32 1, ptr %6, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %10, align 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %15
  %19 = call i32 @pthread_cond_init(ptr noundef nonnull %11, ptr noundef null) #7
  %20 = call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #7
  br label %21

21:                                               ; preds = %15, %18
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %54
  %.092143 = phi i64 [ 0, %21 ], [ %55, %54 ]
  %.093142 = phi ptr [ %1, %21 ], [ %56, %54 ]
  %.096140 = phi i64 [ 0, %21 ], [ %.197, %54 ]
  %.099139 = phi i64 [ 0, %21 ], [ %.2101, %54 ]
  %.0103138 = phi i64 [ 0, %21 ], [ %.1104, %54 ]
  %23 = load ptr, ptr %.093142, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add i64 %.0103138, 1
  br label %54

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 88
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = and i8 %31, 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %29
  %34 = cmpxchg volatile ptr %30, i64 0, i64 %13 acquire monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %opal_thread_compare_exchange_strong_ptr.exit.thread, label %41

36:                                               ; preds = %29
  %37 = load volatile i64, ptr %30, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  store i64 %13, ptr %30, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit.thread: ; preds = %39, %33
  %40 = getelementptr inbounds i32, ptr %3, i64 %.096140
  store i32 1, ptr %40, align 4
  br label %46

41:                                               ; preds = %33, %36
  %42 = getelementptr inbounds i32, ptr %3, i64 %.096140
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %30, align 8
  %44 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  %45 = zext i1 %44 to i64
  %spec.select = add i64 %.099139, %45
  br label %46

46:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread, %41
  %.1100 = phi i64 [ %spec.select, %41 ], [ %.099139, %opal_thread_compare_exchange_strong_ptr.exit.thread ]
  %47 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %48 = and i8 %47, 1
  %.not123 = icmp eq i8 %48, 0
  br i1 %.not123, label %.thread, label %49

49:                                               ; preds = %46
  %50 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %23) #7
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = add i64 %.1100, 1
  br label %54

.thread:                                          ; preds = %46, %49
  %53 = add i64 %.096140, 1
  br label %54

54:                                               ; preds = %.thread, %51, %27
  %.1104 = phi i64 [ %28, %27 ], [ %.0103138, %51 ], [ %.0103138, %.thread ]
  %.2101 = phi i64 [ %.099139, %27 ], [ %52, %51 ], [ %.1100, %.thread ]
  %.197 = phi i64 [ %.096140, %27 ], [ %.096140, %51 ], [ %53, %.thread ]
  %55 = add nuw i64 %.092143, 1
  %56 = getelementptr inbounds i8, ptr %.093142, i64 8
  %exitcond.not = icmp eq i64 %55, %0
  br i1 %exitcond.not, label %57, label %22, !llvm.loop !20

57:                                               ; preds = %54
  %58 = icmp eq i64 %.1104, %0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  store i32 -32766, ptr %2, align 4
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = and i8 %60, 1
  %.not122 = icmp eq i8 %61, 0
  br i1 %.not122, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #7
  %64 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #7
  br label %.loopexit

65:                                               ; preds = %57
  %66 = sub i64 %.197, %.2101
  %67 = icmp eq i64 %.2101, 0
  br i1 %67, label %68, label %.preheader173

68:                                               ; preds = %65
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = and i8 %69, 1
  %.not110 = icmp eq i8 %70, 0
  br i1 %.not110, label %73, label %71

71:                                               ; preds = %68
  %72 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %6) #7
  br label %.preheader173

73:                                               ; preds = %68
  store ptr %6, ptr @opal_threads_base_wait_sync_list, align 8
  %74 = load volatile i32, ptr %6, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %76 = call i32 @opal_progress() #7
  %77 = load volatile i32, ptr %6, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %sync_wait_st.exit, !llvm.loop !4

sync_wait_st.exit:                                ; preds = %.lr.ph.i, %73
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  br label %.preheader173

.preheader173:                                    ; preds = %71, %sync_wait_st.exit, %65
  br label %79

79:                                               ; preds = %.preheader173, %111
  %.091147 = phi i64 [ %112, %111 ], [ 0, %.preheader173 ]
  %.1146 = phi ptr [ %113, %111 ], [ %1, %.preheader173 ]
  %.298145 = phi i64 [ %.3, %111 ], [ 0, %.preheader173 ]
  %.3102144 = phi i64 [ %.5, %111 ], [ 0, %.preheader173 ]
  %80 = load ptr, ptr %.1146, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  %82 = load volatile i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %111, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, ptr %3, i64 %.298145
  %86 = load i32, ptr %85, align 4
  %.not119 = icmp eq i32 %86, 0
  br i1 %.not119, label %.critedge.sink.split, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %80, i64 88
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = and i8 %89, 1
  %.not.i126 = icmp eq i8 %90, 0
  br i1 %.not.i126, label %94, label %91

91:                                               ; preds = %87
  %92 = cmpxchg volatile ptr %88, i64 %13, i64 0 acquire monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %98, label %.critedge.sink.split

94:                                               ; preds = %87
  %95 = load volatile i64, ptr %88, align 8
  %96 = icmp eq i64 %95, %13
  br i1 %96, label %97, label %.critedge.sink.split

97:                                               ; preds = %94
  store i64 0, ptr %88, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %100 = and i8 %99, 1
  %.not120 = icmp eq i8 %100, 0
  br i1 %.not120, label %.critedge, label %101

101:                                              ; preds = %98
  %102 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %80) #7
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %80, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 76
  br i1 %106, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %103, %94, %91, %84
  %107 = trunc i64 %.091147 to i32
  %108 = add i64 %.3102144, 1
  %109 = getelementptr inbounds i32, ptr %3, i64 %.3102144
  store i32 %107, ptr %109, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %98, %101, %103
  %.4 = phi i64 [ %.3102144, %103 ], [ %.3102144, %101 ], [ %.3102144, %98 ], [ %108, %.critedge.sink.split ]
  %110 = add i64 %.298145, 1
  br label %111

111:                                              ; preds = %79, %.critedge
  %.5 = phi i64 [ %.3102144, %79 ], [ %.4, %.critedge ]
  %.3 = phi i64 [ %.298145, %79 ], [ %110, %.critedge ]
  %112 = add nuw i64 %.091147, 1
  %113 = getelementptr inbounds i8, ptr %.1146, i64 8
  %exitcond162.not = icmp eq i64 %112, %0
  br i1 %exitcond162.not, label %114, label %79, !llvm.loop !21

114:                                              ; preds = %111
  %115 = sub i64 %.3, %.5
  %116 = icmp eq i64 %66, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store volatile i8 0, ptr %10, align 8
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = and i8 %119, 1
  %.not111 = icmp eq i8 %120, 0
  br i1 %.not111, label %133, label %.preheader

.preheader:                                       ; preds = %118
  %121 = load volatile i8, ptr %10, align 8
  %122 = and i8 %121, 1
  %.not112148 = icmp eq i8 %122, 0
  br i1 %.not112148, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre165 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %123 = phi i8 [ %.pre165, %.lr.ph.preheader ], [ %128, %127 ]
  %124 = and i8 %123, 1
  %.not118 = icmp eq i8 %124, 0
  br i1 %.not118, label %127, label %125

125:                                              ; preds = %.lr.ph
  %126 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %126() #7
  %.pre = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %127

127:                                              ; preds = %125, %.lr.ph
  %128 = phi i8 [ %.pre, %125 ], [ %123, %.lr.ph ]
  %129 = load volatile i8, ptr %10, align 8
  %130 = and i8 %129, 1
  %.not112 = icmp eq i8 %130, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %127, %.preheader
  %131 = call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #7
  %132 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #7
  br label %133

133:                                              ; preds = %._crit_edge, %118
  %134 = icmp eq i64 %.5, 0
  br i1 %134, label %15, label %135

135:                                              ; preds = %133
  %136 = trunc i64 %.5 to i32
  store i32 %136, ptr %2, align 4
  fence acquire
  %.not113 = icmp eq ptr %4, null
  br i1 %.not113, label %.split.us, label %.split.split

.split.us:                                        ; preds = %135, %168
  %.090150.us = phi i64 [ %169, %168 ], [ 0, %135 ]
  %.094149.us = phi i32 [ %.2.us, %168 ], [ 0, %135 ]
  %137 = getelementptr inbounds i32, ptr %3, i64 %.090150.us
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %1, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 64
  %143 = getelementptr inbounds i8, ptr %141, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 76
  br i1 %145, label %168, label %146

146:                                              ; preds = %.split.us
  %147 = getelementptr inbounds i8, ptr %141, i64 56
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %141, ptr noundef nonnull %142) #7
  br label %152

152:                                              ; preds = %146, %150
  %153 = load i32, ptr %143, align 8
  %.not114.us = icmp eq i32 %153, 0
  %154 = getelementptr inbounds i8, ptr %141, i64 100
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 1
  %.not115.us = icmp eq i8 %156, 0
  br i1 %.not115.us, label %159, label %157

157:                                              ; preds = %152
  %spec.select125.us = select i1 %.not114.us, i32 %.094149.us, i32 18
  %158 = getelementptr inbounds i8, ptr %141, i64 96
  store volatile i32 1, ptr %158, align 8
  br label %168

159:                                              ; preds = %152
  br i1 %.not114.us, label %160, label %168

160:                                              ; preds = %159
  %161 = load i32, ptr %137, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %1, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %166(ptr noundef nonnull %163) #7
  %.not116.us = icmp eq i32 %167, 0
  br i1 %.not116.us, label %168, label %.loopexit

168:                                              ; preds = %.split.us, %160, %159, %157
  %.2.us = phi i32 [ %spec.select125.us, %157 ], [ %.094149.us, %160 ], [ 18, %159 ], [ 18, %.split.us ]
  %169 = add nuw i64 %.090150.us, 1
  %exitcond164.not = icmp eq i64 %169, %.5
  br i1 %exitcond164.not, label %.loopexit, label %.split.us, !llvm.loop !23

.split.split:                                     ; preds = %135, %205
  %.090150 = phi i64 [ %206, %205 ], [ 0, %135 ]
  %.094149 = phi i32 [ %.2, %205 ], [ 0, %135 ]
  %170 = getelementptr inbounds i32, ptr %3, i64 %.090150
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %1, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  %176 = getelementptr inbounds i8, ptr %174, i64 72
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 76
  br i1 %178, label %179, label %182

179:                                              ; preds = %.split.split
  %180 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.090150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i32 76, ptr %181, align 8
  br label %205

182:                                              ; preds = %.split.split
  %183 = getelementptr inbounds i8, ptr %174, i64 56
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %174, ptr noundef nonnull %175) #7
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.090150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  %190 = load i32, ptr %176, align 8
  %.not114 = icmp eq i32 %190, 0
  %191 = getelementptr inbounds i8, ptr %174, i64 100
  %192 = load i8, ptr %191, align 4
  %193 = and i8 %192, 1
  %.not115 = icmp eq i8 %193, 0
  br i1 %.not115, label %196, label %194

194:                                              ; preds = %188
  %spec.select125 = select i1 %.not114, i32 %.094149, i32 18
  %195 = getelementptr inbounds i8, ptr %174, i64 96
  store volatile i32 1, ptr %195, align 8
  br label %205

196:                                              ; preds = %188
  br i1 %.not114, label %197, label %205

197:                                              ; preds = %196
  %198 = load i32, ptr %170, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %1, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef nonnull %200) #7
  %.not116 = icmp eq i32 %204, 0
  br i1 %.not116, label %205, label %.loopexit

205:                                              ; preds = %194, %197, %196, %179
  %.2 = phi i32 [ 18, %179 ], [ %spec.select125, %194 ], [ %.094149, %197 ], [ 18, %196 ]
  %206 = add nuw i64 %.090150, 1
  %exitcond163.not = icmp eq i64 %206, %.5
  br i1 %exitcond163.not, label %.loopexit, label %.split.split, !llvm.loop !23

.loopexit:                                        ; preds = %205, %197, %168, %160, %59, %62, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %62 ], [ 0, %59 ], [ %.2.us, %168 ], [ %167, %160 ], [ %.2, %205 ], [ %204, %197 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
