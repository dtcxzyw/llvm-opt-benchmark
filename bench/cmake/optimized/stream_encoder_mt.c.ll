; ModuleID = 'bench/cmake/original/stream_encoder_mt.c.ll'
source_filename = "bench/cmake/original/stream_encoder_mt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.worker_thread_s = type { i32, ptr, i64, ptr, ptr, ptr, i64, i64, %struct.lzma_next_coder_s, %struct.lzma_block, ptr, %union.pthread_mutex_t, %struct.mythread_cond, i64 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mythread_cond = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_encoder_mt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @stream_encoder_mt_init(ptr noundef %6, ptr noundef %8, ptr noundef %1)
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %11, label %10

10:                                               ; preds = %4
  tail call void @lzma_end(ptr noundef nonnull %0) #11
  br label %20

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 90
  store i8 1, ptr %15, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i8 1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 91
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %2, %11, %10
  %.0 = phi i32 [ %9, %10 ], [ 0, %11 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_mt_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct.lzma_options_easy, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, ptrtoint (ptr @stream_encoder_mt_init to i64)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %8

8:                                                ; preds = %7, %3
  store i64 ptrtoint (ptr @stream_encoder_mt_init to i64), ptr %5, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %get_options.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %get_options.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -16385
  %or.cond.i = icmp ult i32 %15, -16384
  br i1 %or.cond.i, label %get_options.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not25.i = icmp eq ptr %18, null
  br i1 %.not25.i, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = call zeroext i1 @lzma_easy_preset(ptr noundef nonnull %4, i32 noundef %21) #11
  br i1 %22, label %get_options.exit.thread, label %23

23:                                               ; preds = %19, %16
  %storemerge.i = phi ptr [ %18, %16 ], [ %4, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %.not26.i = icmp eq i64 %25, 0
  br i1 %.not26.i, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %25, 1125899906842623
  br i1 %27, label %get_options.exit.thread, label %31

28:                                               ; preds = %23
  %29 = call i64 @lzma_mt_block_size(ptr noundef nonnull %storemerge.i) #11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %get_options.exit.thread, label %31

31:                                               ; preds = %26, %28
  %.0107 = phi i64 [ %29, %28 ], [ %25, %26 ]
  %32 = call i64 @lzma_block_buffer_bound64(i64 noundef %.0107) #11
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %get_options.exit.thread, label %get_options.exit

get_options.exit:                                 ; preds = %31
  %34 = call i64 @lzma_raw_encoder_memusage(ptr noundef nonnull %storemerge.i) #12
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %get_options.exit.thread, label %36

36:                                               ; preds = %get_options.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 15
  br i1 %39, label %get_options.exit.thread, label %40

40:                                               ; preds = %36
  %41 = call zeroext i8 @lzma_check_is_supported(i32 noundef %38) #13
  %.not95 = icmp eq i8 %41, 0
  br i1 %.not95, label %get_options.exit.thread, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %._crit_edge120

._crit_edge120:                                   ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 320
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %66

45:                                               ; preds = %42
  %46 = call noalias ptr @lzma_alloc(i64 noundef 448, ptr noundef %1) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %get_options.exit.thread, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %50 = call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #11
  %.not96 = icmp eq i32 %50, 0
  br i1 %.not96, label %52, label %51

51:                                               ; preds = %48
  call void @lzma_free(ptr noundef nonnull %46, ptr noundef %1) #11
  store ptr null, ptr %0, align 8
  br label %get_options.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %54 = call i32 @pthread_cond_init(ptr noundef nonnull %53, ptr noundef null) #11
  %.not97 = icmp eq i32 %54, 0
  br i1 %.not97, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %49) #11
  call void @lzma_free(ptr noundef nonnull %46, ptr noundef %1) #11
  store ptr null, ptr %0, align 8
  br label %get_options.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @stream_encode_mt, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @stream_encoder_mt_end, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @get_progress, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr null, ptr %62, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 112
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %._crit_edge120, %57
  %67 = phi i32 [ 0, %57 ], [ %.pre, %._crit_edge120 ]
  %.085 = phi ptr [ %46, %57 ], [ %43, %._crit_edge120 ]
  store i32 0, ptr %.085, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  store i64 %.0107, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.085, i64 308
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.085, i64 336
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.085, i64 320
  %72 = load i32, ptr %13, align 4
  %.not98 = icmp eq i32 %67, %72
  br i1 %.not98, label %82, label %73

73:                                               ; preds = %66
  call fastcc void @threads_end(ptr noundef nonnull %.085, ptr noundef %1)
  %74 = getelementptr inbounds nuw i8, ptr %.085, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = mul nuw nsw i64 %76, 448
  %78 = call noalias ptr @lzma_alloc(i64 noundef %77, ptr noundef %1) #11
  store ptr %78, ptr %74, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %get_options.exit.thread, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %71, align 8
  br label %threads_stop.exit

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %.085, i64 324
  %84 = load i32, ptr %83, align 4
  %.not.i103 = icmp eq i32 %84, 0
  br i1 %.not.i103, label %threads_stop.exit, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.085, i64 312
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %86, i64 %indvars.iv.i, i32 11
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull %87) #11
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %89, i64 %indvars.iv.i
  store i32 3, ptr %90, align 8
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %91, i64 %indvars.iv.i, i32 12
  %93 = call i32 @pthread_cond_signal(ptr noundef nonnull %92) #11
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %94, i64 %indvars.iv.i, i32 11
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %83, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next.i, %98
  br i1 %99, label %.critedge.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.critedge.i
  %.not114 = icmp eq i32 %97, 0
  br i1 %.not114, label %threads_stop.exit, label %.critedge44.i

.critedge44.i:                                    ; preds = %._crit_edge.i, %.critedge40.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.critedge40.i ], [ 0, %._crit_edge.i ]
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %100, i64 %indvars.iv50.i, i32 11
  %102 = call i32 @pthread_mutex_lock(ptr noundef nonnull %101) #11
  %103 = load ptr, ptr %85, align 8
  %104 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %103, i64 %indvars.iv50.i
  %105 = load i32, ptr %104, align 8
  %.not3546.i = icmp eq i32 %105, 0
  br i1 %.not3546.i, label %.critedge40.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.critedge44.i, %.lr.ph.i
  %106 = phi ptr [ %111, %.lr.ph.i ], [ %104, %.critedge44.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 392
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 352
  %109 = call i32 @pthread_cond_wait(ptr noundef nonnull %107, ptr noundef nonnull %108) #11
  %110 = load ptr, ptr %85, align 8
  %111 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %110, i64 %indvars.iv50.i
  %112 = load i32, ptr %111, align 8
  %.not35.i = icmp eq i32 %112, 0
  br i1 %.not35.i, label %.critedge40.i, label %.lr.ph.i, !llvm.loop !8

.critedge40.i:                                    ; preds = %.lr.ph.i, %.critedge44.i
  %113 = phi ptr [ %103, %.critedge44.i ], [ %110, %.lr.ph.i ]
  %114 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %113, i64 %indvars.iv50.i, i32 11
  %115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %114) #11
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %116 = load i32, ptr %83, align 4
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next51.i, %117
  br i1 %118, label %.critedge44.i, label %threads_stop.exit, !llvm.loop !9

threads_stop.exit:                                ; preds = %.critedge40.i, %._crit_edge.i, %82, %80
  %119 = getelementptr inbounds nuw i8, ptr %.085, i64 256
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @lzma_outq_init(ptr noundef nonnull %119, ptr noundef %1, i64 noundef %32, i32 noundef %120) #11
  %.not99 = icmp eq i32 %121, 0
  br i1 %.not99, label %122, label %get_options.exit.thread

122:                                              ; preds = %threads_stop.exit
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.085, i64 304
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %127 = load i64, ptr %126, align 8
  %.not100117 = icmp eq i64 %127, -1
  br i1 %.not100117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %122, %.lr.ph
  %128 = phi ptr [ %132, %.lr.ph ], [ %126, %122 ]
  %.086118 = phi i64 [ %131, %.lr.ph ], [ 0, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void @lzma_free(ptr noundef %130, ptr noundef %1) #11
  %131 = add i64 %.086118, 1
  %132 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %126, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %.not100 = icmp eq i64 %133, -1
  br i1 %.not100, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %122
  %134 = call i32 @lzma_filters_copy(ptr noundef nonnull %storemerge.i, ptr noundef nonnull %126, ptr noundef %1) #11
  %.not101 = icmp eq i32 %134, 0
  br i1 %.not101, label %135, label %get_options.exit.thread

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %.085, i64 96
  %137 = load ptr, ptr %136, align 8
  call void @lzma_index_end(ptr noundef %137, ptr noundef %1) #11
  %138 = call ptr @lzma_index_init(ptr noundef %1) #11
  store ptr %138, ptr %136, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %get_options.exit.thread, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.085, i64 176
  store i32 0, ptr %141, align 8
  %142 = load i32, ptr %37, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.085, i64 192
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.085, i64 232
  %145 = call i32 @lzma_stream_header_encode(ptr noundef nonnull %141, ptr noundef nonnull %144) #11
  %.not102 = icmp eq i32 %145, 0
  br i1 %.not102, label %146, label %get_options.exit.thread

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.085, i64 248
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.085, i64 344
  store i64 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.085, i64 352
  store i64 12, ptr %149, align 8
  br label %get_options.exit.thread

get_options.exit.thread:                          ; preds = %31, %28, %26, %19, %10, %12, %8, %140, %135, %._crit_edge, %threads_stop.exit, %73, %45, %40, %36, %get_options.exit, %146, %55, %51
  %.0 = phi i32 [ 5, %51 ], [ 5, %55 ], [ 0, %146 ], [ 8, %get_options.exit ], [ 11, %36 ], [ 3, %40 ], [ 5, %45 ], [ 5, %73 ], [ %121, %threads_stop.exit ], [ %134, %._crit_edge ], [ 5, %135 ], [ %145, %140 ], [ 8, %28 ], [ 8, %26 ], [ 8, %19 ], [ 8, %10 ], [ 8, %12 ], [ 11, %8 ], [ 5, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_stream_encoder_mt_memusage(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.lzma_options_easy, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %get_options.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %get_options.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -16385
  %or.cond.i = icmp ult i32 %9, -16384
  br i1 %or.cond.i, label %get_options.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i1 @lzma_easy_preset(ptr noundef nonnull %2, i32 noundef %15) #11
  br i1 %16, label %get_options.exit.thread, label %17

17:                                               ; preds = %13, %10
  %storemerge.i = phi ptr [ %12, %10 ], [ %2, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not26.i = icmp eq i64 %19, 0
  br i1 %.not26.i, label %22, label %20

20:                                               ; preds = %17
  %21 = icmp ugt i64 %19, 1125899906842623
  br i1 %21, label %get_options.exit.thread, label %25

22:                                               ; preds = %17
  %23 = call i64 @lzma_mt_block_size(ptr noundef nonnull %storemerge.i) #11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %get_options.exit.thread, label %25

25:                                               ; preds = %20, %22
  %.026 = phi i64 [ %23, %22 ], [ %19, %20 ]
  %26 = call i64 @lzma_block_buffer_bound64(i64 noundef %.026) #11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %get_options.exit.thread, label %get_options.exit

get_options.exit:                                 ; preds = %25
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %.026, %29
  %31 = call i64 @lzma_raw_encoder_memusage(ptr noundef nonnull %storemerge.i) #12
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %get_options.exit.thread, label %33

33:                                               ; preds = %get_options.exit
  %34 = mul i64 %31, %29
  %35 = call i64 @lzma_outq_memusage(i64 noundef %26, i32 noundef %28) #11
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %get_options.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 448
  %41 = sub nuw nsw i64 -33217, %40
  %42 = icmp ult i64 %41, %30
  br i1 %42, label %get_options.exit.thread, label %43

43:                                               ; preds = %37
  %44 = add nuw i64 %30, 33216
  %45 = add i64 %44, %40
  %46 = xor i64 %45, -1
  %47 = icmp ugt i64 %34, %46
  br i1 %47, label %get_options.exit.thread, label %48

48:                                               ; preds = %43
  %49 = add i64 %45, %34
  %spec.select = call i64 @llvm.uadd.sat.i64(i64 %49, i64 %35)
  br label %get_options.exit.thread

get_options.exit.thread:                          ; preds = %25, %22, %20, %13, %4, %6, %1, %48, %43, %37, %33, %get_options.exit
  %.0 = phi i64 [ -1, %get_options.exit ], [ -1, %33 ], [ -1, %37 ], [ -1, %43 ], [ %spec.select, %48 ], [ -1, %1 ], [ -1, %6 ], [ -1, %4 ], [ -1, %13 ], [ -1, %20 ], [ -1, %22 ], [ -1, %25 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_raw_encoder_memusage(ptr noundef) local_unnamed_addr #4

declare i64 @lzma_outq_memusage(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #5

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_encode_mt(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = load i32, ptr %0, align 8
  switch i32 %17, label %threads_stop.exit [
    i32 0, label %18
    i32 1, label %25
    i32 2, label %281
    i32 3, label %296
  ]

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 12, ptr noundef %5, ptr noundef %6, i64 noundef %7) #11
  %22 = load i64, ptr %20, align 8
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %threads_stop.exit, label %24

24:                                               ; preds = %18
  store i64 0, ptr %20, align 8
  store i32 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %24, %9
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = icmp ne i32 %8, 0
  %32 = getelementptr i8, ptr %0, i64 280
  %33 = getelementptr i8, ptr %0, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.outer

.outer:                                           ; preds = %wait_for_work.exit, %25
  %.0103.ph = phi i1 [ %.1104, %wait_for_work.exit ], [ false, %25 ]
  br label %43

43:                                               ; preds = %.outer, %51
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #11
  %45 = load i32, ptr %28, align 4
  %.not92 = icmp eq i32 %45, 0
  br i1 %.not92, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @lzma_outq_read(ptr noundef nonnull %29, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  br label %48, !llvm.loop !11

48:                                               ; preds = %46, %43
  %.3 = phi i32 [ %45, %43 ], [ %47, %46 ]
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  %50 = icmp eq i32 %.3, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %27, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load i64, ptr %15, align 8
  %55 = call i32 @lzma_index_append(ptr noundef %52, ptr noundef %1, i64 noundef %53, i64 noundef %54) #11
  %56 = load i64, ptr %6, align 8
  %57 = icmp ult i64 %56, %7
  br i1 %57, label %43, label %58

58:                                               ; preds = %51, %48
  %.4 = phi i32 [ %55, %51 ], [ %.3, %48 ]
  %.not86 = icmp eq i32 %.4, 0
  br i1 %.not86, label %75, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %threads_stop.exit, label %.critedge.i

.critedge.i:                                      ; preds = %59, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %59 ]
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %61, i64 %indvars.iv.i, i32 11
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #11
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %64, i64 %indvars.iv.i
  store i32 3, ptr %65, align 8
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %66, i64 %indvars.iv.i, i32 12
  %68 = call i32 @pthread_cond_signal(ptr noundef nonnull %67) #11
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %69, i64 %indvars.iv.i, i32 11
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %35, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.i, %73
  br i1 %74, label %.critedge.i, label %threads_stop.exit, !llvm.loop !5

75:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  br label %76

76:                                               ; preds = %.backedge, %75
  %77 = load i64, ptr %3, align 8, !alias.scope !12, !noalias !15
  %78 = icmp ult i64 %77, %4
  %.pre.i = load ptr, ptr %30, align 8, !noalias !17
  br i1 %78, label %.critedge.i93, label %79

79:                                               ; preds = %76
  %80 = icmp ne ptr %.pre.i, null
  %81 = and i1 %31, %80
  br i1 %81, label %.critedge.thread.i, label %stream_encode_in.exit.thread

stream_encode_in.exit.thread:                     ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %203

.critedge.i93:                                    ; preds = %76
  %82 = icmp eq ptr %.pre.i, null
  br i1 %82, label %83, label %.critedge.thread.i

83:                                               ; preds = %.critedge.i93
  %.val.i.i = load i32, ptr %32, align 8, !noalias !17
  %.val41.i.i = load i32, ptr %33, align 8, !noalias !17
  %84 = icmp ult i32 %.val41.i.i, %.val.i.i
  br i1 %84, label %85, label %get_thread.exit.i

85:                                               ; preds = %83
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #11
  %87 = load ptr, ptr %34, align 8, !noalias !17
  %.not38.i.i = icmp eq ptr %87, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %88

88:                                               ; preds = %85
  store ptr %87, ptr %30, align 8, !noalias !17
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 344
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %34, align 8, !noalias !17
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %88, %85
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  %92 = load ptr, ptr %30, align 8, !noalias !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.critedge40.critedge.i.i

94:                                               ; preds = %.critedge.i.i
  %95 = load i32, ptr %35, align 4, !noalias !17
  %96 = load i32, ptr %36, align 8, !noalias !17
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %get_thread.exit.i, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %37, align 8, !noalias !17
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %99, i64 %100
  %102 = load i64, ptr %38, align 8, !noalias !17
  %103 = call noalias ptr @lzma_alloc(i64 noundef %102, ptr noundef %1) #11
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8
  %105 = icmp eq ptr %103, null
  br i1 %105, label %get_thread.exit.i, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 352
  %108 = call i32 @pthread_mutex_init(ptr noundef nonnull %107, ptr noundef null) #11
  %.not.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i, label %109, label %125

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 392
  %111 = call i32 @pthread_cond_init(ptr noundef nonnull %110, ptr noundef null) #11
  %.not25.i.i.i = icmp eq i32 %111, 0
  br i1 %.not25.i.i.i, label %112, label %123

112:                                              ; preds = %109
  store i32 0, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx.i.i.i, i8 0, i64 56, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 440
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12), !noalias !17
  %117 = call i32 @sigfillset(ptr noundef nonnull %12) #11
  %118 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %11) #11
  %119 = call i32 @pthread_create(ptr noundef nonnull %116, ptr noundef null, ptr noundef nonnull @worker_start, ptr noundef nonnull %101) #11
  %120 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %11, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12), !noalias !17
  %.not26.i.i.i = icmp eq i32 %119, 0
  br i1 %.not26.i.i.i, label %initialize_new_thread.exit.i.i, label %121

121:                                              ; preds = %112
  %122 = call i32 @pthread_cond_destroy(ptr noundef nonnull %110) #11
  br label %123

123:                                              ; preds = %121, %109
  %124 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %107) #11
  br label %125

125:                                              ; preds = %123, %106
  %126 = load ptr, ptr %104, align 8
  call void @lzma_free(ptr noundef %126, ptr noundef %1) #11
  br label %get_thread.exit.i

initialize_new_thread.exit.i.i:                   ; preds = %112
  %127 = load i32, ptr %35, align 4, !noalias !17
  %128 = add i32 %127, 1
  store i32 %128, ptr %35, align 4, !noalias !17
  store ptr %101, ptr %30, align 8, !noalias !17
  br label %.critedge40.critedge.i.i

.critedge40.critedge.i.i:                         ; preds = %initialize_new_thread.exit.i.i, %.critedge.i.i
  %129 = phi ptr [ %101, %initialize_new_thread.exit.i.i ], [ %92, %.critedge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 352
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %130) #11
  %132 = load ptr, ptr %30, align 8, !noalias !17
  store i32 1, ptr %132, align 8
  %133 = load ptr, ptr %30, align 8, !noalias !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %134, align 8
  %135 = call ptr @lzma_outq_get_buf(ptr noundef nonnull %29) #11
  %136 = load ptr, ptr %30, align 8, !noalias !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %30, align 8, !noalias !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 392
  %140 = call i32 @pthread_cond_signal(ptr noundef nonnull %139) #11
  %141 = load ptr, ptr %30, align 8, !noalias !17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 352
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #11
  br label %get_thread.exit.i

get_thread.exit.i:                                ; preds = %.critedge40.critedge.i.i, %125, %98, %94, %83
  %.027.i.i = phi i32 [ 0, %83 ], [ 0, %94 ], [ 0, %.critedge40.critedge.i.i ], [ 5, %125 ], [ 5, %98 ]
  %144 = load ptr, ptr %30, align 8, !noalias !17
  %145 = icmp eq ptr %144, null
  br i1 %145, label %stream_encode_in.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %get_thread.exit.i, %.critedge.i93, %79
  %146 = phi ptr [ %144, %get_thread.exit.i ], [ %.pre.i, %.critedge.i93 ], [ %.pre.i, %79 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %13, align 8, !noalias !17
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %38, align 8, !noalias !17
  %152 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %150, ptr noundef nonnull %13, i64 noundef %151) #11
  %153 = load i64, ptr %13, align 8, !noalias !17
  %154 = load i64, ptr %38, align 8, !noalias !17
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %.critedge.thread.i
  %157 = load i64, ptr %3, align 8, !alias.scope !12, !noalias !15
  %158 = icmp eq i64 %157, %4
  %159 = and i1 %31, %158
  br label %160

160:                                              ; preds = %156, %.critedge.thread.i
  %161 = phi i1 [ true, %.critedge.thread.i ], [ %159, %156 ]
  %162 = load ptr, ptr %30, align 8, !noalias !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 352
  %164 = call i32 @pthread_mutex_lock(ptr noundef nonnull %163) #11
  %165 = load ptr, ptr %30, align 8, !noalias !17
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.preheader.critedge.i, label %.split.i

.split.i:                                         ; preds = %160
  %168 = load i64, ptr %13, align 8, !noalias !17
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %168, ptr %169, align 8
  %170 = load ptr, ptr %30, align 8, !noalias !17
  br i1 %161, label %.loopexit50.i, label %.critedge54.i

.loopexit50.i:                                    ; preds = %.split.i
  store i32 2, ptr %170, align 8
  %171 = load ptr, ptr %30, align 8, !noalias !17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 392
  %173 = call i32 @pthread_cond_signal(ptr noundef nonnull %172) #11
  %174 = load ptr, ptr %30, align 8, !noalias !17
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 352
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %175) #11
  store ptr null, ptr %30, align 8, !noalias !17
  br label %.backedge

.preheader.critedge.i:                            ; preds = %160
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 352
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %177) #11
  %179 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #11
  %180 = load i32, ptr %28, align 4, !noalias !17
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  br label %stream_encode_in.exit

.critedge54.i:                                    ; preds = %.split.i
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 392
  %183 = call i32 @pthread_cond_signal(ptr noundef nonnull %182) #11
  %184 = load ptr, ptr %30, align 8, !noalias !17
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 352
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %185) #11
  br label %.backedge

.backedge:                                        ; preds = %.critedge54.i, %.loopexit50.i
  br label %76, !llvm.loop !18

stream_encode_in.exit:                            ; preds = %get_thread.exit.i, %.preheader.critedge.i
  %.043.i = phi i32 [ %180, %.preheader.critedge.i ], [ %.027.i.i, %get_thread.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not87 = icmp eq i32 %.043.i, 0
  br i1 %.not87, label %stream_encode_in.exit._crit_edge, label %187

stream_encode_in.exit._crit_edge:                 ; preds = %stream_encode_in.exit
  %.pre = load i64, ptr %3, align 8
  br label %203

187:                                              ; preds = %stream_encode_in.exit
  %188 = load i32, ptr %35, align 4
  %.not.i94 = icmp eq i32 %188, 0
  br i1 %.not.i94, label %threads_stop.exit, label %.critedge.i96

.critedge.i96:                                    ; preds = %187, %.critedge.i96
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.critedge.i96 ], [ 0, %187 ]
  %189 = load ptr, ptr %37, align 8
  %190 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %189, i64 %indvars.iv.i97, i32 11
  %191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %190) #11
  %192 = load ptr, ptr %37, align 8
  %193 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %192, i64 %indvars.iv.i97
  store i32 3, ptr %193, align 8
  %194 = load ptr, ptr %37, align 8
  %195 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %194, i64 %indvars.iv.i97, i32 12
  %196 = call i32 @pthread_cond_signal(ptr noundef nonnull %195) #11
  %197 = load ptr, ptr %37, align 8
  %198 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %197, i64 %indvars.iv.i97, i32 11
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %198) #11
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %200 = load i32, ptr %35, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next.i98, %201
  br i1 %202, label %.critedge.i96, label %threads_stop.exit, !llvm.loop !5

203:                                              ; preds = %stream_encode_in.exit._crit_edge, %stream_encode_in.exit.thread
  %204 = phi i64 [ %.pre, %stream_encode_in.exit._crit_edge ], [ %77, %stream_encode_in.exit.thread ]
  %205 = icmp eq i64 %204, %4
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  switch i32 %8, label %207 [
    i32 0, label %threads_stop.exit.loopexit151
    i32 4, label %threads_stop.exit
  ]

207:                                              ; preds = %206
  %.val = load i32, ptr %33, align 8
  %208 = icmp eq i32 %.val, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  switch i32 %8, label %210 [
    i32 3, label %270
    i32 2, label %threads_stop.exit
  ]

210:                                              ; preds = %209, %207, %203
  %211 = load i64, ptr %6, align 8
  %212 = icmp eq i64 %211, %7
  br i1 %212, label %threads_stop.exit, label %213

213:                                              ; preds = %210
  %214 = icmp ult i64 %204, %4
  %215 = load i32, ptr %39, align 8
  %.not.i101 = icmp eq i32 %215, 0
  %brmerge = select i1 %.not.i101, i1 true, i1 %.0103.ph
  br i1 %brmerge, label %234, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %217 = udiv i32 %215, 1000
  %218 = zext nneg i32 %217 to i64
  store i64 %218, ptr %16, align 8
  %219 = urem i32 %215, 1000
  %220 = mul nuw nsw i32 %219, 1000000
  %221 = zext nneg i32 %220 to i64
  store i64 %221, ptr %40, align 8
  %222 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #11
  %223 = load i64, ptr %10, align 8
  %224 = load i64, ptr %16, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, ptr %16, align 8
  %226 = load i64, ptr %41, align 8
  %227 = mul nsw i64 %226, 1000
  %228 = load i64, ptr %40, align 8
  %229 = add nsw i64 %228, %227
  store i64 %229, ptr %40, align 8
  %230 = icmp sgt i64 %229, 999999999
  br i1 %230, label %231, label %mythread_condtime_set.exit.i

231:                                              ; preds = %216
  %232 = add nsw i64 %229, -1000000000
  store i64 %232, ptr %40, align 8
  %233 = add nsw i64 %225, 1
  store i64 %233, ptr %16, align 8
  br label %mythread_condtime_set.exit.i

mythread_condtime_set.exit.i:                     ; preds = %231, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %234

234:                                              ; preds = %213, %mythread_condtime_set.exit.i
  %.1104 = phi i1 [ %.0103.ph, %213 ], [ true, %mythread_condtime_set.exit.i ]
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #11
  br i1 %214, label %.split.us.us.i, label %.split.i102

.split.us.us.i:                                   ; preds = %234, %.split.us.us.i.backedge
  %.2.us.us.us.i = phi i8 [ %.2.us.us.us.i.be, %.split.us.us.i.backedge ], [ 0, %234 ]
  %236 = load ptr, ptr %34, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %.split.us.us.i
  %.val.us.us.us.i = load i32, ptr %32, align 8
  %.val31.us.us.us.i = load i32, ptr %33, align 8
  %239 = icmp ult i32 %.val31.us.us.us.i, %.val.us.us.us.i
  br i1 %239, label %wait_for_work.exit, label %240

240:                                              ; preds = %238, %.split.us.us.i
  %241 = call zeroext i1 @lzma_outq_is_readable(ptr noundef nonnull %29) #11
  br i1 %241, label %wait_for_work.exit, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %28, align 4
  %244 = icmp ne i32 %243, 0
  %245 = trunc nuw i8 %.2.us.us.us.i to i1
  %or.cond.not.us.us.us.i = select i1 %244, i1 true, i1 %245
  br i1 %or.cond.not.us.us.us.i, label %wait_for_work.exit, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %39, align 8
  %.not30.us.us.us.i = icmp eq i32 %247, 0
  br i1 %.not30.us.us.us.i, label %252, label %248

248:                                              ; preds = %246
  %249 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %42, ptr noundef nonnull %26, ptr noundef nonnull %16) #11
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i8
  br label %.split.us.us.i.backedge

252:                                              ; preds = %246
  %253 = call i32 @pthread_cond_wait(ptr noundef nonnull %42, ptr noundef nonnull %26) #11
  br label %.split.us.us.i.backedge

.split.us.us.i.backedge:                          ; preds = %252, %248
  %.2.us.us.us.i.be = phi i8 [ %251, %248 ], [ 0, %252 ]
  br label %.split.us.us.i, !llvm.loop !19

.split.i102:                                      ; preds = %234
  %254 = call zeroext i1 @lzma_outq_is_readable(ptr noundef nonnull %29) #11
  br i1 %254, label %wait_for_work.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.i102, %266
  %.232.i = phi i8 [ %.3.i, %266 ], [ 0, %.split.i102 ]
  %255 = load i32, ptr %28, align 4
  %256 = icmp ne i32 %255, 0
  %257 = trunc nuw i8 %.232.i to i1
  %or.cond.not.i = select i1 %256, i1 true, i1 %257
  br i1 %or.cond.not.i, label %wait_for_work.exit, label %258

258:                                              ; preds = %.lr.ph.i
  %259 = load i32, ptr %39, align 8
  %.not30.i = icmp eq i32 %259, 0
  br i1 %.not30.i, label %264, label %260

260:                                              ; preds = %258
  %261 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %42, ptr noundef nonnull %26, ptr noundef nonnull %16) #11
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i8
  br label %266

264:                                              ; preds = %258
  %265 = call i32 @pthread_cond_wait(ptr noundef nonnull %42, ptr noundef nonnull %26) #11
  br label %266

266:                                              ; preds = %264, %260
  %.3.i = phi i8 [ %263, %260 ], [ 0, %264 ]
  %267 = call zeroext i1 @lzma_outq_is_readable(ptr noundef nonnull %29) #11
  br i1 %267, label %wait_for_work.exit, label %.lr.ph.i, !llvm.loop !19

wait_for_work.exit:                               ; preds = %.lr.ph.i, %266, %238, %240, %242, %.split.i102
  %.us-phi.i = phi i8 [ 0, %.split.i102 ], [ %.2.us.us.us.i, %242 ], [ %.2.us.us.us.i, %240 ], [ %.2.us.us.us.i, %238 ], [ %.232.i, %.lr.ph.i ], [ %.3.i, %266 ]
  %268 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  %269 = trunc nuw i8 %.us-phi.i to i1
  br i1 %269, label %threads_stop.exit, label %.outer

270:                                              ; preds = %209
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %272 = load ptr, ptr %27, align 8
  %273 = call i32 @lzma_index_encoder_init(ptr noundef nonnull %271, ptr noundef %1, ptr noundef %272) #11
  %.not88 = icmp eq i32 %273, 0
  br i1 %.not88, label %274, label %threads_stop.exit

274:                                              ; preds = %270
  store i32 2, ptr %0, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = call i64 @lzma_index_size(ptr noundef %275) #12
  %277 = add i64 %276, 12
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %277, %279
  store i64 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %274, %9
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = call i32 %284(ptr noundef %285, ptr noundef %1, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef 0) #11
  %.not89 = icmp eq i32 %286, 1
  br i1 %.not89, label %287, label %threads_stop.exit

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 @lzma_index_size(ptr noundef %289) #12
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %290, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %294 = call i32 @lzma_stream_footer_encode(ptr noundef nonnull %291, ptr noundef nonnull %293) #11
  %.not90 = icmp eq i32 %294, 0
  br i1 %.not90, label %295, label %threads_stop.exit

295:                                              ; preds = %287
  store i32 3, ptr %0, align 8
  br label %296

296:                                              ; preds = %295, %9
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %299 = call i64 @lzma_bufcpy(ptr noundef nonnull %297, ptr noundef nonnull %298, i64 noundef 12, ptr noundef %5, ptr noundef %6, i64 noundef %7) #11
  %300 = load i64, ptr %298, align 8
  %301 = icmp ugt i64 %300, 11
  %302 = zext i1 %301 to i32
  br label %threads_stop.exit

threads_stop.exit.loopexit151:                    ; preds = %206
  br label %threads_stop.exit

threads_stop.exit:                                ; preds = %wait_for_work.exit, %210, %209, %.critedge.i, %.critedge.i96, %206, %threads_stop.exit.loopexit151, %187, %59, %9, %287, %281, %270, %18, %296
  %.0 = phi i32 [ %302, %296 ], [ 0, %18 ], [ %273, %270 ], [ %286, %281 ], [ 11, %287 ], [ 11, %9 ], [ %.4, %59 ], [ %.043.i, %187 ], [ 1, %206 ], [ %.043.i, %.critedge.i96 ], [ %.4, %.critedge.i ], [ 32, %wait_for_work.exit ], [ 0, %210 ], [ 1, %209 ], [ %8, %threads_stop.exit.loopexit151 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @stream_encoder_mt_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @threads_end(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @lzma_outq_end(ptr noundef nonnull %3, ptr noundef %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not18 = icmp eq i64 %5, -1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %.019 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @lzma_free(ptr noundef %8, ptr noundef %1) #11
  %9 = add i64 %.019, 1
  %10 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %4, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @lzma_next_end(ptr noundef nonnull %12, ptr noundef %1) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void @lzma_index_end(ptr noundef %14, ptr noundef %1) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %17) #11
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_progress(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) #0 {
.critedge35:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %.critedge33.lr.ph, !llvm.loop !21

.critedge33.lr.ph:                                ; preds = %.critedge35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.critedge33

.critedge33:                                      ; preds = %.critedge33.lr.ph, %.critedge33
  %.02438 = phi i64 [ 0, %.critedge33.lr.ph ], [ %28, %.critedge33 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %12, i64 %.02438, i32 11
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #11
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %15, i64 %.02438, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %1, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %20, i64 %.02438, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %2, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %2, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %25, i64 %.02438, i32 11
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  %28 = add nuw nsw i64 %.02438, 1
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %28, %30
  br i1 %31, label %.critedge33, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.critedge33, %.critedge35
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @threads_end(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.critedge

.preheader:                                       ; preds = %.critedge
  %6 = icmp eq i32 %19, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %22

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %8, i64 %indvars.iv, i32 11
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %11, i64 %indvars.iv
  store i32 4, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %13, i64 %indvars.iv, i32 12
  %15 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %14) #11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %16, i64 %indvars.iv, i32 11
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.critedge, label %.preheader, !llvm.loop !23

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv30 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31, %22 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %23, i64 %indvars.iv30, i32 13
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 @pthread_join(i64 noundef %25, ptr noundef null) #11
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next31, %28
  br i1 %29, label %22, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %22, %2, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8
  tail call void @lzma_free(ptr noundef %31, ptr noundef %1) #11
  ret void
}

declare i32 @lzma_outq_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_filters_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_stream_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lzma_outq_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lzma_index_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @lzma_outq_get_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @worker_start(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.preheader

.preheader:                                       ; preds = %.critedge, %1
  %17 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  br label %18

18:                                               ; preds = %.preheader, %25
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store i32 0, ptr %0, align 8
  %22 = call i32 @pthread_cond_signal(ptr noundef nonnull %4) #11
  %.pr = load i32, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %.pr, %21 ], [ %19, %18 ]
  %.not61 = icmp eq i32 %24, 0
  br i1 %.not61, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = call i32 @pthread_cond_wait(ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  br label %18

.loopexit:                                        ; preds = %23
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %28 = icmp ult i32 %24, 3
  br i1 %28, label %29, label %189

29:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %5, align 8
  store i32 %32, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 4
  store i64 %34, ptr %.sroa.325.0..sroa_idx.i, align 8
  store i64 %36, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %37, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i, i8 0, i64 168, i1 false)
  %38 = call i32 @lzma_block_header_size(ptr noundef nonnull %5) #11
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %54, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 360
  %42 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #11
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 308
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %worker_error.exit.i

47:                                               ; preds = %39
  store i32 %38, ptr %44, align 4
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %worker_error.exit.i

worker_error.exit.i:                              ; preds = %47, %39
  %48 = phi ptr [ %.pre.i.i, %47 ], [ %43, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 400
  %50 = call i32 @pthread_cond_signal(ptr noundef nonnull %49) #11
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #11
  br label %worker_encode.exit

54:                                               ; preds = %29
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @lzma_block_encoder_init(ptr noundef nonnull %7, ptr noundef %55, ptr noundef nonnull %5) #11
  %.not100.i = icmp eq i32 %56, 0
  br i1 %.not100.i, label %72, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 360
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #11
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 308
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %worker_error.exit111.i

65:                                               ; preds = %57
  store i32 %56, ptr %62, align 4
  %.pre.i110.i = load ptr, ptr %6, align 8
  br label %worker_error.exit111.i

worker_error.exit111.i:                           ; preds = %65, %57
  %66 = phi ptr [ %.pre.i110.i, %65 ], [ %61, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 400
  %68 = call i32 @pthread_cond_signal(ptr noundef nonnull %67) #11
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 360
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #11
  br label %worker_encode.exit

72:                                               ; preds = %54
  store i64 0, ptr %2, align 8
  %73 = load i32, ptr %9, align 4
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 272
  %79 = load i64, ptr %78, align 8
  br label %80

80:                                               ; preds = %112, %72
  %.090.i = phi i64 [ 0, %72 ], [ %.lcssa118.i, %112 ]
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %82 = load i64, ptr %2, align 8
  store i64 %82, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %12, align 8
  %86 = load i64, ptr %13, align 8
  %87 = icmp eq i64 %.090.i, %86
  br i1 %87, label %.lr.ph.i, label %.critedgethread-pre-split.i

.lr.ph.i:                                         ; preds = %80, %90
  %88 = load i32, ptr %0, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %.critedge.i

90:                                               ; preds = %.lr.ph.i
  %91 = call i32 @pthread_cond_wait(ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %92 = load i64, ptr %13, align 8
  %93 = icmp eq i64 %.090.i, %92
  br i1 %93, label %.lr.ph.i, label %.critedgethread-pre-split.i, !llvm.loop !25

.critedgethread-pre-split.i:                      ; preds = %90, %80
  %.lcssa118.ph.i = phi i64 [ %86, %80 ], [ %92, %90 ]
  %.pr.i = load i32, ptr %0, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedgethread-pre-split.i
  %94 = phi i32 [ %.pr.i, %.critedgethread-pre-split.i ], [ %88, %.lr.ph.i ]
  %.lcssa118.i = phi i64 [ %.lcssa118.ph.i, %.critedgethread-pre-split.i ], [ %.090.i, %.lr.ph.i ]
  %95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %96 = icmp ugt i32 %94, 2
  br i1 %96, label %worker_encode.exit, label %97

97:                                               ; preds = %.critedge.i
  %98 = icmp eq i32 %94, 2
  %99 = select i1 %98, i32 3, i32 0
  %100 = load i64, ptr %2, align 8
  %101 = sub i64 %.lcssa118.i, %100
  %102 = icmp ugt i64 %101, 16384
  %103 = add i64 %100, 16384
  %spec.select.i = select i1 %102, i32 0, i32 %99
  %spec.select109.i = select i1 %102, i64 %103, i64 %.lcssa118.i
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = call i32 %104(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef nonnull %2, i64 noundef %spec.select109.i, ptr noundef %109, ptr noundef nonnull %110, i64 noundef %79, i32 noundef %spec.select.i) #11
  switch i32 %111, label %167 [
    i32 0, label %112
    i32 1, label %120
  ]

112:                                              ; preds = %97
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, %79
  br i1 %116, label %80, label %.critedge2.preheader.i, !llvm.loop !26

.critedge2.preheader.i:                           ; preds = %112
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %118 = load i32, ptr %0, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %.lr.ph135.i, label %.critedge2.loopexit.i

120:                                              ; preds = %97
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @lzma_block_header_encode(ptr noundef nonnull %5, ptr noundef %122) #11
  %.not107.i = icmp eq i32 %123, 0
  br i1 %.not107.i, label %182, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 360
  %127 = call i32 @pthread_mutex_lock(ptr noundef nonnull %126) #11
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 308
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %worker_error.exit113.i

132:                                              ; preds = %124
  store i32 %123, ptr %129, align 4
  %.pre.i112.i = load ptr, ptr %6, align 8
  br label %worker_error.exit113.i

worker_error.exit113.i:                           ; preds = %132, %124
  %133 = phi ptr [ %.pre.i112.i, %132 ], [ %128, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 400
  %135 = call i32 @pthread_cond_signal(ptr noundef nonnull %134) #11
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 360
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #11
  br label %worker_encode.exit

.lr.ph135.i:                                      ; preds = %.critedge2.preheader.i, %.lr.ph135.i
  %139 = call i32 @pthread_cond_wait(ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %140 = load i32, ptr %0, align 8
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %.lr.ph135.i, label %.critedge2.loopexit.i, !llvm.loop !27

.critedge2.loopexit.i:                            ; preds = %.lr.ph135.i, %.critedge2.preheader.i
  %.394.lcssa.i = phi i32 [ %118, %.critedge2.preheader.i ], [ %140, %.lr.ph135.i ]
  %.3.lcssa.i = load i64, ptr %13, align 8
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %143 = icmp ugt i32 %.394.lcssa.i, 2
  br i1 %143, label %worker_encode.exit, label %144

144:                                              ; preds = %.critedge2.loopexit.i
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = call i32 @lzma_block_uncomp_encode(ptr noundef nonnull %5, ptr noundef %147, i64 noundef %.3.lcssa.i, ptr noundef %149, ptr noundef nonnull %150, i64 noundef %79) #11
  %.not105.i = icmp eq i32 %151, 0
  br i1 %.not105.i, label %182, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 360
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #11
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 308
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %worker_error.exit

160:                                              ; preds = %152
  store i32 11, ptr %157, align 4
  %.pre.i = load ptr, ptr %6, align 8
  br label %worker_error.exit

worker_error.exit:                                ; preds = %152, %160
  %161 = phi ptr [ %.pre.i, %160 ], [ %156, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 400
  %163 = call i32 @pthread_cond_signal(ptr noundef nonnull %162) #11
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 360
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %165) #11
  br label %worker_encode.exit

167:                                              ; preds = %97
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 360
  %170 = call i32 @pthread_mutex_lock(ptr noundef nonnull %169) #11
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 308
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %worker_error.exit115.i

175:                                              ; preds = %167
  store i32 %111, ptr %172, align 4
  %.pre.i114.i = load ptr, ptr %6, align 8
  br label %worker_error.exit115.i

worker_error.exit115.i:                           ; preds = %175, %167
  %176 = phi ptr [ %.pre.i114.i, %175 ], [ %171, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 400
  %178 = call i32 @pthread_cond_signal(ptr noundef nonnull %177) #11
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 360
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %180) #11
  br label %worker_encode.exit

182:                                              ; preds = %144, %120
  %183 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %5) #12
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %183, ptr %185, align 8
  %186 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %186, ptr %188, align 8
  br label %worker_encode.exit

worker_encode.exit:                               ; preds = %.critedge.i, %worker_error.exit.i, %worker_error.exit111.i, %worker_error.exit113.i, %.critedge2.loopexit.i, %worker_error.exit, %worker_error.exit115.i, %182
  %.089.i = phi i32 [ 3, %worker_error.exit.i ], [ 3, %worker_error.exit111.i ], [ 3, %worker_error.exit115.i ], [ 3, %worker_error.exit ], [ 2, %182 ], [ 3, %worker_error.exit113.i ], [ %.394.lcssa.i, %.critedge2.loopexit.i ], [ %94, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %189

189:                                              ; preds = %worker_encode.exit, %.loopexit
  %.3 = phi i32 [ %.089.i, %worker_encode.exit ], [ %24, %.loopexit ]
  %190 = icmp eq i32 %.3, 4
  br i1 %190, label %227, label %191

191:                                              ; preds = %189
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %193 = load i32, ptr %0, align 8
  %.not59 = icmp eq i32 %193, 4
  br i1 %.not59, label %.critedge, label %194

194:                                              ; preds = %191
  store i32 0, ptr %0, align 8
  %195 = call i32 @pthread_cond_signal(ptr noundef nonnull %4) #11
  br label %.critedge

.critedge:                                        ; preds = %194, %191
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 360
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull %198) #11
  %200 = icmp eq i32 %.3, 2
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = zext i1 %200 to i8
  store i8 %203, ptr %202, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 344
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 352
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %213
  store i64 %217, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 328
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %16, align 8
  store ptr %0, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 400
  %223 = call i32 @pthread_cond_signal(ptr noundef nonnull %222) #11
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 360
  %226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #11
  br label %.preheader

227:                                              ; preds = %189
  %228 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %3) #11
  %229 = call i32 @pthread_cond_destroy(ptr noundef nonnull %4) #11
  %230 = load ptr, ptr %8, align 8
  call void @lzma_next_end(ptr noundef nonnull %7, ptr noundef %230) #11
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %8, align 8
  call void @lzma_free(ptr noundef %231, ptr noundef %232) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) local_unnamed_addr #2

declare i32 @lzma_block_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_block_uncomp_encode(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lzma_outq_is_readable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_outq_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lzma_easy_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lzma_mt_block_size(ptr noundef) local_unnamed_addr #1

declare i64 @lzma_block_buffer_bound64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"stream_encode_in: argument 1"}
!14 = distinct !{!14, !"stream_encode_in"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"stream_encode_in: argument 0"}
!17 = !{!16, !13}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
