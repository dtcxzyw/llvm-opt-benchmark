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
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %6, label %8, label %.preheader20.i

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %94, label %.preheader19.i

.preheader19.i:                                   ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 96
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = getelementptr inbounds i8, ptr %3, i64 112
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = ptrtoint ptr %3 to i64
  br label %17

17:                                               ; preds = %.backedge, %.preheader19.i
  %18 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %17
  %21 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %4) #7
  br i1 %21, label %ompi_request_wait_completion.exit, label %.thread.i

.thread.i:                                        ; preds = %20, %17
  store volatile i32 1, ptr %3, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %13, align 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %.thread.i
  %25 = call i32 @pthread_cond_init(ptr noundef nonnull %14, ptr noundef null) #7
  %26 = call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %27

27:                                               ; preds = %24, %.thread.i
  %28 = phi i8 [ %22, %.thread.i ], [ %.pre.i, %24 ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = cmpxchg volatile ptr %7, i64 0, i64 %16 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %._crit_edge25.i, label %opal_thread_compare_exchange_strong_ptr.exit.i

._crit_edge25.i:                                  ; preds = %30
  %.pre26.i = load i8, ptr @opal_uses_threads, align 1
  br label %37

33:                                               ; preds = %27
  %34 = load volatile i64, ptr %7, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %opal_thread_compare_exchange_strong_ptr.exit.i

36:                                               ; preds = %33
  store i64 %16, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %._crit_edge25.i
  %38 = phi i8 [ %.pre26.i, %._crit_edge25.i ], [ %28, %36 ]
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
  %.pre30.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not9.i, label %opal_thread_compare_exchange_strong_ptr.exit11.i, label %50

50:                                               ; preds = %48
  %51 = trunc i8 %.pre30.i to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = cmpxchg volatile ptr %7, i64 %16, i64 0 acquire monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %59, label %.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge.i

.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge.i: ; preds = %52
  %.pre29.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit11.i

55:                                               ; preds = %50
  %56 = load volatile i64, ptr %7, align 8
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %58, label %opal_thread_compare_exchange_strong_ptr.exit11.i

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
  br i1 %67, label %.preheader18.i, label %.backedge

.preheader18.i:                                   ; preds = %65
  %68 = load volatile i8, ptr %13, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %.pre28.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %70 = phi i8 [ %.pre28.i, %.lr.ph.preheader.i ], [ %75, %74 ]
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i
  %73 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %73() #7
  %.pre27.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %74

74:                                               ; preds = %72, %.lr.ph.i
  %75 = phi i8 [ %.pre27.i, %72 ], [ %70, %.lr.ph.i ]
  %76 = load volatile i8, ptr %13, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %74, %.preheader18.i
  %78 = call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #7
  %79 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %65
  br label %17

opal_thread_compare_exchange_strong_ptr.exit11.i: ; preds = %55, %48, %.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge.i
  %80 = phi i8 [ %.pre29.i, %.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge.i ], [ %.pre30.i, %48 ], [ %.pre30.i, %55 ]
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.preheader.i, label %94

.preheader.i:                                     ; preds = %opal_thread_compare_exchange_strong_ptr.exit11.i
  %82 = load volatile i8, ptr %13, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.lr.ph22.preheader.i, label %._crit_edge23.i

.lr.ph22.preheader.i:                             ; preds = %.preheader.i
  %.pre32.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %88, %.lr.ph22.preheader.i
  %84 = phi i8 [ %.pre32.i, %.lr.ph22.preheader.i ], [ %89, %88 ]
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph22.i
  %87 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %87() #7
  %.pre31.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %88

88:                                               ; preds = %86, %.lr.ph22.i
  %89 = phi i8 [ %.pre31.i, %86 ], [ %84, %.lr.ph22.i ]
  %90 = load volatile i8, ptr %13, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.lr.ph22.i, label %._crit_edge23.i, !llvm.loop !7

._crit_edge23.i:                                  ; preds = %88, %.preheader.i
  %92 = call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #7
  %93 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #7
  br label %94

94:                                               ; preds = %._crit_edge23.i, %opal_thread_compare_exchange_strong_ptr.exit11.i, %8
  fence acquire
  br label %ompi_request_wait_completion.exit

.preheader20.i:                                   ; preds = %2, %103
  %95 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %95, inttoptr (i64 1 to ptr)
  br i1 %.not.i, label %ompi_request_wait_completion.exit, label %96

96:                                               ; preds = %.preheader20.i
  %97 = tail call i32 @opal_progress() #7
  %98 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %4) #7
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %102, %100 ], [ 0, %96 ]
  %.not7.i = icmp eq i32 %104, 0
  br i1 %.not7.i, label %.preheader20.i, label %ompi_request_wait_completion.exit, !llvm.loop !8

ompi_request_wait_completion.exit:                ; preds = %.preheader20.i, %103, %20, %94
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  fence acquire
  %105 = getelementptr inbounds i8, ptr %4, i64 64
  %106 = getelementptr inbounds i8, ptr %4, i64 72
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 76
  br i1 %108, label %109, label %121

109:                                              ; preds = %ompi_request_wait_completion.exit
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %163, label %110

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
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %156

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
  %.not38 = icmp eq i32 %157, 0
  br i1 %.not38, label %158, label %163

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
  br i1 %6, label %13, label %.preheader87

.preheader87:                                     ; preds = %4
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

14:                                               ; preds = %.backedge, %.preheader87
  %.064 = phi i64 [ %0, %.preheader87 ], [ %.165, %.backedge ]
  store volatile i32 1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %9, align 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.preheader115

17:                                               ; preds = %14
  %18 = call i32 @pthread_cond_init(ptr noundef nonnull %10, ptr noundef null) #7
  %19 = call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #7
  br label %.preheader115

.preheader115:                                    ; preds = %14, %17
  br label %20

20:                                               ; preds = %.preheader115, %.thread
  %.06294 = phi i64 [ %.163, %.thread ], [ 0, %.preheader115 ]
  %.06693 = phi i64 [ %51, %.thread ], [ 0, %.preheader115 ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %.06693
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add i64 %.06294, 1
  br label %.thread

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %22, i64 88
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
  %44 = trunc i64 %.06693 to i32
  store i32 %44, ptr %2, align 4
  br label %79

opal_thread_compare_exchange_strong_ptr.exit.thread: ; preds = %32, %40, %opal_thread_compare_exchange_strong_ptr.exit
  %45 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread
  %48 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %22) #7
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  %50 = trunc i64 %.06693 to i32
  store i32 %50, ptr %2, align 4
  br label %79

.thread:                                          ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread, %47, %26
  %.163 = phi i64 [ %27, %26 ], [ %.06294, %47 ], [ %.06294, %opal_thread_compare_exchange_strong_ptr.exit.thread ]
  %51 = add nuw i64 %.06693, 1
  %exitcond.not = icmp eq i64 %51, %0
  br i1 %exitcond.not, label %52, label %20, !llvm.loop !9

52:                                               ; preds = %.thread
  %53 = icmp eq i64 %.163, %0
  br i1 %53, label %54, label %67

54:                                               ; preds = %52
  store i32 -32766, ptr %2, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %61, label %55

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
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %190

64:                                               ; preds = %61
  %65 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %66 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %190

67:                                               ; preds = %52
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

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
  %.165 = phi i64 [ %.06693, %49 ], [ %.06693, %43 ], [ %.064, %sync_wait_st.exit ], [ %.064, %70 ]
  %.1 = phi i32 [ 0, %49 ], [ 0, %43 ], [ %78, %sync_wait_st.exit ], [ %71, %70 ]
  %.not7496 = icmp eq i64 %.165, 0
  br i1 %.not7496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %opal_thread_compare_exchange_strong_ptr.exit78.thread
  %.16797.in = phi i64 [ %.16797, %opal_thread_compare_exchange_strong_ptr.exit78.thread ], [ %.165, %79 ]
  %.16797 = add i64 %.16797.in, -1
  %80 = getelementptr inbounds ptr, ptr %1, i64 %.16797
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  %83 = load volatile i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %opal_thread_compare_exchange_strong_ptr.exit78.thread, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds i8, ptr %81, i64 88
  %87 = load i8, ptr @opal_uses_threads, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = cmpxchg volatile ptr %86, i64 %12, i64 0 acquire monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %opal_thread_compare_exchange_strong_ptr.exit78.thread, label %opal_thread_compare_exchange_strong_ptr.exit78

92:                                               ; preds = %85
  %93 = load volatile i64, ptr %86, align 8
  %94 = icmp eq i64 %93, %12
  br i1 %94, label %95, label %opal_thread_compare_exchange_strong_ptr.exit78

95:                                               ; preds = %92
  store i64 0, ptr %86, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit78.thread

opal_thread_compare_exchange_strong_ptr.exit78:   ; preds = %89, %92
  %96 = trunc i64 %.16797 to i32
  store i32 %96, ptr %2, align 4
  br label %opal_thread_compare_exchange_strong_ptr.exit78.thread

opal_thread_compare_exchange_strong_ptr.exit78.thread: ; preds = %89, %95, %opal_thread_compare_exchange_strong_ptr.exit78, %.lr.ph
  %.not74 = icmp eq i64 %.16797, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %opal_thread_compare_exchange_strong_ptr.exit78.thread, %79
  %.not75 = icmp eq i32 %.1, 0
  br i1 %.not75, label %112, label %97

97:                                               ; preds = %._crit_edge
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %.preheader86, label %.backedge

.preheader86:                                     ; preds = %97
  %100 = load volatile i8, ptr %9, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %.lr.ph98.preheader, label %._crit_edge99

.lr.ph98.preheader:                               ; preds = %.preheader86
  %.pre106 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %106
  %102 = phi i8 [ %.pre106, %.lr.ph98.preheader ], [ %107, %106 ]
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph98
  %105 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %105() #7
  %.pre = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %106

106:                                              ; preds = %104, %.lr.ph98
  %107 = phi i8 [ %.pre, %104 ], [ %102, %.lr.ph98 ]
  %108 = load volatile i8, ptr %9, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %.lr.ph98, label %._crit_edge99, !llvm.loop !11

._crit_edge99:                                    ; preds = %106, %.preheader86
  %110 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %111 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge99, %97
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
  %127 = trunc i8 %126 to i1
  br i1 %127, label %.preheader, label %190

.preheader:                                       ; preds = %125
  %128 = load volatile i8, ptr %9, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %.lr.ph102.preheader, label %._crit_edge103

.lr.ph102.preheader:                              ; preds = %.preheader
  %.pre110 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %134
  %130 = phi i8 [ %.pre110, %.lr.ph102.preheader ], [ %135, %134 ]
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph102
  %133 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %133() #7
  %.pre109 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %134

134:                                              ; preds = %132, %.lr.ph102
  %135 = phi i8 [ %.pre109, %132 ], [ %130, %.lr.ph102 ]
  %136 = load volatile i8, ptr %9, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.lr.ph102, label %._crit_edge103, !llvm.loop !12

._crit_edge103:                                   ; preds = %134, %.preheader
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
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %158, label %147

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
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

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
  %177 = trunc i8 %176 to i1
  br i1 %177, label %.preheader85, label %190

.preheader85:                                     ; preds = %175
  %178 = load volatile i8, ptr %9, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %.preheader85
  %.pre108 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %184
  %180 = phi i8 [ %.pre108, %.lr.ph100.preheader ], [ %185, %184 ]
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %.lr.ph100
  %183 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %183() #7
  %.pre107 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %184

184:                                              ; preds = %182, %.lr.ph100
  %185 = phi i8 [ %.pre107, %182 ], [ %180, %.lr.ph100 ]
  %186 = load volatile i8, ptr %9, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %.lr.ph100, label %._crit_edge101, !llvm.loop !13

._crit_edge101:                                   ; preds = %184, %.preheader85
  %188 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %189 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %190

190:                                              ; preds = %175, %._crit_edge101, %125, %._crit_edge103, %61, %64, %13
  %.068 = phi i32 [ 0, %13 ], [ 0, %64 ], [ 0, %61 ], [ 76, %._crit_edge103 ], [ 76, %125 ], [ %.2, %._crit_edge101 ], [ %.2, %175 ]
  ret i32 %.068
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_sync_wait_mt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_all(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ompi_wait_sync_t, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %232, label %.preheader167

.preheader167:                                    ; preds = %3
  %6 = trunc i64 %0 to i32
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = ptrtoint ptr %4 to i64
  br label %13

13:                                               ; preds = %.backedge, %.preheader167
  %.098 = phi i32 [ 0, %.preheader167 ], [ %82, %.backedge ]
  store volatile i32 %6, ptr %4, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %9, align 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.preheader213

16:                                               ; preds = %13
  %17 = call i32 @pthread_cond_init(ptr noundef nonnull %10, ptr noundef null) #7
  %18 = call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #7
  br label %.preheader213

.preheader213:                                    ; preds = %13, %16
  br label %19

19:                                               ; preds = %.preheader213, %.thread
  %.097176 = phi i64 [ %54, %.thread ], [ 0, %.preheader213 ]
  %.0102175 = phi ptr [ %20, %.thread ], [ %1, %.preheader213 ]
  %.1107174 = phi i64 [ %.4110, %.thread ], [ 0, %.preheader213 ]
  %.1112173 = phi i64 [ %.3114, %.thread ], [ 0, %.preheader213 ]
  %20 = getelementptr inbounds i8, ptr %.0102175, i64 8
  %21 = load ptr, ptr %.0102175, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add i64 %.1112173, 1
  br label %.thread

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %21, i64 88
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
  %45 = getelementptr inbounds i8, ptr %21, i64 72
  %46 = load i32, ptr %45, align 8
  %.not127 = icmp ne i32 %46, 0
  %47 = zext i1 %.not127 to i64
  %spec.select = add i64 %.1107174, %47
  %48 = add i64 %.1112173, 1
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit.thread: ; preds = %34, %42, %opal_thread_compare_exchange_strong_ptr.exit, %opal_thread_compare_exchange_strong_ptr.exit.thread149
  %.2113 = phi i64 [ %48, %opal_thread_compare_exchange_strong_ptr.exit.thread149 ], [ %.1112173, %opal_thread_compare_exchange_strong_ptr.exit ], [ %.1112173, %42 ], [ %.1112173, %34 ]
  %.3109 = phi i64 [ %spec.select, %opal_thread_compare_exchange_strong_ptr.exit.thread149 ], [ %.1107174, %opal_thread_compare_exchange_strong_ptr.exit ], [ %.1107174, %42 ], [ %.1107174, %34 ]
  %49 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread
  %52 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %21) #7
  %.fr = freeze i1 %52
  %53 = zext i1 %.fr to i64
  %spec.select161 = add i64 %.3109, %53
  br label %.thread

.thread:                                          ; preds = %51, %opal_thread_compare_exchange_strong_ptr.exit.thread, %25
  %.3114 = phi i64 [ %26, %25 ], [ %.2113, %opal_thread_compare_exchange_strong_ptr.exit.thread ], [ %.2113, %51 ]
  %.4110 = phi i64 [ %.1107174, %25 ], [ %.3109, %opal_thread_compare_exchange_strong_ptr.exit.thread ], [ %spec.select161, %51 ]
  %54 = add nuw i64 %.097176, 1
  %exitcond.not = icmp eq i64 %54, %0
  br i1 %exitcond.not, label %55, label %19, !llvm.loop !14

55:                                               ; preds = %.thread
  %.not = icmp eq i64 %.4110, 0
  br i1 %.not, label %57, label %56

56:                                               ; preds = %55
  store volatile i8 0, ptr %9, align 8
  br label %.loopexit168

57:                                               ; preds = %55
  %.not123 = icmp eq i64 %.3114, 0
  %.pre199 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not123, label %wait_sync_update.exit, label %58

58:                                               ; preds = %57
  %59 = trunc i64 %.3114 to i32
  %60 = trunc i8 %.pre199 to i1
  br i1 %60, label %opal_thread_add_fetch_32.exit.i, label %opal_thread_add_fetch_32.exit.i.thread

opal_thread_add_fetch_32.exit.i:                  ; preds = %58
  %61 = sub nsw i32 0, %59
  %62 = atomicrmw volatile add ptr %4, i32 %61 monotonic, align 4
  %.not.i = icmp eq i32 %62, %59
  br i1 %.not.i, label %66, label %wait_sync_update.exit

opal_thread_add_fetch_32.exit.i.thread:           ; preds = %58
  %63 = load volatile i32, ptr %4, align 8
  %64 = sub i32 %63, %59
  store volatile i32 %64, ptr %4, align 8
  %65 = load volatile i32, ptr %4, align 8
  br label %wait_sync_update.exit

66:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #7
  %68 = call i32 @pthread_cond_signal(ptr noundef nonnull %10) #7
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #7
  store volatile i8 0, ptr %9, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %opal_thread_add_fetch_32.exit.i.thread, %66, %opal_thread_add_fetch_32.exit.i, %57
  %70 = phi i8 [ %.pre199, %opal_thread_add_fetch_32.exit.i.thread ], [ %.pre, %66 ], [ %.pre199, %opal_thread_add_fetch_32.exit.i ], [ %.pre199, %57 ]
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

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
  %.not124 = icmp eq i32 %82, 0
  br i1 %.not124, label %.loopexit168, label %.preheader166

.preheader166:                                    ; preds = %81, %opal_thread_compare_exchange_strong_ptr.exit136
  %.1178 = phi i64 [ %98, %opal_thread_compare_exchange_strong_ptr.exit136 ], [ 0, %81 ]
  %.1103177 = phi ptr [ %83, %opal_thread_compare_exchange_strong_ptr.exit136 ], [ %1, %81 ]
  %83 = getelementptr inbounds i8, ptr %.1103177, i64 8
  %84 = load ptr, ptr %.1103177, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 96
  %86 = load volatile i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %opal_thread_compare_exchange_strong_ptr.exit136, label %88

88:                                               ; preds = %.preheader166
  %89 = getelementptr inbounds i8, ptr %84, i64 88
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = cmpxchg volatile ptr %89, i64 %12, i64 0 acquire monotonic, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit136

94:                                               ; preds = %88
  %95 = load volatile i64, ptr %89, align 8
  %96 = icmp eq i64 %95, %12
  br i1 %96, label %97, label %opal_thread_compare_exchange_strong_ptr.exit136

97:                                               ; preds = %94
  store i64 0, ptr %89, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit136

opal_thread_compare_exchange_strong_ptr.exit136:  ; preds = %92, %97, %94, %.preheader166
  %98 = add nuw i64 %.1178, 1
  %exitcond195.not = icmp eq i64 %98, %0
  br i1 %exitcond195.not, label %99, label %.preheader166, !llvm.loop !15

99:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit136
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %.preheader165, label %.backedge

.preheader165:                                    ; preds = %99
  %102 = load volatile i8, ptr %9, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader165
  %.pre201 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %104 = phi i8 [ %.pre201, %.lr.ph.preheader ], [ %109, %108 ]
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph
  %107 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %107() #7
  %.pre200 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %108

108:                                              ; preds = %106, %.lr.ph
  %109 = phi i8 [ %.pre200, %106 ], [ %104, %.lr.ph ]
  %110 = load volatile i8, ptr %9, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %108, %.preheader165
  %112 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %113 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %99
  br label %13

.loopexit168:                                     ; preds = %81, %56
  %.199 = phi i32 [ %.098, %56 ], [ 0, %81 ]
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %.preheader163, label %114

.preheader163:                                    ; preds = %.loopexit168
  %umax197 = call i64 @llvm.umax.i64(i64 %0, i64 1)
  br label %171

114:                                              ; preds = %.loopexit168
  fence acquire
  %umax = call i64 @llvm.umax.i64(i64 %0, i64 1)
  br label %115

115:                                              ; preds = %114, %168
  %.2182 = phi i64 [ 0, %114 ], [ %169, %168 ]
  %.2100181 = phi i32 [ %.199, %114 ], [ %.4, %168 ]
  %.2104179 = phi ptr [ %1, %114 ], [ %170, %168 ]
  %116 = load ptr, ptr %.2104179, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  %118 = load volatile i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) @ompi_status_empty, i64 24, i1 false)
  br label %168

122:                                              ; preds = %115
  br i1 %.not, label %opal_thread_compare_exchange_strong_ptr.exit138, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %116, i64 88
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = cmpxchg volatile ptr %124, i64 %12, i64 0 acquire monotonic, align 8
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %134, label %opal_thread_compare_exchange_strong_ptr.exit138

130:                                              ; preds = %123
  %131 = load volatile i64, ptr %124, align 8
  %132 = icmp eq i64 %131, %12
  br i1 %132, label %133, label %opal_thread_compare_exchange_strong_ptr.exit138

133:                                              ; preds = %130
  store i64 0, ptr %124, align 8
  br label %134

134:                                              ; preds = %133, %127
  %135 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2182, i32 2
  store i32 19, ptr %135, align 8
  %136 = getelementptr inbounds ptr, ptr %1, i64 %.2182
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 76
  %spec.store.select130 = select i1 %140, i32 76, i32 19
  store i32 %spec.store.select130, ptr %135, align 8
  br label %168

opal_thread_compare_exchange_strong_ptr.exit138:  ; preds = %127, %130, %122
  %141 = getelementptr inbounds i8, ptr %116, i64 56
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit138
  %145 = getelementptr inbounds i8, ptr %116, i64 64
  %146 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %116, ptr noundef nonnull %145) #7
  br label %147

147:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit138, %144
  %148 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2182
  %149 = getelementptr inbounds i8, ptr %116, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  %150 = getelementptr inbounds i8, ptr %116, i64 100
  %151 = load i8, ptr %150, align 4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store volatile i32 1, ptr %117, align 8
  br label %168

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %116, i64 72
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %.2104179, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef nonnull %.2104179) #7
  %163 = icmp eq i32 %.2100181, 0
  %164 = icmp ne i32 %162, 0
  %or.cond = select i1 %163, i1 %164, i1 false
  %spec.select131 = select i1 %or.cond, i32 %162, i32 %.2100181
  br label %165

165:                                              ; preds = %158, %154
  %.3101 = phi i32 [ %.2100181, %154 ], [ %spec.select131, %158 ]
  %166 = getelementptr inbounds i8, ptr %148, i64 8
  %167 = load i32, ptr %166, align 8
  %.not126 = icmp eq i32 %167, 0
  %spec.select132 = select i1 %.not126, i32 %.3101, i32 18
  br label %168

168:                                              ; preds = %165, %153, %134, %120
  %.4 = phi i32 [ %.2100181, %120 ], [ 18, %134 ], [ %.2100181, %153 ], [ %spec.select132, %165 ]
  %169 = add nuw i64 %.2182, 1
  %170 = getelementptr inbounds i8, ptr %.2104179, i64 8
  %exitcond196.not = icmp eq i64 %169, %umax
  br i1 %exitcond196.not, label %.loopexit, label %115, !llvm.loop !17

171:                                              ; preds = %.preheader163, %.thread157
  %.3188 = phi i64 [ 0, %.preheader163 ], [ %216, %.thread157 ]
  %.5186 = phi i32 [ %.199, %.preheader163 ], [ %spec.store.select, %.thread157 ]
  %.3105184 = phi ptr [ %1, %.preheader163 ], [ %217, %.thread157 ]
  %172 = load ptr, ptr %.3105184, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 96
  %174 = load volatile i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i64 0, i32 2), align 8
  br label %212

178:                                              ; preds = %171
  br i1 %.not, label %opal_thread_compare_exchange_strong_ptr.exit140, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %172, i64 88
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = cmpxchg volatile ptr %180, i64 %12, i64 0 acquire monotonic, align 8
  %185 = extractvalue { i64, i1 } %184, 1
  br i1 %185, label %.thread157, label %opal_thread_compare_exchange_strong_ptr.exit140

186:                                              ; preds = %179
  %187 = load volatile i64, ptr %180, align 8
  %188 = icmp eq i64 %187, %12
  br i1 %188, label %189, label %opal_thread_compare_exchange_strong_ptr.exit140

189:                                              ; preds = %186
  store i64 0, ptr %180, align 8
  br label %.thread157

opal_thread_compare_exchange_strong_ptr.exit140:  ; preds = %183, %186, %178
  %190 = getelementptr inbounds i8, ptr %172, i64 56
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit140
  %194 = getelementptr inbounds i8, ptr %172, i64 64
  %195 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %172, ptr noundef nonnull %194) #7
  br label %196

196:                                              ; preds = %193, %opal_thread_compare_exchange_strong_ptr.exit140
  %197 = getelementptr inbounds i8, ptr %172, i64 72
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %172, i64 100
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store volatile i32 1, ptr %173, align 8
  br label %212

203:                                              ; preds = %196
  %204 = icmp eq i32 %198, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %.3105184, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 %208(ptr noundef nonnull %.3105184) #7
  %210 = icmp eq i32 %.5186, 0
  %211 = icmp ne i32 %209, 0
  %or.cond3 = select i1 %210, i1 %211, i1 false
  %spec.select134 = select i1 %or.cond3, i32 %209, i32 %.5186
  br label %.thread157

212:                                              ; preds = %202, %203, %176
  %.096 = phi i32 [ %177, %176 ], [ %198, %202 ], [ %198, %203 ]
  switch i32 %.096, label %.thread157 [
    i32 77, label %213
    i32 75, label %213
  ]

213:                                              ; preds = %212, %212
  br label %.thread157

.thread157:                                       ; preds = %183, %189, %205, %212, %213
  %.096160 = phi i32 [ %.096, %213 ], [ %.096, %212 ], [ 0, %205 ], [ 1, %189 ], [ 1, %183 ]
  %.7 = phi i32 [ %.096, %213 ], [ %.5186, %212 ], [ %spec.select134, %205 ], [ %.5186, %189 ], [ %.5186, %183 ]
  %214 = icmp eq i32 %.7, 0
  %215 = icmp ne i32 %.096160, 0
  %or.cond7 = and i1 %215, %214
  %spec.store.select = select i1 %or.cond7, i32 18, i32 %.7
  %216 = add nuw i64 %.3188, 1
  %217 = getelementptr inbounds i8, ptr %.3105184, i64 8
  %exitcond198.not = icmp eq i64 %216, %umax197
  br i1 %exitcond198.not, label %.loopexit, label %171, !llvm.loop !18

.loopexit:                                        ; preds = %168, %.thread157
  %.8 = phi i32 [ %spec.store.select, %.thread157 ], [ %.4, %168 ]
  %218 = load i8, ptr @opal_uses_threads, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %.preheader, label %232

.preheader:                                       ; preds = %.loopexit
  %220 = load volatile i8, ptr %9, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %.lr.ph189.preheader, label %._crit_edge190

.lr.ph189.preheader:                              ; preds = %.preheader
  %.pre203 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %226
  %222 = phi i8 [ %.pre203, %.lr.ph189.preheader ], [ %227, %226 ]
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %.lr.ph189
  %225 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %225() #7
  %.pre202 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %226

226:                                              ; preds = %224, %.lr.ph189
  %227 = phi i8 [ %.pre202, %224 ], [ %222, %.lr.ph189 ]
  %228 = load volatile i8, ptr %9, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %.lr.ph189, label %._crit_edge190, !llvm.loop !19

._crit_edge190:                                   ; preds = %226, %.preheader
  %230 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %231 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %232

232:                                              ; preds = %.loopexit, %._crit_edge190, %3
  %.0 = phi i32 [ 0, %3 ], [ %.8, %._crit_edge190 ], [ %.8, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_some(i64 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ompi_wait_sync_t, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %14, label %.preheader127

.preheader127:                                    ; preds = %5
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

15:                                               ; preds = %.preheader127, %133
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
  %.099129 = phi i64 [ 0, %21 ], [ %.2101, %54 ]
  %.0103128 = phi i64 [ 0, %21 ], [ %.1104, %54 ]
  %23 = load ptr, ptr %.093132, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add i64 %.0103128, 1
  br label %54

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 88
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
  %.1100 = phi i64 [ %spec.select, %41 ], [ %.099129, %opal_thread_compare_exchange_strong_ptr.exit.thread ]
  %47 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %23) #7
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = add i64 %.1100, 1
  br label %54

.thread:                                          ; preds = %46, %49
  %53 = add i64 %.096130, 1
  br label %54

54:                                               ; preds = %.thread, %51, %27
  %.1104 = phi i64 [ %28, %27 ], [ %.0103128, %51 ], [ %.0103128, %.thread ]
  %.2101 = phi i64 [ %.099129, %27 ], [ %52, %51 ], [ %.1100, %.thread ]
  %.197 = phi i64 [ %.096130, %27 ], [ %.096130, %51 ], [ %53, %.thread ]
  %55 = add nuw i64 %.092133, 1
  %56 = getelementptr inbounds i8, ptr %.093132, i64 8
  %exitcond.not = icmp eq i64 %55, %0
  br i1 %exitcond.not, label %57, label %22, !llvm.loop !20

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
  %66 = sub i64 %.197, %.2101
  %67 = icmp eq i64 %.2101, 0
  br i1 %67, label %68, label %.preheader161

68:                                               ; preds = %65
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %6) #7
  br label %.preheader161

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
  br label %.preheader161

.preheader161:                                    ; preds = %71, %sync_wait_st.exit, %65
  br label %79

79:                                               ; preds = %.preheader161, %111
  %.091137 = phi i64 [ %112, %111 ], [ 0, %.preheader161 ]
  %.1136 = phi ptr [ %113, %111 ], [ %1, %.preheader161 ]
  %.298135 = phi i64 [ %.3, %111 ], [ 0, %.preheader161 ]
  %.3102134 = phi i64 [ %.5, %111 ], [ 0, %.preheader161 ]
  %80 = load ptr, ptr %.1136, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  %82 = load volatile i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %111, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, ptr %3, i64 %.298135
  %86 = load i32, ptr %85, align 4
  %.not113 = icmp eq i32 %86, 0
  br i1 %.not113, label %.critedge.sink.split, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %80, i64 88
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

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
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %98
  %102 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %80) #7
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %80, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 76
  br i1 %106, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %103, %94, %91, %84
  %107 = trunc i64 %.091137 to i32
  %108 = add i64 %.3102134, 1
  %109 = getelementptr inbounds i32, ptr %3, i64 %.3102134
  store i32 %107, ptr %109, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %98, %101, %103
  %.4 = phi i64 [ %.3102134, %103 ], [ %.3102134, %101 ], [ %.3102134, %98 ], [ %108, %.critedge.sink.split ]
  %110 = add i64 %.298135, 1
  br label %111

111:                                              ; preds = %79, %.critedge
  %.5 = phi i64 [ %.3102134, %79 ], [ %.4, %.critedge ]
  %.3 = phi i64 [ %.298135, %79 ], [ %110, %.critedge ]
  %112 = add nuw i64 %.091137, 1
  %113 = getelementptr inbounds i8, ptr %.1136, i64 8
  %exitcond150.not = icmp eq i64 %112, %0
  br i1 %exitcond150.not, label %114, label %79, !llvm.loop !21

114:                                              ; preds = %111
  %115 = sub i64 %.3, %.5
  %116 = icmp eq i64 %66, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store volatile i8 0, ptr %10, align 8
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %.preheader, label %133

.preheader:                                       ; preds = %118
  %121 = load volatile i8, ptr %10, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre153 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %123 = phi i8 [ %.pre153, %.lr.ph.preheader ], [ %128, %127 ]
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph
  %126 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %126() #7
  %.pre = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %127

127:                                              ; preds = %125, %.lr.ph
  %128 = phi i8 [ %.pre, %125 ], [ %123, %.lr.ph ]
  %129 = load volatile i8, ptr %10, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %.lr.ph, label %._crit_edge, !llvm.loop !22

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
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split.us, label %.split.split

.split.us:                                        ; preds = %135, %168
  %.090139.us = phi i64 [ %169, %168 ], [ 0, %135 ]
  %.094138.us = phi i32 [ %.2.us, %168 ], [ 0, %135 ]
  %137 = getelementptr inbounds i32, ptr %3, i64 %.090139.us
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
  %.not110.us = icmp eq i32 %153, 0
  %154 = getelementptr inbounds i8, ptr %141, i64 100
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %166, label %157

157:                                              ; preds = %152
  br i1 %.not110.us, label %158, label %168

158:                                              ; preds = %157
  %159 = load i32, ptr %137, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %1, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 120
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %164(ptr noundef nonnull %161) #7
  %.not111.us = icmp eq i32 %165, 0
  br i1 %.not111.us, label %168, label %.loopexit

166:                                              ; preds = %152
  %spec.select116.us = select i1 %.not110.us, i32 %.094138.us, i32 18
  %167 = getelementptr inbounds i8, ptr %141, i64 96
  store volatile i32 1, ptr %167, align 8
  br label %168

168:                                              ; preds = %.split.us, %166, %158, %157
  %.2.us = phi i32 [ %spec.select116.us, %166 ], [ %.094138.us, %158 ], [ 18, %157 ], [ 18, %.split.us ]
  %169 = add nuw i64 %.090139.us, 1
  %exitcond152.not = icmp eq i64 %169, %.5
  br i1 %exitcond152.not, label %.loopexit, label %.split.us, !llvm.loop !23

.split.split:                                     ; preds = %135, %205
  %.090139 = phi i64 [ %206, %205 ], [ 0, %135 ]
  %.094138 = phi i32 [ %.2, %205 ], [ 0, %135 ]
  %170 = getelementptr inbounds i32, ptr %3, i64 %.090139
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
  %180 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.090139
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
  %189 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.090139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  %190 = load i32, ptr %176, align 8
  %.not110 = icmp eq i32 %190, 0
  %191 = getelementptr inbounds i8, ptr %174, i64 100
  %192 = load i8, ptr %191, align 4
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %spec.select116 = select i1 %.not110, i32 %.094138, i32 18
  %195 = getelementptr inbounds i8, ptr %174, i64 96
  store volatile i32 1, ptr %195, align 8
  br label %205

196:                                              ; preds = %188
  br i1 %.not110, label %197, label %205

197:                                              ; preds = %196
  %198 = load i32, ptr %170, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %1, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef nonnull %200) #7
  %.not111 = icmp eq i32 %204, 0
  br i1 %.not111, label %205, label %.loopexit

205:                                              ; preds = %194, %197, %196, %179
  %.2 = phi i32 [ 18, %179 ], [ %spec.select116, %194 ], [ %.094138, %197 ], [ 18, %196 ]
  %206 = add nuw i64 %.090139, 1
  %exitcond151.not = icmp eq i64 %206, %.5
  br i1 %exitcond151.not, label %.loopexit, label %.split.split, !llvm.loop !23

.loopexit:                                        ; preds = %205, %197, %168, %158, %59, %62, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %62 ], [ 0, %59 ], [ %.2.us, %168 ], [ %165, %158 ], [ %.2, %205 ], [ %204, %197 ]
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
