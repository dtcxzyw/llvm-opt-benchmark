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
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %6, label %10, label %.critedge11.preheader.i

.critedge11.preheader.i:                          ; preds = %2
  br i1 %9, label %ompi_request_wait_completion.exit, label %.lr.ph.i

10:                                               ; preds = %2
  br i1 %9, label %102, label %.preheader20.i

.preheader20.i:                                   ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = ptrtoint ptr %3 to i64
  br label %17

17:                                               ; preds = %.backedge, %.preheader20.i
  %18 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %17
  %21 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %4) #7
  br i1 %21, label %ompi_request_wait_completion.exit, label %.critedge.i

.critedge.i:                                      ; preds = %20, %17
  store volatile i32 1, ptr %3, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %13, align 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %.critedge.i
  %25 = call i32 @pthread_cond_init(ptr noundef nonnull %14, ptr noundef null) #7
  %26 = call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %27

27:                                               ; preds = %24, %.critedge.i
  %28 = phi i8 [ %22, %.critedge.i ], [ %.pre.i, %24 ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = cmpxchg volatile ptr %7, i64 0, i64 %16 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %._crit_edge29.i, label %opal_thread_compare_exchange_strong_ptr.exit.i

._crit_edge29.i:                                  ; preds = %30
  %.pre30.i = load i8, ptr @opal_uses_threads, align 1
  br label %37

33:                                               ; preds = %27
  %34 = load volatile i64, ptr %7, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %opal_thread_compare_exchange_strong_ptr.exit.i

36:                                               ; preds = %33
  store i64 %16, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %._crit_edge29.i
  %38 = phi i8 [ %.pre30.i, %._crit_edge29.i ], [ %28, %36 ]
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

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
  %.not9.i = icmp eq i32 %49, 0
  %.pre34.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not9.i, label %opal_thread_compare_exchange_strong_ptr.exit13.i, label %50

50:                                               ; preds = %48
  %51 = trunc i8 %.pre34.i to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = cmpxchg volatile ptr %7, i64 %16, i64 0 acquire monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %59, label %.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge.i

.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge.i: ; preds = %52
  %.pre33.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit13.i

55:                                               ; preds = %50
  %56 = load volatile i64, ptr %7, align 8
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %58, label %opal_thread_compare_exchange_strong_ptr.exit13.i

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
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.preheader19.i, label %.backedge

.preheader19.i:                                   ; preds = %65
  %68 = load volatile i8, ptr %13, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.lr.ph23.i, label %._crit_edge.i

.lr.ph23.i:                                       ; preds = %.preheader19.i
  %70 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph23.split.i, label %.lr.ph23.split.us.i

.lr.ph23.split.us.i:                              ; preds = %.lr.ph23.i, %.lr.ph23.split.us.i
  %72 = load volatile i8, ptr %13, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.lr.ph23.split.us.i, label %._crit_edge.i, !llvm.loop !6

.lr.ph23.split.i:                                 ; preds = %.lr.ph23.i, %78
  %74 = phi i8 [ %79, %78 ], [ %70, %.lr.ph23.i ]
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph23.split.i
  %77 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %77() #7
  %.pre31.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %78

78:                                               ; preds = %76, %.lr.ph23.split.i
  %79 = phi i8 [ %.pre31.i, %76 ], [ %74, %.lr.ph23.split.i ]
  %80 = load volatile i8, ptr %13, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.lr.ph23.split.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph23.split.us.i, %78, %.preheader19.i
  %82 = call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #7
  %83 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %65
  br label %17

opal_thread_compare_exchange_strong_ptr.exit13.i: ; preds = %55, %48, %.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge.i
  %84 = phi i8 [ %.pre33.i, %.opal_thread_compare_exchange_strong_ptr.exit13_crit_edge.i ], [ %.pre34.i, %48 ], [ %.pre34.i, %55 ]
  %85 = trunc i8 %84 to i1
  br i1 %85, label %.preheader.i, label %102

.preheader.i:                                     ; preds = %opal_thread_compare_exchange_strong_ptr.exit13.i
  %86 = load volatile i8, ptr %13, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.lr.ph24.i, label %._crit_edge25.i

.lr.ph24.i:                                       ; preds = %.preheader.i
  %88 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.lr.ph24.split.i, label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %.lr.ph24.i, %.lr.ph24.split.us.i
  %90 = load volatile i8, ptr %13, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.lr.ph24.split.us.i, label %._crit_edge25.i, !llvm.loop !9

.lr.ph24.split.i:                                 ; preds = %.lr.ph24.i, %96
  %92 = phi i8 [ %97, %96 ], [ %88, %.lr.ph24.i ]
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph24.split.i
  %95 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %95() #7
  %.pre35.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %96

96:                                               ; preds = %94, %.lr.ph24.split.i
  %97 = phi i8 [ %.pre35.i, %94 ], [ %92, %.lr.ph24.split.i ]
  %98 = load volatile i8, ptr %13, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %.lr.ph24.split.i, label %._crit_edge25.i, !llvm.loop !10

._crit_edge25.i:                                  ; preds = %.lr.ph24.split.us.i, %96, %.preheader.i
  %100 = call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #7
  %101 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #7
  br label %102

102:                                              ; preds = %._crit_edge25.i, %opal_thread_compare_exchange_strong_ptr.exit13.i, %10
  fence acquire
  br label %ompi_request_wait_completion.exit

.lr.ph.i:                                         ; preds = %.critedge11.preheader.i, %.critedge11.backedge.i
  %103 = tail call i32 @opal_progress() #7
  %104 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %.critedge11.backedge.i

106:                                              ; preds = %.lr.ph.i
  %107 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %4) #7
  br i1 %107, label %ompi_request_wait_completion.exit, label %.critedge11.backedge.i

.critedge11.backedge.i:                           ; preds = %106, %.lr.ph.i
  %108 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %108, inttoptr (i64 1 to ptr)
  br i1 %.not.i, label %ompi_request_wait_completion.exit, label %.lr.ph.i, !llvm.loop !11

ompi_request_wait_completion.exit:                ; preds = %106, %.critedge11.backedge.i, %20, %.critedge11.preheader.i, %102
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  fence acquire
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 76
  br i1 %112, label %113, label %125

113:                                              ; preds = %ompi_request_wait_completion.exit
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %169, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %109, align 8
  store i32 %118, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %123, ptr %124, align 4
  br label %169

125:                                              ; preds = %ompi_request_wait_completion.exit
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %4, ptr noundef nonnull %109) #7
  br label %131

131:                                              ; preds = %129, %125
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %143, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %109, align 8
  store i32 %136, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %132, %131
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %149 = load volatile i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  br i1 %.not, label %169, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 4), align 4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr @ompi_status_empty, align 8
  store i32 %155, ptr %1, align 8
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 16), align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %156, ptr %157, align 8
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 12), align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %158, ptr %159, align 4
  br label %169

160:                                              ; preds = %147
  store volatile i32 1, ptr %148, align 8
  %161 = load i32, ptr %110, align 8
  br label %169

162:                                              ; preds = %143
  %163 = load i32, ptr %110, align 8
  %.not38 = icmp eq i32 %163, 0
  br i1 %.not38, label %164, label %169

164:                                              ; preds = %162
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef nonnull %0) #7
  br label %169

169:                                              ; preds = %162, %151, %152, %113, %114, %164, %160
  %.0 = phi i32 [ %161, %160 ], [ %168, %164 ], [ 76, %114 ], [ 76, %113 ], [ 0, %152 ], [ 0, %151 ], [ %163, %162 ]
  ret i32 %.0
}

declare i32 @ompi_grequest_invoke_query(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_any(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ompi_wait_sync_t, align 8
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %13, label %.preheader86

.preheader86:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = ptrtoint ptr %5 to i64
  br label %14

13:                                               ; preds = %4
  store i32 -32766, ptr %2, align 4
  br label %207

14:                                               ; preds = %.backedge, %.preheader86
  %.064 = phi i64 [ %0, %.preheader86 ], [ %.165, %.backedge ]
  store volatile i32 1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %9, align 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.preheader126

17:                                               ; preds = %14
  %18 = call i32 @pthread_cond_init(ptr noundef nonnull %10, ptr noundef null) #7
  %19 = call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #7
  br label %.preheader126

.preheader126:                                    ; preds = %14, %17
  br label %20

20:                                               ; preds = %.preheader126, %.critedge
  %.06293 = phi i64 [ %.163, %.critedge ], [ 0, %.preheader126 ]
  %.06692 = phi i64 [ %51, %.critedge ], [ 0, %.preheader126 ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %.06692
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add i64 %.06293, 1
  br label %.critedge

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

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
  %44 = trunc i64 %.06692 to i32
  store i32 %44, ptr %2, align 4
  br label %84

opal_thread_compare_exchange_strong_ptr.exit.thread: ; preds = %32, %40, %opal_thread_compare_exchange_strong_ptr.exit
  %45 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread
  %48 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %22) #7
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %47
  %50 = trunc i64 %.06692 to i32
  store i32 %50, ptr %2, align 4
  br label %84

.critedge:                                        ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread, %47, %26
  %.163 = phi i64 [ %27, %26 ], [ %.06293, %47 ], [ %.06293, %opal_thread_compare_exchange_strong_ptr.exit.thread ]
  %51 = add nuw i64 %.06692, 1
  %exitcond.not = icmp eq i64 %51, %0
  br i1 %exitcond.not, label %52, label %20, !llvm.loop !12

52:                                               ; preds = %.critedge
  %53 = icmp eq i64 %.163, %0
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  store i32 -32766, ptr %2, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %63, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 4), align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr @ompi_status_empty, align 8
  store i32 %58, ptr %3, align 8
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 16), align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 12), align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %54
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %207

66:                                               ; preds = %63
  %67 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %68 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %207

69:                                               ; preds = %52
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %5) #7
  br label %81

74:                                               ; preds = %69
  store ptr %5, ptr @opal_threads_base_wait_sync_list, align 8
  %75 = load volatile i32, ptr %5, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %77 = call i32 @opal_progress() #7
  %78 = load volatile i32, ptr %5, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %sync_wait_st.exit, !llvm.loop !4

sync_wait_st.exit:                                ; preds = %.lr.ph.i, %74
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  %80 = load i32, ptr %8, align 4
  br label %81

81:                                               ; preds = %sync_wait_st.exit, %72
  %82 = phi i32 [ %73, %72 ], [ %80, %sync_wait_st.exit ]
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %81, %49, %43
  %.165 = phi i64 [ %.06692, %49 ], [ %.06692, %43 ], [ %.064, %81 ]
  %.1 = phi i1 [ true, %49 ], [ true, %43 ], [ %83, %81 ]
  %.not7495 = icmp eq i64 %.165, 0
  br i1 %.not7495, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84, %opal_thread_compare_exchange_strong_ptr.exit78.thread
  %.16796.in = phi i64 [ %.16796, %opal_thread_compare_exchange_strong_ptr.exit78.thread ], [ %.165, %84 ]
  %.16796 = add i64 %.16796.in, -1
  %85 = getelementptr inbounds ptr, ptr %1, i64 %.16796
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load volatile i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %opal_thread_compare_exchange_strong_ptr.exit78.thread, label %90

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = cmpxchg volatile ptr %91, i64 %12, i64 0 acquire monotonic, align 8
  %96 = extractvalue { i64, i1 } %95, 1
  br i1 %96, label %opal_thread_compare_exchange_strong_ptr.exit78.thread, label %opal_thread_compare_exchange_strong_ptr.exit78

97:                                               ; preds = %90
  %98 = load volatile i64, ptr %91, align 8
  %99 = icmp eq i64 %98, %12
  br i1 %99, label %100, label %opal_thread_compare_exchange_strong_ptr.exit78

100:                                              ; preds = %97
  store i64 0, ptr %91, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit78.thread

opal_thread_compare_exchange_strong_ptr.exit78:   ; preds = %94, %97
  %101 = trunc i64 %.16796 to i32
  store i32 %101, ptr %2, align 4
  br label %opal_thread_compare_exchange_strong_ptr.exit78.thread

opal_thread_compare_exchange_strong_ptr.exit78.thread: ; preds = %94, %100, %opal_thread_compare_exchange_strong_ptr.exit78, %.lr.ph
  %.not74 = icmp eq i64 %.16796, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %opal_thread_compare_exchange_strong_ptr.exit78.thread, %84
  br i1 %.1, label %121, label %102

102:                                              ; preds = %._crit_edge
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.preheader85, label %.backedge

.preheader85:                                     ; preds = %102
  %105 = load volatile i8, ptr %9, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader85
  %107 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.lr.ph97.split, label %.lr.ph97.split.us

.lr.ph97.split.us:                                ; preds = %.lr.ph97, %.lr.ph97.split.us
  %109 = load volatile i8, ptr %9, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.lr.ph97.split.us, label %._crit_edge98, !llvm.loop !14

.lr.ph97.split:                                   ; preds = %.lr.ph97, %115
  %111 = phi i8 [ %116, %115 ], [ %107, %.lr.ph97 ]
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph97.split
  %114 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %114() #7
  %.pre = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %115

115:                                              ; preds = %113, %.lr.ph97.split
  %116 = phi i8 [ %.pre, %113 ], [ %111, %.lr.ph97.split ]
  %117 = load volatile i8, ptr %9, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %.lr.ph97.split, label %._crit_edge98, !llvm.loop !15

._crit_edge98:                                    ; preds = %.lr.ph97.split.us, %115, %.preheader85
  %119 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %120 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge98, %102
  br label %14

121:                                              ; preds = %._crit_edge
  %122 = load i32, ptr %2, align 4
  %123 = trunc i64 %.165 to i32
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store volatile i8 0, ptr %9, align 8
  br label %126

126:                                              ; preds = %125, %121
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds ptr, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 75
  br i1 %133, label %134, label %153

134:                                              ; preds = %126
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %.preheader, label %207

.preheader:                                       ; preds = %134
  %137 = load volatile i8, ptr %9, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %.preheader
  %139 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %.lr.ph101.split, label %.lr.ph101.split.us

.lr.ph101.split.us:                               ; preds = %.lr.ph101, %.lr.ph101.split.us
  %141 = load volatile i8, ptr %9, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %.lr.ph101.split.us, label %._crit_edge102, !llvm.loop !16

.lr.ph101.split:                                  ; preds = %.lr.ph101, %147
  %143 = phi i8 [ %148, %147 ], [ %139, %.lr.ph101 ]
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %.lr.ph101.split
  %146 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %146() #7
  %.pre111 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %147

147:                                              ; preds = %145, %.lr.ph101.split
  %148 = phi i8 [ %.pre111, %145 ], [ %143, %.lr.ph101.split ]
  %149 = load volatile i8, ptr %9, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %.lr.ph101.split, label %._crit_edge102, !llvm.loop !17

._crit_edge102:                                   ; preds = %.lr.ph101.split.us, %147, %.preheader
  %151 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %152 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %207

153:                                              ; preds = %126
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %129, ptr noundef nonnull %130) #7
  br label %159

159:                                              ; preds = %157, %153
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %171, label %160

160:                                              ; preds = %159
  fence acquire
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 68
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %162, ptr %163, align 4
  %164 = load i32, ptr %130, align 8
  store i32 %164, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %129, i64 76
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %160, %159
  %172 = load i32, ptr %131, align 8
  %173 = getelementptr inbounds nuw i8, ptr %129, i64 100
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store volatile i32 1, ptr %177, align 8
  br label %188

178:                                              ; preds = %171
  %179 = icmp eq i32 %172, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %1, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %186(ptr noundef nonnull %183) #7
  br label %188

188:                                              ; preds = %178, %180, %176
  %.2 = phi i32 [ %172, %176 ], [ %187, %180 ], [ %172, %178 ]
  %189 = load i8, ptr @opal_uses_threads, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %.preheader84, label %207

.preheader84:                                     ; preds = %188
  %191 = load volatile i8, ptr %9, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader84
  %193 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %.lr.ph99.split, label %.lr.ph99.split.us

.lr.ph99.split.us:                                ; preds = %.lr.ph99, %.lr.ph99.split.us
  %195 = load volatile i8, ptr %9, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %.lr.ph99.split.us, label %._crit_edge100, !llvm.loop !18

.lr.ph99.split:                                   ; preds = %.lr.ph99, %201
  %197 = phi i8 [ %202, %201 ], [ %193, %.lr.ph99 ]
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %.lr.ph99.split
  %200 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %200() #7
  %.pre109 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %201

201:                                              ; preds = %199, %.lr.ph99.split
  %202 = phi i8 [ %.pre109, %199 ], [ %197, %.lr.ph99.split ]
  %203 = load volatile i8, ptr %9, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %.lr.ph99.split, label %._crit_edge100, !llvm.loop !19

._crit_edge100:                                   ; preds = %.lr.ph99.split.us, %201, %.preheader84
  %205 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %206 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %207

207:                                              ; preds = %188, %._crit_edge100, %134, %._crit_edge102, %63, %66, %13
  %.068 = phi i32 [ 0, %13 ], [ 0, %66 ], [ 0, %63 ], [ 76, %._crit_edge102 ], [ 76, %134 ], [ %.2, %._crit_edge100 ], [ %.2, %188 ]
  ret i32 %.068
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_sync_wait_mt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_all(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ompi_wait_sync_t, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %241, label %.preheader166

.preheader166:                                    ; preds = %3
  %6 = trunc i64 %0 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = ptrtoint ptr %4 to i64
  br label %13

13:                                               ; preds = %.backedge, %.preheader166
  %.098 = phi i32 [ 0, %.preheader166 ], [ %83, %.backedge ]
  store volatile i32 %6, ptr %4, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %9, align 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.preheader220

16:                                               ; preds = %13
  %17 = call i32 @pthread_cond_init(ptr noundef nonnull %10, ptr noundef null) #7
  %18 = call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #7
  br label %.preheader220

.preheader220:                                    ; preds = %13, %16
  br label %19

19:                                               ; preds = %.preheader220, %54
  %.097175 = phi i64 [ %55, %54 ], [ 0, %.preheader220 ]
  %.0102174 = phi ptr [ %20, %54 ], [ %1, %.preheader220 ]
  %.1107173 = phi i64 [ %.2108, %54 ], [ 0, %.preheader220 ]
  %.1112172 = phi i64 [ %.2113, %54 ], [ 0, %.preheader220 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0102174, i64 8
  %21 = load ptr, ptr %.0102174, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add i64 %.1112172, 1
  br label %54

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, inttoptr (i64 1 to ptr)
  br i1 %30, label %opal_thread_compare_exchange_strong_ptr.exit.thread149, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

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
  br i1 %44, label %opal_thread_compare_exchange_strong_ptr.exit.thread149, label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit.thread149: ; preds = %27, %opal_thread_compare_exchange_strong_ptr.exit
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %46 = load i32, ptr %45, align 8
  %.not127 = icmp ne i32 %46, 0
  %47 = zext i1 %.not127 to i64
  %spec.select = add i64 %.1107173, %47
  %48 = add i64 %.1112172, 1
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit.thread: ; preds = %34, %42, %opal_thread_compare_exchange_strong_ptr.exit, %opal_thread_compare_exchange_strong_ptr.exit.thread149
  %.3114 = phi i64 [ %48, %opal_thread_compare_exchange_strong_ptr.exit.thread149 ], [ %.1112172, %opal_thread_compare_exchange_strong_ptr.exit ], [ %.1112172, %42 ], [ %.1112172, %34 ]
  %.3109 = phi i64 [ %spec.select, %opal_thread_compare_exchange_strong_ptr.exit.thread149 ], [ %.1107173, %opal_thread_compare_exchange_strong_ptr.exit ], [ %.1107173, %42 ], [ %.1107173, %34 ]
  %49 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread
  %52 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %21) #7
  %.fr = freeze i1 %52
  %53 = add i64 %.3109, 1
  br i1 %.fr, label %54, label %.thread

.thread:                                          ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread, %51
  br label %54

54:                                               ; preds = %.thread, %51, %25
  %.2113 = phi i64 [ %26, %25 ], [ %.3114, %51 ], [ %.3114, %.thread ]
  %.2108 = phi i64 [ %.1107173, %25 ], [ %53, %51 ], [ %.3109, %.thread ]
  %55 = add nuw i64 %.097175, 1
  %exitcond.not = icmp eq i64 %55, %0
  br i1 %exitcond.not, label %56, label %19, !llvm.loop !20

56:                                               ; preds = %54
  %.not = icmp eq i64 %.2108, 0
  br i1 %.not, label %58, label %57

57:                                               ; preds = %56
  store volatile i8 0, ptr %9, align 8
  br label %.loopexit167

58:                                               ; preds = %56
  %.not123 = icmp eq i64 %.2113, 0
  %.pre200 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not123, label %wait_sync_update.exit, label %59

59:                                               ; preds = %58
  %60 = trunc i64 %.2113 to i32
  %61 = trunc i8 %.pre200 to i1
  br i1 %61, label %opal_thread_add_fetch_32.exit.i, label %opal_thread_add_fetch_32.exit.i.thread

opal_thread_add_fetch_32.exit.i:                  ; preds = %59
  %62 = sub nsw i32 0, %60
  %63 = atomicrmw volatile add ptr %4, i32 %62 monotonic, align 4
  %.not.i = icmp eq i32 %63, %60
  br i1 %.not.i, label %67, label %wait_sync_update.exit

opal_thread_add_fetch_32.exit.i.thread:           ; preds = %59
  %64 = load volatile i32, ptr %4, align 8
  %65 = sub nsw i32 %64, %60
  store volatile i32 %65, ptr %4, align 8
  %66 = load volatile i32, ptr %4, align 8
  br label %wait_sync_update.exit

67:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #7
  %69 = call i32 @pthread_cond_signal(ptr noundef nonnull %10) #7
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #7
  store volatile i8 0, ptr %9, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %opal_thread_add_fetch_32.exit.i.thread, %67, %opal_thread_add_fetch_32.exit.i, %58
  %71 = phi i8 [ %.pre200, %opal_thread_add_fetch_32.exit.i.thread ], [ %.pre, %67 ], [ %.pre200, %opal_thread_add_fetch_32.exit.i ], [ %.pre200, %58 ]
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %wait_sync_update.exit
  %74 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %4) #7
  br label %82

75:                                               ; preds = %wait_sync_update.exit
  store ptr %4, ptr @opal_threads_base_wait_sync_list, align 8
  %76 = load volatile i32, ptr %4, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %sync_wait_st.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %78 = call i32 @opal_progress() #7
  %79 = load volatile i32, ptr %4, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i, label %sync_wait_st.exit, !llvm.loop !4

sync_wait_st.exit:                                ; preds = %.lr.ph.i, %75
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  %81 = load i32, ptr %8, align 4
  br label %82

82:                                               ; preds = %sync_wait_st.exit, %73
  %83 = phi i32 [ %74, %73 ], [ %81, %sync_wait_st.exit ]
  %.not124 = icmp eq i32 %83, 0
  br i1 %.not124, label %.loopexit167, label %.preheader165

.preheader165:                                    ; preds = %82, %opal_thread_compare_exchange_strong_ptr.exit136
  %.1177 = phi i64 [ %99, %opal_thread_compare_exchange_strong_ptr.exit136 ], [ 0, %82 ]
  %.1103176 = phi ptr [ %84, %opal_thread_compare_exchange_strong_ptr.exit136 ], [ %1, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1103176, i64 8
  %85 = load ptr, ptr %.1103176, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load volatile i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %opal_thread_compare_exchange_strong_ptr.exit136, label %89

89:                                               ; preds = %.preheader165
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = cmpxchg volatile ptr %90, i64 %12, i64 0 acquire monotonic, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit136

95:                                               ; preds = %89
  %96 = load volatile i64, ptr %90, align 8
  %97 = icmp eq i64 %96, %12
  br i1 %97, label %98, label %opal_thread_compare_exchange_strong_ptr.exit136

98:                                               ; preds = %95
  store i64 0, ptr %90, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit136

opal_thread_compare_exchange_strong_ptr.exit136:  ; preds = %93, %98, %95, %.preheader165
  %99 = add nuw i64 %.1177, 1
  %exitcond196.not = icmp eq i64 %99, %0
  br i1 %exitcond196.not, label %100, label %.preheader165, !llvm.loop !21

100:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit136
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %.preheader164, label %.backedge

.preheader164:                                    ; preds = %100
  %103 = load volatile i8, ptr %9, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader164
  %105 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %107 = load volatile i8, ptr %9, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %113
  %109 = phi i8 [ %114, %113 ], [ %105, %.lr.ph ]
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.split
  %112 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %112() #7
  %.pre201 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %113

113:                                              ; preds = %111, %.lr.ph.split
  %114 = phi i8 [ %.pre201, %111 ], [ %109, %.lr.ph.split ]
  %115 = load volatile i8, ptr %9, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.lr.ph.split, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph.split.us, %113, %.preheader164
  %117 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %118 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %100
  br label %13

.loopexit167:                                     ; preds = %82, %57
  %.199 = phi i32 [ %.098, %57 ], [ 0, %82 ]
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %.preheader162, label %119

.preheader162:                                    ; preds = %.loopexit167
  %umax198 = call i64 @llvm.umax.i64(i64 %0, i64 1)
  br label %176

119:                                              ; preds = %.loopexit167
  fence acquire
  %umax = call i64 @llvm.umax.i64(i64 %0, i64 1)
  br label %120

120:                                              ; preds = %119, %173
  %.2181 = phi i64 [ 0, %119 ], [ %174, %173 ]
  %.2100180 = phi i32 [ %.199, %119 ], [ %.3101, %173 ]
  %.2104178 = phi ptr [ %1, %119 ], [ %175, %173 ]
  %121 = load ptr, ptr %.2104178, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load volatile i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) @ompi_status_empty, i64 24, i1 false)
  br label %173

127:                                              ; preds = %120
  br i1 %.not, label %opal_thread_compare_exchange_strong_ptr.exit138, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %130 = load i8, ptr @opal_uses_threads, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = cmpxchg volatile ptr %129, i64 %12, i64 0 acquire monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %139, label %opal_thread_compare_exchange_strong_ptr.exit138

135:                                              ; preds = %128
  %136 = load volatile i64, ptr %129, align 8
  %137 = icmp eq i64 %136, %12
  br i1 %137, label %138, label %opal_thread_compare_exchange_strong_ptr.exit138

138:                                              ; preds = %135
  store i64 0, ptr %129, align 8
  br label %139

139:                                              ; preds = %138, %132
  %140 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2181, i32 2
  store i32 19, ptr %140, align 8
  %141 = getelementptr inbounds ptr, ptr %1, i64 %.2181
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 76
  %spec.store.select130 = select i1 %145, i32 76, i32 19
  store i32 %spec.store.select130, ptr %140, align 8
  br label %173

opal_thread_compare_exchange_strong_ptr.exit138:  ; preds = %132, %135, %127
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit138
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %151 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %121, ptr noundef nonnull %150) #7
  br label %152

152:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit138, %149
  %153 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2181
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 100
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store volatile i32 1, ptr %122, align 8
  br label %173

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %.2104178, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %166(ptr noundef nonnull %.2104178) #7
  %168 = icmp eq i32 %.2100180, 0
  %169 = icmp ne i32 %167, 0
  %or.cond = select i1 %168, i1 %169, i1 false
  %spec.select131 = select i1 %or.cond, i32 %167, i32 %.2100180
  br label %170

170:                                              ; preds = %163, %159
  %.4 = phi i32 [ %.2100180, %159 ], [ %spec.select131, %163 ]
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %172 = load i32, ptr %171, align 8
  %.not126 = icmp eq i32 %172, 0
  %spec.select132 = select i1 %.not126, i32 %.4, i32 18
  br label %173

173:                                              ; preds = %170, %158, %139, %125
  %.3101 = phi i32 [ %.2100180, %125 ], [ 18, %139 ], [ %.2100180, %158 ], [ %spec.select132, %170 ]
  %174 = add nuw i64 %.2181, 1
  %175 = getelementptr inbounds nuw i8, ptr %.2104178, i64 8
  %exitcond197.not = icmp eq i64 %174, %umax
  br i1 %exitcond197.not, label %.loopexit, label %120, !llvm.loop !24

176:                                              ; preds = %.preheader162, %.thread157
  %.3187 = phi i64 [ 0, %.preheader162 ], [ %221, %.thread157 ]
  %.6185 = phi i32 [ %.199, %.preheader162 ], [ %spec.store.select, %.thread157 ]
  %.3105183 = phi ptr [ %1, %.preheader162 ], [ %222, %.thread157 ]
  %177 = load ptr, ptr %.3105183, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %179 = load volatile i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 8), align 8
  br label %217

183:                                              ; preds = %176
  br i1 %.not, label %opal_thread_compare_exchange_strong_ptr.exit140, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %186 = load i8, ptr @opal_uses_threads, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = cmpxchg volatile ptr %185, i64 %12, i64 0 acquire monotonic, align 8
  %190 = extractvalue { i64, i1 } %189, 1
  br i1 %190, label %.thread157, label %opal_thread_compare_exchange_strong_ptr.exit140

191:                                              ; preds = %184
  %192 = load volatile i64, ptr %185, align 8
  %193 = icmp eq i64 %192, %12
  br i1 %193, label %194, label %opal_thread_compare_exchange_strong_ptr.exit140

194:                                              ; preds = %191
  store i64 0, ptr %185, align 8
  br label %.thread157

opal_thread_compare_exchange_strong_ptr.exit140:  ; preds = %188, %191, %183
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit140
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %200 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %177, ptr noundef nonnull %199) #7
  br label %201

201:                                              ; preds = %198, %opal_thread_compare_exchange_strong_ptr.exit140
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 100
  %205 = load i8, ptr %204, align 4
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store volatile i32 1, ptr %178, align 8
  br label %217

208:                                              ; preds = %201
  %209 = icmp eq i32 %203, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %.3105183, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(ptr noundef nonnull %.3105183) #7
  %215 = icmp eq i32 %.6185, 0
  %216 = icmp ne i32 %214, 0
  %or.cond3 = select i1 %215, i1 %216, i1 false
  %spec.select134 = select i1 %or.cond3, i32 %214, i32 %.6185
  br label %.thread157

217:                                              ; preds = %207, %208, %181
  %.096 = phi i32 [ %182, %181 ], [ %203, %207 ], [ %203, %208 ]
  switch i32 %.096, label %.thread157 [
    i32 77, label %218
    i32 75, label %218
  ]

218:                                              ; preds = %217, %217
  br label %.thread157

.thread157:                                       ; preds = %188, %194, %210, %217, %218
  %.096160 = phi i32 [ %.096, %218 ], [ %.096, %217 ], [ 0, %210 ], [ 1, %194 ], [ 1, %188 ]
  %.8 = phi i32 [ %.096, %218 ], [ %.6185, %217 ], [ %spec.select134, %210 ], [ %.6185, %194 ], [ %.6185, %188 ]
  %219 = icmp eq i32 %.8, 0
  %220 = icmp ne i32 %.096160, 0
  %or.cond7 = and i1 %220, %219
  %spec.store.select = select i1 %or.cond7, i32 18, i32 %.8
  %221 = add nuw i64 %.3187, 1
  %222 = getelementptr inbounds nuw i8, ptr %.3105183, i64 8
  %exitcond199.not = icmp eq i64 %221, %umax198
  br i1 %exitcond199.not, label %.loopexit, label %176, !llvm.loop !25

.loopexit:                                        ; preds = %173, %.thread157
  %.5 = phi i32 [ %spec.store.select, %.thread157 ], [ %.3101, %173 ]
  %223 = load i8, ptr @opal_uses_threads, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %.preheader, label %241

.preheader:                                       ; preds = %.loopexit
  %225 = load volatile i8, ptr %9, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %.preheader
  %227 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %.lr.ph188.split, label %.lr.ph188.split.us

.lr.ph188.split.us:                               ; preds = %.lr.ph188, %.lr.ph188.split.us
  %229 = load volatile i8, ptr %9, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %.lr.ph188.split.us, label %._crit_edge189, !llvm.loop !26

.lr.ph188.split:                                  ; preds = %.lr.ph188, %235
  %231 = phi i8 [ %236, %235 ], [ %227, %.lr.ph188 ]
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %.lr.ph188.split
  %234 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %234() #7
  %.pre203 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %235

235:                                              ; preds = %233, %.lr.ph188.split
  %236 = phi i8 [ %.pre203, %233 ], [ %231, %.lr.ph188.split ]
  %237 = load volatile i8, ptr %9, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %.lr.ph188.split, label %._crit_edge189, !llvm.loop !27

._crit_edge189:                                   ; preds = %.lr.ph188.split.us, %235, %.preheader
  %239 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %240 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %241

241:                                              ; preds = %.loopexit, %._crit_edge189, %3
  %.0 = phi i32 [ 0, %3 ], [ %.5, %._crit_edge189 ], [ %.5, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_some(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ompi_wait_sync_t, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %14, label %.preheader127

.preheader127:                                    ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = ptrtoint ptr %6 to i64
  br label %15

14:                                               ; preds = %5
  store i32 -32766, ptr %2, align 4
  br label %.loopexit

15:                                               ; preds = %.preheader127, %136
  store volatile i32 1, ptr %6, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %10, align 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 @pthread_cond_init(ptr noundef nonnull %11, ptr noundef null) #7
  %20 = call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #7
  br label %21

21:                                               ; preds = %15, %18
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %54
  %.092133 = phi i64 [ 0, %21 ], [ %55, %54 ]
  %.093132 = phi ptr [ %1, %21 ], [ %56, %54 ]
  %.096130 = phi i64 [ 0, %21 ], [ %.197, %54 ]
  %.099129 = phi i64 [ 0, %21 ], [ %.1100, %54 ]
  %.0103128 = phi i64 [ 0, %21 ], [ %.1104, %54 ]
  %23 = load ptr, ptr %.093132, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add i64 %.0103128, 1
  br label %54

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

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
  %40 = getelementptr inbounds i32, ptr %3, i64 %.096130
  store i32 1, ptr %40, align 4
  br label %46

41:                                               ; preds = %33, %36
  %42 = getelementptr inbounds i32, ptr %3, i64 %.096130
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %30, align 8
  %44 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  %45 = zext i1 %44 to i64
  %spec.select = add i64 %.099129, %45
  br label %46

46:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread, %41
  %.2101 = phi i64 [ %spec.select, %41 ], [ %.099129, %opal_thread_compare_exchange_strong_ptr.exit.thread ]
  %47 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %23) #7
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %49
  %52 = add i64 %.2101, 1
  br label %54

.critedge:                                        ; preds = %46, %49
  %53 = add i64 %.096130, 1
  br label %54

54:                                               ; preds = %.critedge, %51, %27
  %.1104 = phi i64 [ %28, %27 ], [ %.0103128, %51 ], [ %.0103128, %.critedge ]
  %.1100 = phi i64 [ %.099129, %27 ], [ %52, %51 ], [ %.2101, %.critedge ]
  %.197 = phi i64 [ %.096130, %27 ], [ %.096130, %51 ], [ %53, %.critedge ]
  %55 = add nuw i64 %.092133, 1
  %56 = getelementptr inbounds nuw i8, ptr %.093132, i64 8
  %exitcond.not = icmp eq i64 %55, %0
  br i1 %exitcond.not, label %57, label %22, !llvm.loop !28

57:                                               ; preds = %54
  %58 = icmp eq i64 %.1104, %0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  store i32 -32766, ptr %2, align 4
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #7
  %64 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #7
  br label %.loopexit

65:                                               ; preds = %57
  %66 = sub i64 %.197, %.1100
  %67 = icmp eq i64 %.1100, 0
  br i1 %67, label %68, label %.preheader167

68:                                               ; preds = %65
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %6) #7
  br label %.preheader167

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
  br label %.preheader167

.preheader167:                                    ; preds = %71, %sync_wait_st.exit, %65
  br label %79

79:                                               ; preds = %.preheader167, %110
  %.091137 = phi i64 [ %111, %110 ], [ 0, %.preheader167 ]
  %.1136 = phi ptr [ %112, %110 ], [ %1, %.preheader167 ]
  %.298135 = phi i64 [ %.3, %110 ], [ 0, %.preheader167 ]
  %.3102134 = phi i64 [ %.4, %110 ], [ 0, %.preheader167 ]
  %80 = load ptr, ptr %.1136, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load volatile i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %110, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, ptr %3, i64 %.298135
  %86 = load i32, ptr %85, align 4
  %.not113 = icmp eq i32 %86, 0
  br i1 %.not113, label %.critedge118.sink.split, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = cmpxchg volatile ptr %88, i64 %13, i64 0 acquire monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %98, label %.critedge118.sink.split

94:                                               ; preds = %87
  %95 = load volatile i64, ptr %88, align 8
  %96 = icmp eq i64 %95, %13
  br i1 %96, label %97, label %.critedge118.sink.split

97:                                               ; preds = %94
  store i64 0, ptr %88, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %.critedge118

101:                                              ; preds = %98
  %102 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %80) #7
  br i1 %102, label %.critedge117, label %.critedge118

.critedge117:                                     ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 76
  br i1 %105, label %.critedge118.sink.split, label %.critedge118

.critedge118.sink.split:                          ; preds = %.critedge117, %94, %91, %84
  %106 = trunc i64 %.091137 to i32
  %107 = add i64 %.3102134, 1
  %108 = getelementptr inbounds i32, ptr %3, i64 %.3102134
  store i32 %106, ptr %108, align 4
  br label %.critedge118

.critedge118:                                     ; preds = %.critedge118.sink.split, %101, %98, %.critedge117
  %.5 = phi i64 [ %.3102134, %.critedge117 ], [ %.3102134, %98 ], [ %.3102134, %101 ], [ %107, %.critedge118.sink.split ]
  %109 = add i64 %.298135, 1
  br label %110

110:                                              ; preds = %79, %.critedge118
  %.4 = phi i64 [ %.3102134, %79 ], [ %.5, %.critedge118 ]
  %.3 = phi i64 [ %.298135, %79 ], [ %109, %.critedge118 ]
  %111 = add nuw i64 %.091137, 1
  %112 = getelementptr inbounds nuw i8, ptr %.1136, i64 8
  %exitcond151.not = icmp eq i64 %111, %0
  br i1 %exitcond151.not, label %113, label %79, !llvm.loop !29

113:                                              ; preds = %110
  %114 = sub i64 %.3, %.4
  %115 = icmp eq i64 %66, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store volatile i8 0, ptr %10, align 8
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %.preheader, label %136

.preheader:                                       ; preds = %117
  %120 = load volatile i8, ptr %10, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %122 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %124 = load volatile i8, ptr %10, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %130
  %126 = phi i8 [ %131, %130 ], [ %122, %.lr.ph ]
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph.split
  %129 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %129() #7
  %.pre = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %130

130:                                              ; preds = %128, %.lr.ph.split
  %131 = phi i8 [ %.pre, %128 ], [ %126, %.lr.ph.split ]
  %132 = load volatile i8, ptr %10, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %.lr.ph.split, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph.split.us, %130, %.preheader
  %134 = call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #7
  %135 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #7
  br label %136

136:                                              ; preds = %._crit_edge, %117
  %137 = icmp eq i64 %.4, 0
  br i1 %137, label %15, label %138

138:                                              ; preds = %136
  %139 = trunc i64 %.4 to i32
  store i32 %139, ptr %2, align 4
  fence acquire
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split.us, label %.split.split

.split.us:                                        ; preds = %138, %171
  %.090139.us = phi i64 [ %172, %171 ], [ 0, %138 ]
  %.094138.us = phi i32 [ %.195.us, %171 ], [ 0, %138 ]
  %140 = getelementptr inbounds i32, ptr %3, i64 %.090139.us
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %1, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 76
  br i1 %148, label %171, label %149

149:                                              ; preds = %.split.us
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %144, ptr noundef nonnull %145) #7
  br label %155

155:                                              ; preds = %149, %153
  %156 = load i32, ptr %146, align 8
  %.not110.us = icmp eq i32 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 100
  %158 = load i8, ptr %157, align 4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %169, label %160

160:                                              ; preds = %155
  br i1 %.not110.us, label %161, label %171

161:                                              ; preds = %160
  %162 = load i32, ptr %140, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %1, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef nonnull %164) #7
  %.not111.us = icmp eq i32 %168, 0
  br i1 %.not111.us, label %171, label %.loopexit

169:                                              ; preds = %155
  %spec.select119.us = select i1 %.not110.us, i32 %.094138.us, i32 18
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 96
  store volatile i32 1, ptr %170, align 8
  br label %171

171:                                              ; preds = %.split.us, %169, %161, %160
  %.195.us = phi i32 [ %spec.select119.us, %169 ], [ %.094138.us, %161 ], [ 18, %160 ], [ 18, %.split.us ]
  %172 = add nuw i64 %.090139.us, 1
  %exitcond155.not = icmp eq i64 %172, %.4
  br i1 %exitcond155.not, label %.loopexit, label %.split.us, !llvm.loop !32

.split.split:                                     ; preds = %138, %208
  %.090139 = phi i64 [ %209, %208 ], [ 0, %138 ]
  %.094138 = phi i32 [ %.195, %208 ], [ 0, %138 ]
  %173 = getelementptr inbounds i32, ptr %3, i64 %.090139
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %1, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 76
  br i1 %181, label %182, label %185

182:                                              ; preds = %.split.split
  %183 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.090139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %178, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 76, ptr %184, align 8
  br label %208

185:                                              ; preds = %.split.split
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %177, ptr noundef nonnull %178) #7
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.090139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %178, i64 24, i1 false)
  %193 = load i32, ptr %179, align 8
  %.not110 = icmp eq i32 %193, 0
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 100
  %195 = load i8, ptr %194, align 4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %spec.select119 = select i1 %.not110, i32 %.094138, i32 18
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 96
  store volatile i32 1, ptr %198, align 8
  br label %208

199:                                              ; preds = %191
  br i1 %.not110, label %200, label %208

200:                                              ; preds = %199
  %201 = load i32, ptr %173, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %1, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 %206(ptr noundef nonnull %203) #7
  %.not111 = icmp eq i32 %207, 0
  br i1 %.not111, label %208, label %.loopexit

208:                                              ; preds = %197, %200, %199, %182
  %.195 = phi i32 [ 18, %182 ], [ %spec.select119, %197 ], [ %.094138, %200 ], [ 18, %199 ]
  %209 = add nuw i64 %.090139, 1
  %exitcond153.not = icmp eq i64 %209, %.4
  br i1 %exitcond153.not, label %.loopexit, label %.split.split, !llvm.loop !32

.loopexit:                                        ; preds = %208, %200, %171, %161, %59, %62, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %62 ], [ 0, %59 ], [ %.195.us, %171 ], [ %168, %161 ], [ %.195, %208 ], [ %207, %200 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !8}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !8}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !8}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !8}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !8}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !8}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5, !8}
!32 = distinct !{!32, !5}
