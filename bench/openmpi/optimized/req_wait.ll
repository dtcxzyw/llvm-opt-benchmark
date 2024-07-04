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
  br i1 %10, label %102, label %.preheader19.i

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
  br i1 %32, label %._crit_edge27.i, label %opal_thread_compare_exchange_strong_ptr.exit.i

._crit_edge27.i:                                  ; preds = %30
  %.pre28.i = load i8, ptr @opal_uses_threads, align 1
  br label %37

33:                                               ; preds = %27
  %34 = load volatile i64, ptr %7, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %opal_thread_compare_exchange_strong_ptr.exit.i

36:                                               ; preds = %33
  store i64 %16, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %._crit_edge27.i
  %38 = phi i8 [ %.pre28.i, %._crit_edge27.i ], [ %28, %36 ]
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
  %.pre32.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not9.i, label %opal_thread_compare_exchange_strong_ptr.exit11.i, label %50

50:                                               ; preds = %48
  %51 = trunc i8 %.pre32.i to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = cmpxchg volatile ptr %7, i64 %16, i64 0 acquire monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %59, label %.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge.i

.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge.i: ; preds = %52
  %.pre31.i = load i8, ptr @opal_uses_threads, align 1
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
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader18.i
  %70 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %72 = load volatile i8, ptr %13, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %78
  %74 = phi i8 [ %79, %78 ], [ %70, %.lr.ph.i ]
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.split.i
  %77 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %77() #7
  %.pre29.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %78

78:                                               ; preds = %76, %.lr.ph.split.i
  %79 = phi i8 [ %.pre29.i, %76 ], [ %74, %.lr.ph.split.i ]
  %80 = load volatile i8, ptr %13, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %78, %.preheader18.i
  %82 = call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #7
  %83 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %65
  br label %17

opal_thread_compare_exchange_strong_ptr.exit11.i: ; preds = %55, %48, %.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge.i
  %84 = phi i8 [ %.pre31.i, %.opal_thread_compare_exchange_strong_ptr.exit11_crit_edge.i ], [ %.pre32.i, %48 ], [ %.pre32.i, %55 ]
  %85 = trunc i8 %84 to i1
  br i1 %85, label %.preheader.i, label %102

.preheader.i:                                     ; preds = %opal_thread_compare_exchange_strong_ptr.exit11.i
  %86 = load volatile i8, ptr %13, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.lr.ph22.i, label %._crit_edge23.i

.lr.ph22.i:                                       ; preds = %.preheader.i
  %88 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.lr.ph22.split.i, label %.lr.ph22.split.us.i

.lr.ph22.split.us.i:                              ; preds = %.lr.ph22.i, %.lr.ph22.split.us.i
  %90 = load volatile i8, ptr %13, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.lr.ph22.split.us.i, label %._crit_edge23.i, !llvm.loop !9

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i, %96
  %92 = phi i8 [ %97, %96 ], [ %88, %.lr.ph22.i ]
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph22.split.i
  %95 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %95() #7
  %.pre33.i = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %96

96:                                               ; preds = %94, %.lr.ph22.split.i
  %97 = phi i8 [ %.pre33.i, %94 ], [ %92, %.lr.ph22.split.i ]
  %98 = load volatile i8, ptr %13, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %.lr.ph22.split.i, label %._crit_edge23.i, !llvm.loop !10

._crit_edge23.i:                                  ; preds = %.lr.ph22.split.us.i, %96, %.preheader.i
  %100 = call i32 @pthread_cond_destroy(ptr noundef nonnull %14) #7
  %101 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #7
  br label %102

102:                                              ; preds = %._crit_edge23.i, %opal_thread_compare_exchange_strong_ptr.exit11.i, %8
  fence acquire
  br label %ompi_request_wait_completion.exit

.preheader20.i:                                   ; preds = %2, %111
  %103 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %103, inttoptr (i64 1 to ptr)
  br i1 %.not.i, label %ompi_request_wait_completion.exit, label %104

104:                                              ; preds = %.preheader20.i
  %105 = tail call i32 @opal_progress() #7
  %106 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %4) #7
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i32 [ %110, %108 ], [ 0, %104 ]
  %.not7.i = icmp eq i32 %112, 0
  br i1 %.not7.i, label %.preheader20.i, label %ompi_request_wait_completion.exit, !llvm.loop !11

ompi_request_wait_completion.exit:                ; preds = %.preheader20.i, %111, %20, %102
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  fence acquire
  %113 = getelementptr inbounds i8, ptr %4, i64 64
  %114 = getelementptr inbounds i8, ptr %4, i64 72
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 76
  br i1 %116, label %117, label %129

117:                                              ; preds = %ompi_request_wait_completion.exit
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %171, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %4, i64 68
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %113, align 8
  store i32 %122, ptr %1, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 80
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 76
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %127, ptr %128, align 4
  br label %171

129:                                              ; preds = %ompi_request_wait_completion.exit
  %130 = getelementptr inbounds i8, ptr %4, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %4, ptr noundef nonnull %113) #7
  br label %135

135:                                              ; preds = %133, %129
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %147, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %4, i64 68
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %113, align 8
  store i32 %140, ptr %1, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 80
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 76
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %145, ptr %146, align 4
  br label %147

147:                                              ; preds = %136, %135
  %148 = getelementptr inbounds i8, ptr %4, i64 100
  %149 = load i8, ptr %148, align 4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %4, i64 96
  %153 = load volatile i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  br i1 %.not, label %171, label %156

156:                                              ; preds = %155
  %157 = load <2 x i32>, ptr @ompi_status_empty, align 8
  store <2 x i32> %157, ptr %1, align 8
  %158 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 16), align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %158, ptr %159, align 8
  %160 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 12), align 4
  %161 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %160, ptr %161, align 4
  br label %171

162:                                              ; preds = %151
  store volatile i32 1, ptr %152, align 8
  %163 = load i32, ptr %114, align 8
  br label %171

164:                                              ; preds = %147
  %165 = load i32, ptr %114, align 8
  %.not38 = icmp eq i32 %165, 0
  br i1 %.not38, label %166, label %171

166:                                              ; preds = %164
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169(ptr noundef nonnull %0) #7
  br label %171

171:                                              ; preds = %164, %155, %156, %117, %118, %166, %162
  %.0 = phi i32 [ %163, %162 ], [ %170, %166 ], [ 76, %118 ], [ 76, %117 ], [ 0, %156 ], [ 0, %155 ], [ %165, %164 ]
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
  br label %202

14:                                               ; preds = %.backedge, %.preheader87
  %.064 = phi i64 [ %0, %.preheader87 ], [ %.165, %.backedge ]
  store volatile i32 1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store volatile i8 1, ptr %9, align 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.preheader127

17:                                               ; preds = %14
  %18 = call i32 @pthread_cond_init(ptr noundef nonnull %10, ptr noundef null) #7
  %19 = call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #7
  br label %.preheader127

.preheader127:                                    ; preds = %14, %17
  br label %20

20:                                               ; preds = %.preheader127, %.thread
  %.06294 = phi i64 [ %.163, %.thread ], [ 0, %.preheader127 ]
  %.06693 = phi i64 [ %51, %.thread ], [ 0, %.preheader127 ]
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
  br i1 %exitcond.not, label %52, label %20, !llvm.loop !12

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
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 16), align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %57, ptr %58, align 8
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 12), align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %54
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %202

64:                                               ; preds = %61
  %65 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %66 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %202

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
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %opal_thread_compare_exchange_strong_ptr.exit78.thread, %79
  %.not75 = icmp eq i32 %.1, 0
  br i1 %.not75, label %116, label %97

97:                                               ; preds = %._crit_edge
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %.preheader86, label %.backedge

.preheader86:                                     ; preds = %97
  %100 = load volatile i8, ptr %9, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.preheader86
  %102 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %.lr.ph98.split, label %.lr.ph98.split.us

.lr.ph98.split.us:                                ; preds = %.lr.ph98, %.lr.ph98.split.us
  %104 = load volatile i8, ptr %9, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %.lr.ph98.split.us, label %._crit_edge99, !llvm.loop !14

.lr.ph98.split:                                   ; preds = %.lr.ph98, %110
  %106 = phi i8 [ %111, %110 ], [ %102, %.lr.ph98 ]
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph98.split
  %109 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %109() #7
  %.pre = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %110

110:                                              ; preds = %108, %.lr.ph98.split
  %111 = phi i8 [ %.pre, %108 ], [ %106, %.lr.ph98.split ]
  %112 = load volatile i8, ptr %9, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %.lr.ph98.split, label %._crit_edge99, !llvm.loop !15

._crit_edge99:                                    ; preds = %.lr.ph98.split.us, %110, %.preheader86
  %114 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %115 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge99, %97
  br label %14

116:                                              ; preds = %._crit_edge
  %117 = load i32, ptr %2, align 4
  %118 = trunc i64 %.165 to i32
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store volatile i8 0, ptr %9, align 8
  br label %121

121:                                              ; preds = %120, %116
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds ptr, ptr %1, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  %126 = getelementptr inbounds i8, ptr %124, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 75
  br i1 %128, label %129, label %148

129:                                              ; preds = %121
  %130 = load i8, ptr @opal_uses_threads, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %.preheader, label %202

.preheader:                                       ; preds = %129
  %132 = load volatile i8, ptr %9, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader
  %134 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %.lr.ph102.split, label %.lr.ph102.split.us

.lr.ph102.split.us:                               ; preds = %.lr.ph102, %.lr.ph102.split.us
  %136 = load volatile i8, ptr %9, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.lr.ph102.split.us, label %._crit_edge103, !llvm.loop !16

.lr.ph102.split:                                  ; preds = %.lr.ph102, %142
  %138 = phi i8 [ %143, %142 ], [ %134, %.lr.ph102 ]
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %.lr.ph102.split
  %141 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %141() #7
  %.pre112 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %142

142:                                              ; preds = %140, %.lr.ph102.split
  %143 = phi i8 [ %.pre112, %140 ], [ %138, %.lr.ph102.split ]
  %144 = load volatile i8, ptr %9, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %.lr.ph102.split, label %._crit_edge103, !llvm.loop !17

._crit_edge103:                                   ; preds = %.lr.ph102.split.us, %142, %.preheader
  %146 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %147 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %202

148:                                              ; preds = %121
  %149 = getelementptr inbounds i8, ptr %124, i64 56
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %124, ptr noundef nonnull %125) #7
  br label %154

154:                                              ; preds = %152, %148
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %166, label %155

155:                                              ; preds = %154
  fence acquire
  %156 = getelementptr inbounds i8, ptr %124, i64 68
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %157, ptr %158, align 4
  %159 = load i32, ptr %125, align 8
  store i32 %159, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %124, i64 80
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %124, i64 76
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %155, %154
  %167 = load i32, ptr %126, align 8
  %168 = getelementptr inbounds i8, ptr %124, i64 100
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %124, i64 96
  store volatile i32 1, ptr %172, align 8
  br label %183

173:                                              ; preds = %166
  %174 = icmp eq i32 %167, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %1, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 %181(ptr noundef nonnull %178) #7
  br label %183

183:                                              ; preds = %173, %175, %171
  %.2 = phi i32 [ %167, %171 ], [ %182, %175 ], [ %167, %173 ]
  %184 = load i8, ptr @opal_uses_threads, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %.preheader85, label %202

.preheader85:                                     ; preds = %183
  %186 = load volatile i8, ptr %9, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %.preheader85
  %188 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %.lr.ph100.split, label %.lr.ph100.split.us

.lr.ph100.split.us:                               ; preds = %.lr.ph100, %.lr.ph100.split.us
  %190 = load volatile i8, ptr %9, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %.lr.ph100.split.us, label %._crit_edge101, !llvm.loop !18

.lr.ph100.split:                                  ; preds = %.lr.ph100, %196
  %192 = phi i8 [ %197, %196 ], [ %188, %.lr.ph100 ]
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %.lr.ph100.split
  %195 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %195() #7
  %.pre110 = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %196

196:                                              ; preds = %194, %.lr.ph100.split
  %197 = phi i8 [ %.pre110, %194 ], [ %192, %.lr.ph100.split ]
  %198 = load volatile i8, ptr %9, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %.lr.ph100.split, label %._crit_edge101, !llvm.loop !19

._crit_edge101:                                   ; preds = %.lr.ph100.split.us, %196, %.preheader85
  %200 = call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #7
  %201 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #7
  br label %202

202:                                              ; preds = %183, %._crit_edge101, %129, %._crit_edge103, %61, %64, %13
  %.068 = phi i32 [ 0, %13 ], [ 0, %64 ], [ 0, %61 ], [ 76, %._crit_edge103 ], [ 76, %129 ], [ %.2, %._crit_edge101 ], [ %.2, %183 ]
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
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = ptrtoint ptr %4 to i64
  br label %13

13:                                               ; preds = %.backedge, %.preheader166
  %.096 = phi i32 [ 0, %.preheader166 ], [ %83, %.backedge ]
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
  %.097175 = phi ptr [ %20, %54 ], [ %1, %.preheader220 ]
  %.1102174 = phi i64 [ %.4105, %54 ], [ 0, %.preheader220 ]
  %.1107173 = phi i64 [ %.3109, %54 ], [ 0, %.preheader220 ]
  %.0110172 = phi i64 [ %55, %54 ], [ 0, %.preheader220 ]
  %20 = getelementptr inbounds i8, ptr %.097175, i64 8
  %21 = load ptr, ptr %.097175, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add i64 %.1107173, 1
  br label %54

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
  %spec.select = add i64 %.1102174, %47
  %48 = add i64 %.1107173, 1
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit.thread: ; preds = %34, %42, %opal_thread_compare_exchange_strong_ptr.exit, %opal_thread_compare_exchange_strong_ptr.exit.thread149
  %.2108 = phi i64 [ %48, %opal_thread_compare_exchange_strong_ptr.exit.thread149 ], [ %.1107173, %opal_thread_compare_exchange_strong_ptr.exit ], [ %.1107173, %42 ], [ %.1107173, %34 ]
  %.3104 = phi i64 [ %spec.select, %opal_thread_compare_exchange_strong_ptr.exit.thread149 ], [ %.1102174, %opal_thread_compare_exchange_strong_ptr.exit ], [ %.1102174, %42 ], [ %.1102174, %34 ]
  %49 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread
  %52 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %21) #7
  %.fr = freeze i1 %52
  %53 = add i64 %.3104, 1
  br i1 %.fr, label %54, label %.thread

.thread:                                          ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread, %51
  br label %54

54:                                               ; preds = %.thread, %51, %25
  %.3109 = phi i64 [ %26, %25 ], [ %.2108, %51 ], [ %.2108, %.thread ]
  %.4105 = phi i64 [ %.1102174, %25 ], [ %53, %51 ], [ %.3104, %.thread ]
  %55 = add nuw i64 %.0110172, 1
  %exitcond.not = icmp eq i64 %55, %0
  br i1 %exitcond.not, label %56, label %19, !llvm.loop !20

56:                                               ; preds = %54
  %.not = icmp eq i64 %.4105, 0
  br i1 %.not, label %58, label %57

57:                                               ; preds = %56
  store volatile i8 0, ptr %9, align 8
  br label %.loopexit167

58:                                               ; preds = %56
  %.not123 = icmp eq i64 %.3109, 0
  %.pre200 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not123, label %wait_sync_update.exit, label %59

59:                                               ; preds = %58
  %60 = trunc i64 %.3109 to i32
  %61 = trunc i8 %.pre200 to i1
  br i1 %61, label %opal_thread_add_fetch_32.exit.i, label %opal_thread_add_fetch_32.exit.i.thread

opal_thread_add_fetch_32.exit.i:                  ; preds = %59
  %62 = sub nsw i32 0, %60
  %63 = atomicrmw volatile add ptr %4, i32 %62 monotonic, align 4
  %.not.i = icmp eq i32 %63, %60
  br i1 %.not.i, label %67, label %wait_sync_update.exit

opal_thread_add_fetch_32.exit.i.thread:           ; preds = %59
  %64 = load volatile i32, ptr %4, align 8
  %65 = sub i32 %64, %60
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
  %.198177 = phi ptr [ %84, %opal_thread_compare_exchange_strong_ptr.exit136 ], [ %1, %82 ]
  %.1111176 = phi i64 [ %99, %opal_thread_compare_exchange_strong_ptr.exit136 ], [ 0, %82 ]
  %84 = getelementptr inbounds i8, ptr %.198177, i64 8
  %85 = load ptr, ptr %.198177, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 96
  %87 = load volatile i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %opal_thread_compare_exchange_strong_ptr.exit136, label %89

89:                                               ; preds = %.preheader165
  %90 = getelementptr inbounds i8, ptr %85, i64 88
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
  %99 = add nuw i64 %.1111176, 1
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
  %.1 = phi i32 [ %.096, %57 ], [ 0, %82 ]
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
  %.2182 = phi i32 [ %.1, %119 ], [ %.4, %173 ]
  %.299180 = phi ptr [ %1, %119 ], [ %175, %173 ]
  %.2112178 = phi i64 [ 0, %119 ], [ %174, %173 ]
  %121 = load ptr, ptr %.299180, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 96
  %123 = load volatile i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2112178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) @ompi_status_empty, i64 24, i1 false)
  br label %173

127:                                              ; preds = %120
  br i1 %.not, label %opal_thread_compare_exchange_strong_ptr.exit138, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %121, i64 88
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
  %140 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2112178, i32 2
  store i32 19, ptr %140, align 8
  %141 = getelementptr inbounds ptr, ptr %1, i64 %.2112178
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 76
  %spec.store.select130 = select i1 %145, i32 76, i32 19
  store i32 %spec.store.select130, ptr %140, align 8
  br label %173

opal_thread_compare_exchange_strong_ptr.exit138:  ; preds = %132, %135, %127
  %146 = getelementptr inbounds i8, ptr %121, i64 56
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit138
  %150 = getelementptr inbounds i8, ptr %121, i64 64
  %151 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %121, ptr noundef nonnull %150) #7
  br label %152

152:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit138, %149
  %153 = getelementptr inbounds %struct.ompi_status_public_t, ptr %2, i64 %.2112178
  %154 = getelementptr inbounds i8, ptr %121, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  %155 = getelementptr inbounds i8, ptr %121, i64 100
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store volatile i32 1, ptr %122, align 8
  br label %173

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %121, i64 72
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %.299180, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %166(ptr noundef nonnull %.299180) #7
  %168 = icmp eq i32 %.2182, 0
  %169 = icmp ne i32 %167, 0
  %or.cond = select i1 %168, i1 %169, i1 false
  %spec.select131 = select i1 %or.cond, i32 %167, i32 %.2182
  br label %170

170:                                              ; preds = %163, %159
  %.3 = phi i32 [ %.2182, %159 ], [ %spec.select131, %163 ]
  %171 = getelementptr inbounds i8, ptr %153, i64 8
  %172 = load i32, ptr %171, align 8
  %.not126 = icmp eq i32 %172, 0
  %spec.select132 = select i1 %.not126, i32 %.3, i32 18
  br label %173

173:                                              ; preds = %170, %158, %139, %125
  %.4 = phi i32 [ %.2182, %125 ], [ 18, %139 ], [ %.2182, %158 ], [ %spec.select132, %170 ]
  %174 = add nuw i64 %.2112178, 1
  %175 = getelementptr inbounds i8, ptr %.299180, i64 8
  %exitcond197.not = icmp eq i64 %174, %umax
  br i1 %exitcond197.not, label %.loopexit, label %120, !llvm.loop !24

176:                                              ; preds = %.preheader162, %.thread157
  %.5186 = phi i32 [ %.1, %.preheader162 ], [ %spec.store.select, %.thread157 ]
  %.3100184 = phi ptr [ %1, %.preheader162 ], [ %222, %.thread157 ]
  %.3113183 = phi i64 [ 0, %.preheader162 ], [ %221, %.thread157 ]
  %177 = load ptr, ptr %.3100184, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 96
  %179 = load volatile i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 8), align 8
  br label %217

183:                                              ; preds = %176
  br i1 %.not, label %opal_thread_compare_exchange_strong_ptr.exit140, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %177, i64 88
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
  %195 = getelementptr inbounds i8, ptr %177, i64 56
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit140
  %199 = getelementptr inbounds i8, ptr %177, i64 64
  %200 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %177, ptr noundef nonnull %199) #7
  br label %201

201:                                              ; preds = %198, %opal_thread_compare_exchange_strong_ptr.exit140
  %202 = getelementptr inbounds i8, ptr %177, i64 72
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %177, i64 100
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
  %211 = load ptr, ptr %.3100184, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(ptr noundef nonnull %.3100184) #7
  %215 = icmp eq i32 %.5186, 0
  %216 = icmp ne i32 %214, 0
  %or.cond3 = select i1 %215, i1 %216, i1 false
  %spec.select134 = select i1 %or.cond3, i32 %214, i32 %.5186
  br label %.thread157

217:                                              ; preds = %207, %208, %181
  %.0 = phi i32 [ %182, %181 ], [ %203, %207 ], [ %203, %208 ]
  switch i32 %.0, label %.thread157 [
    i32 77, label %218
    i32 75, label %218
  ]

218:                                              ; preds = %217, %217
  br label %.thread157

.thread157:                                       ; preds = %188, %194, %210, %217, %218
  %.0160 = phi i32 [ %.0, %218 ], [ %.0, %217 ], [ 0, %210 ], [ 1, %194 ], [ 1, %188 ]
  %.7 = phi i32 [ %.0, %218 ], [ %.5186, %217 ], [ %spec.select134, %210 ], [ %.5186, %194 ], [ %.5186, %188 ]
  %219 = icmp eq i32 %.7, 0
  %220 = icmp ne i32 %.0160, 0
  %or.cond7 = and i1 %220, %219
  %spec.store.select = select i1 %or.cond7, i32 18, i32 %.7
  %221 = add nuw i64 %.3113183, 1
  %222 = getelementptr inbounds i8, ptr %.3100184, i64 8
  %exitcond199.not = icmp eq i64 %221, %umax198
  br i1 %exitcond199.not, label %.loopexit, label %176, !llvm.loop !25

.loopexit:                                        ; preds = %173, %.thread157
  %.8 = phi i32 [ %spec.store.select, %.thread157 ], [ %.4, %173 ]
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
  %.0114 = phi i32 [ 0, %3 ], [ %.8, %._crit_edge189 ], [ %.8, %.loopexit ]
  ret i32 %.0114
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

15:                                               ; preds = %.preheader127, %137
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
  %.091133 = phi i64 [ 0, %21 ], [ %55, %54 ]
  %.092132 = phi ptr [ %1, %21 ], [ %56, %54 ]
  %.095130 = phi i64 [ 0, %21 ], [ %.196, %54 ]
  %.098129 = phi i64 [ 0, %21 ], [ %.2100, %54 ]
  %.0102128 = phi i64 [ 0, %21 ], [ %.1103, %54 ]
  %23 = load ptr, ptr %.092132, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add i64 %.0102128, 1
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
  %40 = getelementptr inbounds i32, ptr %3, i64 %.095130
  store i32 1, ptr %40, align 4
  br label %46

41:                                               ; preds = %33, %36
  %42 = getelementptr inbounds i32, ptr %3, i64 %.095130
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %30, align 8
  %44 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  %45 = zext i1 %44 to i64
  %spec.select = add i64 %.098129, %45
  br label %46

46:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread, %41
  %.199 = phi i64 [ %spec.select, %41 ], [ %.098129, %opal_thread_compare_exchange_strong_ptr.exit.thread ]
  %47 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %23) #7
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = add i64 %.199, 1
  br label %54

.thread:                                          ; preds = %46, %49
  %53 = add i64 %.095130, 1
  br label %54

54:                                               ; preds = %.thread, %51, %27
  %.1103 = phi i64 [ %28, %27 ], [ %.0102128, %51 ], [ %.0102128, %.thread ]
  %.2100 = phi i64 [ %.098129, %27 ], [ %52, %51 ], [ %.199, %.thread ]
  %.196 = phi i64 [ %.095130, %27 ], [ %.095130, %51 ], [ %53, %.thread ]
  %55 = add nuw i64 %.091133, 1
  %56 = getelementptr inbounds i8, ptr %.092132, i64 8
  %exitcond.not = icmp eq i64 %55, %0
  br i1 %exitcond.not, label %57, label %22, !llvm.loop !28

57:                                               ; preds = %54
  %58 = icmp eq i64 %.1103, %0
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
  %66 = sub i64 %.196, %.2100
  %67 = icmp eq i64 %.2100, 0
  br i1 %67, label %68, label %.preheader165

68:                                               ; preds = %65
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @ompi_sync_wait_mt(ptr noundef nonnull %6) #7
  br label %.preheader165

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
  br label %.preheader165

.preheader165:                                    ; preds = %71, %sync_wait_st.exit, %65
  br label %79

79:                                               ; preds = %.preheader165, %111
  %.090137 = phi i64 [ %112, %111 ], [ 0, %.preheader165 ]
  %.1136 = phi ptr [ %113, %111 ], [ %1, %.preheader165 ]
  %.297135 = phi i64 [ %.3, %111 ], [ 0, %.preheader165 ]
  %.3101134 = phi i64 [ %.5, %111 ], [ 0, %.preheader165 ]
  %80 = load ptr, ptr %.1136, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  %82 = load volatile i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %111, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, ptr %3, i64 %.297135
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
  %107 = trunc i64 %.090137 to i32
  %108 = add i64 %.3101134, 1
  %109 = getelementptr inbounds i32, ptr %3, i64 %.3101134
  store i32 %107, ptr %109, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %98, %101, %103
  %.4 = phi i64 [ %.3101134, %103 ], [ %.3101134, %101 ], [ %.3101134, %98 ], [ %108, %.critedge.sink.split ]
  %110 = add i64 %.297135, 1
  br label %111

111:                                              ; preds = %79, %.critedge
  %.5 = phi i64 [ %.3101134, %79 ], [ %.4, %.critedge ]
  %.3 = phi i64 [ %.297135, %79 ], [ %110, %.critedge ]
  %112 = add nuw i64 %.090137, 1
  %113 = getelementptr inbounds i8, ptr %.1136, i64 8
  %exitcond151.not = icmp eq i64 %112, %0
  br i1 %exitcond151.not, label %114, label %79, !llvm.loop !29

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
  br i1 %120, label %.preheader, label %137

.preheader:                                       ; preds = %118
  %121 = load volatile i8, ptr %10, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %123 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %125 = load volatile i8, ptr %10, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %131
  %127 = phi i8 [ %132, %131 ], [ %123, %.lr.ph ]
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.split
  %130 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %130() #7
  %.pre = load i8, ptr @opal_progress_yield_when_idle, align 1
  br label %131

131:                                              ; preds = %129, %.lr.ph.split
  %132 = phi i8 [ %.pre, %129 ], [ %127, %.lr.ph.split ]
  %133 = load volatile i8, ptr %10, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %.lr.ph.split, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph.split.us, %131, %.preheader
  %135 = call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #7
  %136 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #7
  br label %137

137:                                              ; preds = %._crit_edge, %118
  %138 = icmp eq i64 %.5, 0
  br i1 %138, label %15, label %139

139:                                              ; preds = %137
  %140 = trunc i64 %.5 to i32
  store i32 %140, ptr %2, align 4
  fence acquire
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split.us, label %.split.split

.split.us:                                        ; preds = %139, %172
  %.0139.us = phi i64 [ %173, %172 ], [ 0, %139 ]
  %.093138.us = phi i32 [ %.2.us, %172 ], [ 0, %139 ]
  %141 = getelementptr inbounds i32, ptr %3, i64 %.0139.us
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %1, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 64
  %147 = getelementptr inbounds i8, ptr %145, i64 72
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 76
  br i1 %149, label %172, label %150

150:                                              ; preds = %.split.us
  %151 = getelementptr inbounds i8, ptr %145, i64 56
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %145, ptr noundef nonnull %146) #7
  br label %156

156:                                              ; preds = %150, %154
  %157 = load i32, ptr %147, align 8
  %.not110.us = icmp eq i32 %157, 0
  %158 = getelementptr inbounds i8, ptr %145, i64 100
  %159 = load i8, ptr %158, align 4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %170, label %161

161:                                              ; preds = %156
  br i1 %.not110.us, label %162, label %172

162:                                              ; preds = %161
  %163 = load i32, ptr %141, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef nonnull %165) #7
  %.not111.us = icmp eq i32 %169, 0
  br i1 %.not111.us, label %172, label %.loopexit

170:                                              ; preds = %156
  %spec.select116.us = select i1 %.not110.us, i32 %.093138.us, i32 18
  %171 = getelementptr inbounds i8, ptr %145, i64 96
  store volatile i32 1, ptr %171, align 8
  br label %172

172:                                              ; preds = %.split.us, %170, %162, %161
  %.2.us = phi i32 [ %spec.select116.us, %170 ], [ %.093138.us, %162 ], [ 18, %161 ], [ 18, %.split.us ]
  %173 = add nuw i64 %.0139.us, 1
  %exitcond153.not = icmp eq i64 %173, %.5
  br i1 %exitcond153.not, label %.loopexit, label %.split.us, !llvm.loop !32

.split.split:                                     ; preds = %139, %209
  %.0139 = phi i64 [ %210, %209 ], [ 0, %139 ]
  %.093138 = phi i32 [ %.2, %209 ], [ 0, %139 ]
  %174 = getelementptr inbounds i32, ptr %3, i64 %.0139
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %1, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 64
  %180 = getelementptr inbounds i8, ptr %178, i64 72
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 76
  br i1 %182, label %183, label %186

183:                                              ; preds = %.split.split
  %184 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.0139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 24, i1 false)
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i32 76, ptr %185, align 8
  br label %209

186:                                              ; preds = %.split.split
  %187 = getelementptr inbounds i8, ptr %178, i64 56
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %178, ptr noundef nonnull %179) #7
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.0139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 24, i1 false)
  %194 = load i32, ptr %180, align 8
  %.not110 = icmp eq i32 %194, 0
  %195 = getelementptr inbounds i8, ptr %178, i64 100
  %196 = load i8, ptr %195, align 4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %spec.select116 = select i1 %.not110, i32 %.093138, i32 18
  %199 = getelementptr inbounds i8, ptr %178, i64 96
  store volatile i32 1, ptr %199, align 8
  br label %209

200:                                              ; preds = %192
  br i1 %.not110, label %201, label %209

201:                                              ; preds = %200
  %202 = load i32, ptr %174, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %1, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 %207(ptr noundef nonnull %204) #7
  %.not111 = icmp eq i32 %208, 0
  br i1 %.not111, label %209, label %.loopexit

209:                                              ; preds = %198, %201, %200, %183
  %.2 = phi i32 [ 18, %183 ], [ %spec.select116, %198 ], [ %.093138, %201 ], [ 18, %200 ]
  %210 = add nuw i64 %.0139, 1
  %exitcond152.not = icmp eq i64 %210, %.5
  br i1 %exitcond152.not, label %.loopexit, label %.split.split, !llvm.loop !32

.loopexit:                                        ; preds = %209, %201, %172, %162, %59, %62, %14
  %.0104 = phi i32 [ 0, %14 ], [ 0, %62 ], [ 0, %59 ], [ %.2.us, %172 ], [ %169, %162 ], [ %.2, %209 ], [ %208, %201 ]
  ret i32 %.0104
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
