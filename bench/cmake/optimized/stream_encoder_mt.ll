; ModuleID = 'bench/cmake/original/stream_encoder_mt.ll'
source_filename = "bench/cmake/original/stream_encoder_mt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.worker_thread_s = type { i32, ptr, i64, ptr, ptr, ptr, i64, i64, %struct.lzma_next_coder_s, %struct.lzma_block, [5 x %struct.lzma_filter], ptr, %union.pthread_mutex_t, %struct.mythread_cond, i64 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #12
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %4, label %17

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = tail call i32 @stream_encoder_mt_init(ptr noundef %6, ptr noundef %8, ptr noundef %1)
  %.not17.not = icmp eq i32 %9, 0
  br i1 %.not17.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @lzma_end(ptr noundef nonnull %0) #12
  br label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 1, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 98
  store i8 1, ptr %14, align 2, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i8 1, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 99
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %17

17:                                               ; preds = %10, %2, %11
  %.1 = phi i32 [ %3, %2 ], [ %9, %10 ], [ 0, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_mt_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct.lzma_options_easy, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i64 %6, ptrtoint (ptr @stream_encoder_mt_init to i64)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %8

8:                                                ; preds = %7, %3
  store i64 ptrtoint (ptr @stream_encoder_mt_init to i64), ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #12
  %9 = icmp eq ptr %2, null
  br i1 %9, label %get_options.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %get_options.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = add i32 %14, -16385
  %or.cond.i = icmp ult i32 %15, -16384
  br i1 %or.cond.i, label %get_options.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not26.i = icmp eq ptr %18, null
  br i1 %.not26.i, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = call zeroext i1 @lzma_easy_preset(ptr noundef nonnull %4, i32 noundef %21) #12
  br i1 %22, label %get_options.exit.thread, label %23

23:                                               ; preds = %19, %16
  %storemerge.i = phi ptr [ %18, %16 ], [ %4, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %.not27.i = icmp eq i64 %25, 0
  br i1 %.not27.i, label %26, label %28

26:                                               ; preds = %23
  %27 = call i64 @lzma_mt_block_size(ptr noundef nonnull %storemerge.i) #12
  br label %28

28:                                               ; preds = %26, %23
  %storemerge28.i = phi i64 [ %27, %26 ], [ %25, %23 ]
  %29 = icmp ugt i64 %storemerge28.i, 1125899906842623
  br i1 %29, label %get_options.exit.thread, label %30

30:                                               ; preds = %28
  %31 = call i64 @lzma_block_buffer_bound64(i64 noundef %storemerge28.i) #12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %get_options.exit.thread, label %get_options.exit

get_options.exit:                                 ; preds = %30
  %33 = call i64 @lzma_raw_encoder_memusage(ptr noundef nonnull %storemerge.i) #13
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %get_options.exit.thread, label %35

35:                                               ; preds = %get_options.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp ugt i32 %37, 15
  br i1 %38, label %get_options.exit.thread, label %39

39:                                               ; preds = %35
  %40 = call zeroext i8 @lzma_check_is_supported(i32 noundef %37) #14
  %.not104 = icmp eq i8 %40, 0
  br i1 %.not104, label %get_options.exit.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 432
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %67

44:                                               ; preds = %41
  %45 = call ptr @lzma_alloc(i64 noundef 560, ptr noundef %1) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %get_options.exit.thread, label %47

47:                                               ; preds = %44
  store ptr %45, ptr %0, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 472
  %49 = call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #12
  %.not105 = icmp eq i32 %49, 0
  br i1 %.not105, label %51, label %50

50:                                               ; preds = %47
  call void @lzma_free(ptr noundef nonnull %45, ptr noundef %1) #12
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %get_options.exit.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %53 = call i32 @pthread_cond_init(ptr noundef nonnull %52, ptr noundef null) #12
  %.not106 = icmp eq i32 %53, 0
  br i1 %.not106, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %48) #12
  call void @lzma_free(ptr noundef nonnull %45, ptr noundef %1) #12
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %get_options.exit.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @stream_encode_mt, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @stream_encoder_mt_end, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @get_progress, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @stream_encoder_mt_update, ptr %60, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 -1, ptr %61, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store i64 -1, ptr %62, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 184
  store ptr null, ptr %63, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 192
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx, i8 0, i64 64, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 176
  store ptr null, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 64, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %._crit_edge, %56
  %68 = phi i32 [ 0, %56 ], [ %.pre, %._crit_edge ]
  %.097 = phi ptr [ %45, %56 ], [ %42, %._crit_edge ]
  store i32 0, ptr %.097, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  store i64 %storemerge28.i, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %.097, i64 408
  store i64 %31, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %.097, i64 420
  store i32 0, ptr %71, align 4, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %.097, i64 448
  store ptr null, ptr %72, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.097, i64 432
  %74 = load i32, ptr %13, align 4, !tbaa !20
  %.not107 = icmp eq i32 %68, %74
  br i1 %.not107, label %84, label %75

75:                                               ; preds = %67
  call fastcc void @threads_end(ptr noundef nonnull %.097, ptr noundef %1)
  %76 = getelementptr inbounds nuw i8, ptr %.097, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = load i32, ptr %13, align 4, !tbaa !20
  %78 = zext i32 %77 to i64
  %79 = mul nuw nsw i64 %78, 536
  %80 = call ptr @lzma_alloc(i64 noundef %79, ptr noundef %1) #12
  store ptr %80, ptr %76, align 8, !tbaa !48
  %81 = icmp eq ptr %80, null
  br i1 %81, label %get_options.exit.thread, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %83, ptr %73, align 8, !tbaa !26
  br label %threads_stop.exit

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %.097, i64 436
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %.not.i111 = icmp eq i32 %86, 0
  br i1 %.not.i111, label %threads_stop.exit, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.097, i64 424
  br label %.critedge.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %.not121 = icmp eq i32 %98, 0
  br i1 %.not121, label %threads_stop.exit, label %.critedge44.i

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %88, i64 %indvars.iv.i, i32 12
  %90 = call i32 @pthread_mutex_lock(ptr noundef nonnull %89) #12
  %91 = load ptr, ptr %87, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %91, i64 %indvars.iv.i
  store i32 3, ptr %92, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %91, i64 %indvars.iv.i, i32 13
  %94 = call i32 @pthread_cond_signal(ptr noundef nonnull %93) #12
  %95 = load ptr, ptr %87, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %95, i64 %indvars.iv.i, i32 12
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i32, ptr %85, align 4, !tbaa !49
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next.i, %99
  br i1 %100, label %.critedge.i, label %._crit_edge.i, !llvm.loop !54

.critedge44.i:                                    ; preds = %._crit_edge.i, %.critedge40.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.critedge40.i ], [ 0, %._crit_edge.i ]
  %101 = load ptr, ptr %87, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %101, i64 %indvars.iv50.i, i32 12
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #12
  %104 = load ptr, ptr %87, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %104, i64 %indvars.iv50.i
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %.not3546.i = icmp eq i32 %106, 0
  br i1 %.not3546.i, label %.critedge40.i, label %.lr.ph.i, !llvm.loop !56

.critedge40.i:                                    ; preds = %.lr.ph.i, %.critedge44.i
  %107 = phi ptr [ %104, %.critedge44.i ], [ %117, %.lr.ph.i ]
  %108 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %107, i64 %indvars.iv50.i, i32 12
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #12
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %110 = load i32, ptr %85, align 4, !tbaa !49
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next51.i, %111
  br i1 %112, label %.critedge44.i, label %threads_stop.exit, !llvm.loop !57

.lr.ph.i:                                         ; preds = %.critedge44.i, %.lr.ph.i
  %113 = phi ptr [ %118, %.lr.ph.i ], [ %105, %.critedge44.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 480
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 440
  %116 = call i32 @pthread_cond_wait(ptr noundef nonnull %114, ptr noundef nonnull %115) #12
  %117 = load ptr, ptr %87, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %117, i64 %indvars.iv50.i
  %119 = load i32, ptr %118, align 8, !tbaa !50
  %.not35.i = icmp eq i32 %119, 0
  br i1 %.not35.i, label %.critedge40.i, label %.lr.ph.i, !llvm.loop !58

threads_stop.exit:                                ; preds = %.critedge40.i, %._crit_edge.i, %84, %82
  %120 = getelementptr inbounds nuw i8, ptr %.097, i64 344
  %121 = load i32, ptr %13, align 4, !tbaa !20
  %122 = call i32 @lzma_outq_init(ptr noundef nonnull %120, ptr noundef %1, i32 noundef %121) #12
  %.not108 = icmp eq i32 %122, 0
  br i1 %.not108, label %123, label %get_options.exit.thread

123:                                              ; preds = %threads_stop.exit
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %.097, i64 416
  store i32 %125, ptr %126, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  call void @lzma_filters_free(ptr noundef nonnull %127, ptr noundef %1) #12
  %128 = getelementptr inbounds nuw i8, ptr %.097, i64 96
  call void @lzma_filters_free(ptr noundef nonnull %128, ptr noundef %1) #12
  %129 = call i32 @lzma_filters_copy(ptr noundef nonnull %storemerge.i, ptr noundef nonnull %127, ptr noundef %1) #12
  %.not109 = icmp eq i32 %129, 0
  br i1 %.not109, label %130, label %get_options.exit.thread

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %.097, i64 176
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  call void @lzma_index_end(ptr noundef %132, ptr noundef %1) #12
  %133 = call ptr @lzma_index_init(ptr noundef %1) #12
  store ptr %133, ptr %131, align 8, !tbaa !42
  %134 = icmp eq ptr %133, null
  br i1 %134, label %get_options.exit.thread, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.097, i64 264
  store i32 0, ptr %136, align 8, !tbaa !61
  %137 = load i32, ptr %36, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %.097, i64 280
  store i32 %137, ptr %138, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %.097, i64 320
  %140 = call i32 @lzma_stream_header_encode(ptr noundef nonnull %136, ptr noundef nonnull %139) #12
  %.not110 = icmp eq i32 %140, 0
  br i1 %.not110, label %141, label %get_options.exit.thread

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.097, i64 336
  store i64 0, ptr %142, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %.097, i64 456
  store i64 0, ptr %143, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %.097, i64 464
  store i64 12, ptr %144, align 8, !tbaa !65
  br label %get_options.exit.thread

get_options.exit.thread:                          ; preds = %30, %28, %19, %10, %12, %8, %50, %54, %141, %threads_stop.exit, %123, %135, %44, %75, %130, %39, %35, %get_options.exit
  %.1 = phi i32 [ 8, %get_options.exit ], [ 11, %35 ], [ 3, %39 ], [ 5, %50 ], [ 5, %54 ], [ 0, %141 ], [ %140, %135 ], [ %129, %123 ], [ %122, %threads_stop.exit ], [ 5, %44 ], [ 5, %75 ], [ 5, %130 ], [ 8, %28 ], [ 8, %19 ], [ 8, %10 ], [ 8, %12 ], [ 11, %8 ], [ 5, %30 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #12
  ret i32 %.1
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_stream_encoder_mt_memusage(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca %struct.lzma_options_easy, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2) #12
  %3 = icmp eq ptr %0, null
  br i1 %3, label %get_options.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %get_options.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = add i32 %8, -16385
  %or.cond.i = icmp ult i32 %9, -16384
  br i1 %or.cond.i, label %get_options.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not26.i = icmp eq ptr %12, null
  br i1 %.not26.i, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = call zeroext i1 @lzma_easy_preset(ptr noundef nonnull %2, i32 noundef %15) #12
  br i1 %16, label %get_options.exit.thread, label %17

17:                                               ; preds = %13, %10
  %storemerge.i = phi ptr [ %12, %10 ], [ %2, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %.not27.i = icmp eq i64 %19, 0
  br i1 %.not27.i, label %20, label %22

20:                                               ; preds = %17
  %21 = call i64 @lzma_mt_block_size(ptr noundef nonnull %storemerge.i) #12
  br label %22

22:                                               ; preds = %20, %17
  %storemerge28.i = phi i64 [ %21, %20 ], [ %19, %17 ]
  %23 = icmp ugt i64 %storemerge28.i, 1125899906842623
  br i1 %23, label %get_options.exit.thread, label %24

24:                                               ; preds = %22
  %25 = call i64 @lzma_block_buffer_bound64(i64 noundef %storemerge28.i) #12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %get_options.exit.thread, label %get_options.exit

get_options.exit:                                 ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = mul i64 %storemerge28.i, %28
  %30 = call i64 @lzma_raw_encoder_memusage(ptr noundef nonnull %storemerge.i) #13
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %get_options.exit.thread, label %32

32:                                               ; preds = %get_options.exit
  %33 = mul i64 %30, %28
  %34 = call i64 @lzma_outq_memusage(i64 noundef %25, i32 noundef %27) #12
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %get_options.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 536
  %40 = sub nuw nsw i64 -33329, %39
  %41 = icmp ult i64 %40, %29
  br i1 %41, label %get_options.exit.thread, label %42

42:                                               ; preds = %36
  %43 = add nuw i64 %29, 33328
  %44 = add i64 %43, %39
  %45 = xor i64 %44, -1
  %46 = icmp ugt i64 %33, %45
  br i1 %46, label %get_options.exit.thread, label %47

47:                                               ; preds = %42
  %48 = add i64 %44, %33
  %spec.select = call i64 @llvm.uadd.sat.i64(i64 %48, i64 %34)
  br label %get_options.exit.thread

get_options.exit.thread:                          ; preds = %24, %22, %13, %4, %6, %1, %47, %get_options.exit, %36, %42, %32
  %.0 = phi i64 [ -1, %get_options.exit ], [ -1, %32 ], [ -1, %36 ], [ -1, %42 ], [ %spec.select, %47 ], [ -1, %1 ], [ -1, %6 ], [ -1, %4 ], [ -1, %13 ], [ -1, %22 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2) #12
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_raw_encoder_memusage(ptr noundef) local_unnamed_addr #5

declare i64 @lzma_outq_memusage(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #6

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @stream_encode_mt(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = load i32, ptr %0, align 8, !tbaa !43
  switch i32 %17, label %.thread138 [
    i32 0, label %18
    i32 1, label %25
    i32 2, label %300
    i32 3, label %315
  ]

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 12, ptr noundef %5, ptr noundef %6, i64 noundef %7) #12
  %22 = load i64, ptr %20, align 8, !tbaa !63
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %.thread138, label %24

24:                                               ; preds = %18
  store i64 0, ptr %20, align 8, !tbaa !63
  store i32 1, ptr %0, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %24, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store i64 0, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  store i64 0, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = icmp ne i32 %8, 0
  %32 = getelementptr i8, ptr %0, i64 392
  %33 = getelementptr i8, ptr %0, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.outer

.outer:                                           ; preds = %wait_for_work.exit, %25
  %.0129.ph = phi i1 [ %.1130, %wait_for_work.exit ], [ false, %25 ]
  br label %46

46:                                               ; preds = %.outer, %73
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #12
  %48 = load i32, ptr %27, align 4, !tbaa !46
  %.not110 = icmp eq i32 %48, 0
  br i1 %.not110, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @lzma_outq_read(ptr noundef nonnull %28, ptr noundef %1, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  br label %51, !llvm.loop !66

51:                                               ; preds = %49, %46
  %.393 = phi i32 [ %50, %49 ], [ %48, %46 ]
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  switch i32 %.393, label %76 [
    i32 1, label %53
    i32 0, label %.thread131
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %29, align 8, !tbaa !42
  %55 = load i64, ptr %14, align 8, !tbaa !41
  %56 = load i64, ptr %15, align 8, !tbaa !41
  %57 = call i32 @lzma_index_append(ptr noundef %54, ptr noundef %1, i64 noundef %55, i64 noundef %56) #12
  %.not103 = icmp eq i32 %57, 0
  br i1 %.not103, label %73, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %38, align 4, !tbaa !49
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %threads_stop.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %58, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %58 ]
  %60 = load ptr, ptr %40, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %60, i64 %indvars.iv.i, i32 12
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #12
  %63 = load ptr, ptr %40, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %63, i64 %indvars.iv.i
  store i32 3, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %63, i64 %indvars.iv.i, i32 13
  %66 = call i32 @pthread_cond_signal(ptr noundef nonnull %65) #12
  %67 = load ptr, ptr %40, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %67, i64 %indvars.iv.i, i32 12
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %38, align 4, !tbaa !49
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next.i, %71
  br i1 %72, label %.critedge.i, label %threads_stop.exit.thread, !llvm.loop !54

73:                                               ; preds = %53
  %74 = load i64, ptr %6, align 8, !tbaa !41
  %75 = icmp ult i64 %74, %7
  br i1 %75, label %46, label %.thread131

76:                                               ; preds = %51
  %77 = load i32, ptr %38, align 4, !tbaa !49
  %.not.i111 = icmp eq i32 %77, 0
  br i1 %.not.i111, label %threads_stop.exit.thread, label %.critedge.i113

.critedge.i113:                                   ; preds = %76, %.critedge.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.critedge.i113 ], [ 0, %76 ]
  %78 = load ptr, ptr %40, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %78, i64 %indvars.iv.i114, i32 12
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull %79) #12
  %81 = load ptr, ptr %40, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %81, i64 %indvars.iv.i114
  store i32 3, ptr %82, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %81, i64 %indvars.iv.i114, i32 13
  %84 = call i32 @pthread_cond_signal(ptr noundef nonnull %83) #12
  %85 = load ptr, ptr %40, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %85, i64 %indvars.iv.i114, i32 12
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #12
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %88 = load i32, ptr %38, align 4, !tbaa !49
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next.i115, %89
  br i1 %90, label %.critedge.i113, label %threads_stop.exit.thread, !llvm.loop !54

.thread131:                                       ; preds = %51, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %91

91:                                               ; preds = %208, %.thread131
  %92 = load i64, ptr %3, align 8, !tbaa !41, !alias.scope !67, !noalias !70
  %93 = icmp ult i64 %92, %4
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  br i1 %93, label %.critedge.i118, label %94

94:                                               ; preds = %91
  %95 = icmp ne ptr %.pre.i, null
  %96 = and i1 %31, %95
  br i1 %96, label %.critedge.thread.i, label %stream_encode_in.exit.thread

.critedge.i118:                                   ; preds = %91
  %97 = icmp eq ptr %.pre.i, null
  br i1 %97, label %98, label %.critedge.thread.i

98:                                               ; preds = %.critedge.i118
  %.val.i.i = load i32, ptr %32, align 8, !tbaa !73, !noalias !72
  %.val70.i.i = load i32, ptr %33, align 8, !tbaa !74, !noalias !72
  %99 = icmp ult i32 %.val.i.i, %.val70.i.i
  br i1 %99, label %100, label %get_thread.exit.i

100:                                              ; preds = %98
  %101 = load i64, ptr %34, align 8, !tbaa !45, !noalias !72
  %102 = call i32 @lzma_outq_prealloc_buf(ptr noundef nonnull %28, ptr noundef %1, i64 noundef %101) #12
  %.not.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.not.i.i, label %103, label %get_thread.exit.i

103:                                              ; preds = %100
  %104 = load i64, ptr %35, align 8, !tbaa !38, !noalias !72
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %.critedge77.i.i

106:                                              ; preds = %103
  %107 = call i32 @lzma_filters_copy(ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef %1) #12
  %.not55.not.i.i = icmp eq i32 %107, 0
  br i1 %.not55.not.i.i, label %.critedge77.i.i, label %get_thread.exit.i

.critedge77.i.i:                                  ; preds = %106, %103
  %108 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #12
  %109 = load ptr, ptr %37, align 8, !tbaa !75, !noalias !72
  %.not63.i.i = icmp eq ptr %109, null
  br i1 %.not63.i.i, label %.critedge.i.i, label %110

110:                                              ; preds = %.critedge77.i.i
  store ptr %109, ptr %30, align 8, !tbaa !47, !noalias !72
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 432
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  store ptr %112, ptr %37, align 8, !tbaa !75, !noalias !72
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %110, %.critedge77.i.i
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  %114 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.critedge65.critedge.i.i

116:                                              ; preds = %.critedge.i.i
  %117 = load i32, ptr %38, align 4, !tbaa !49, !noalias !72
  %118 = load i32, ptr %39, align 8, !tbaa !26, !noalias !72
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %get_thread.exit.i, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %40, align 8, !tbaa !48, !noalias !72
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %121, i64 %122
  %124 = load i64, ptr %41, align 8, !tbaa !44, !noalias !72
  %125 = call ptr @lzma_alloc(i64 noundef %124, ptr noundef %1) #12
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !77
  %127 = icmp eq ptr %125, null
  br i1 %127, label %get_thread.exit.i, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 440
  %130 = call i32 @pthread_mutex_init(ptr noundef nonnull %129, ptr noundef null) #12
  %.not.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i, label %131, label %148

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 480
  %133 = call i32 @pthread_cond_init(ptr noundef nonnull %132, ptr noundef null) #12
  %.not26.i.i.i = icmp eq i32 %133, 0
  br i1 %.not26.i.i.i, label %134, label %146

134:                                              ; preds = %131
  store i32 0, ptr %123, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %1, ptr %135, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %0, ptr %136, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !41
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx.i.i.i, i8 0, i64 64, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 352
  store i64 -1, ptr %138, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 528
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #12, !noalias !72
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #12, !noalias !72
  %140 = call i32 @sigfillset(ptr noundef nonnull %12) #12
  %141 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %11) #12
  %142 = call i32 @pthread_create(ptr noundef nonnull %139, ptr noundef null, ptr noundef nonnull @worker_start, ptr noundef nonnull %123) #12
  %143 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %11, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #12, !noalias !72
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #12, !noalias !72
  %.not27.i.i.i = icmp eq i32 %142, 0
  br i1 %.not27.i.i.i, label %initialize_new_thread.exit.i.i, label %144

144:                                              ; preds = %134
  %145 = call i32 @pthread_cond_destroy(ptr noundef nonnull %132) #12
  br label %146

146:                                              ; preds = %144, %131
  %147 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %129) #12
  br label %148

148:                                              ; preds = %146, %128
  %149 = load ptr, ptr %126, align 8, !tbaa !77
  call void @lzma_free(ptr noundef %149, ptr noundef %1) #12
  br label %get_thread.exit.i

initialize_new_thread.exit.i.i:                   ; preds = %134
  %150 = load i32, ptr %38, align 4, !tbaa !49, !noalias !72
  %151 = add i32 %150, 1
  store i32 %151, ptr %38, align 4, !tbaa !49, !noalias !72
  store ptr %123, ptr %30, align 8, !tbaa !47, !noalias !72
  br label %.critedge65.critedge.i.i

.critedge65.critedge.i.i:                         ; preds = %initialize_new_thread.exit.i.i, %.critedge.i.i
  %152 = phi ptr [ %123, %initialize_new_thread.exit.i.i ], [ %114, %.critedge.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 440
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %153) #12
  %155 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  store i32 1, ptr %155, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 0, ptr %156, align 8, !tbaa !80
  %157 = call ptr @lzma_outq_get_buf(ptr noundef nonnull %28, ptr noundef null) #12
  %158 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %157, ptr %159, align 8, !tbaa !81
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 352
  call void @lzma_filters_free(ptr noundef nonnull %160, ptr noundef %1) #12
  %161 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %162, ptr noundef nonnull align 8 dereferenceable(80) %35, i64 80, i1 false)
  store i64 -1, ptr %35, align 8, !tbaa !38, !noalias !72
  %163 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 480
  %165 = call i32 @pthread_cond_signal(ptr noundef nonnull %164) #12
  %166 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 440
  %168 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %167) #12
  br label %get_thread.exit.i

get_thread.exit.i:                                ; preds = %.critedge65.critedge.i.i, %148, %120, %116, %106, %100, %98
  %.046.i.i = phi i32 [ %102, %100 ], [ %107, %106 ], [ 0, %98 ], [ 0, %116 ], [ 0, %.critedge65.critedge.i.i ], [ 5, %148 ], [ 5, %120 ]
  %169 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %.not57.i = icmp eq ptr %169, null
  br i1 %.not57.i, label %stream_encode_in.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %get_thread.exit.i, %.critedge.i118, %94
  %170 = phi ptr [ %169, %get_thread.exit.i ], [ %.pre.i, %.critedge.i118 ], [ %.pre.i, %94 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12, !noalias !72
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !80
  store i64 %172, ptr %13, align 8, !tbaa !41, !noalias !72
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %175 = load i64, ptr %41, align 8, !tbaa !44, !noalias !72
  %176 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %174, ptr noundef nonnull %13, i64 noundef %175) #12
  %177 = load i64, ptr %13, align 8, !tbaa !41, !noalias !72
  %178 = load i64, ptr %41, align 8, !tbaa !44, !noalias !72
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %.critedge.thread.i
  %181 = load i64, ptr %3, align 8, !tbaa !41, !alias.scope !67, !noalias !70
  %182 = icmp eq i64 %181, %4
  %183 = and i1 %31, %182
  br label %184

184:                                              ; preds = %180, %.critedge.thread.i
  %185 = phi i1 [ true, %.critedge.thread.i ], [ %183, %180 ]
  %186 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 440
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %187) #12
  %189 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %190 = load i32, ptr %189, align 8, !tbaa !50
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread.i, label %.split.i

.split.i:                                         ; preds = %184
  %192 = load i64, ptr %13, align 8, !tbaa !41, !noalias !72
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %192, ptr %193, align 8, !tbaa !80
  br i1 %185, label %194, label %.critedge64.i

194:                                              ; preds = %.split.i
  store i32 2, ptr %189, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 480
  %196 = call i32 @pthread_cond_signal(ptr noundef nonnull %195) #12
  %.pre61.i = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %197 = getelementptr inbounds nuw i8, ptr %.pre61.i, i64 440
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %197) #12
  store ptr null, ptr %30, align 8, !tbaa !47, !noalias !72
  br label %208

.thread.i:                                        ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 440
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %199) #12
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #12
  %202 = load i32, ptr %27, align 4, !tbaa !46, !noalias !72
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12, !noalias !72
  br label %stream_encode_in.exit

.critedge64.i:                                    ; preds = %.split.i
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 480
  %205 = call i32 @pthread_cond_signal(ptr noundef nonnull %204) #12
  %.pre61.c.i = load ptr, ptr %30, align 8, !tbaa !47, !noalias !72
  %206 = getelementptr inbounds nuw i8, ptr %.pre61.c.i, i64 440
  %207 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %206) #12
  br label %208

208:                                              ; preds = %.critedge64.i, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12, !noalias !72
  br label %91

stream_encode_in.exit:                            ; preds = %get_thread.exit.i, %.thread.i
  %.3.i = phi i32 [ %202, %.thread.i ], [ %.046.i.i, %get_thread.exit.i ]
  %.not105 = icmp eq i32 %.3.i, 0
  br i1 %.not105, label %stream_encode_in.exit.stream_encode_in.exit.thread_crit_edge, label %209

stream_encode_in.exit.stream_encode_in.exit.thread_crit_edge: ; preds = %stream_encode_in.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !41
  br label %stream_encode_in.exit.thread

209:                                              ; preds = %stream_encode_in.exit
  %210 = load i32, ptr %38, align 4, !tbaa !49
  %.not.i119 = icmp eq i32 %210, 0
  br i1 %.not.i119, label %threads_stop.exit.thread, label %.critedge.i121

.critedge.i121:                                   ; preds = %209, %.critedge.i121
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %.critedge.i121 ], [ 0, %209 ]
  %211 = load ptr, ptr %40, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %211, i64 %indvars.iv.i122, i32 12
  %213 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #12
  %214 = load ptr, ptr %40, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %214, i64 %indvars.iv.i122
  store i32 3, ptr %215, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %214, i64 %indvars.iv.i122, i32 13
  %217 = call i32 @pthread_cond_signal(ptr noundef nonnull %216) #12
  %218 = load ptr, ptr %40, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %218, i64 %indvars.iv.i122, i32 12
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %219) #12
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %221 = load i32, ptr %38, align 4, !tbaa !49
  %222 = zext i32 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next.i123, %222
  br i1 %223, label %.critedge.i121, label %threads_stop.exit.thread, !llvm.loop !54

stream_encode_in.exit.thread:                     ; preds = %94, %stream_encode_in.exit.stream_encode_in.exit.thread_crit_edge
  %224 = phi i64 [ %.pre, %stream_encode_in.exit.stream_encode_in.exit.thread_crit_edge ], [ %92, %94 ]
  %225 = icmp eq i64 %224, %4
  br i1 %225, label %226, label %230

226:                                              ; preds = %stream_encode_in.exit.thread
  switch i32 %8, label %227 [
    i32 0, label %threads_stop.exit.thread.loopexit186
    i32 4, label %threads_stop.exit.thread
  ]

227:                                              ; preds = %226
  %.val = load i32, ptr %32, align 8, !tbaa !73
  %228 = icmp eq i32 %.val, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  switch i32 %8, label %230 [
    i32 3, label %290
    i32 2, label %threads_stop.exit.thread
  ]

230:                                              ; preds = %229, %227, %stream_encode_in.exit.thread
  %231 = load i64, ptr %6, align 8, !tbaa !41
  %232 = icmp eq i64 %231, %7
  br i1 %232, label %threads_stop.exit.thread, label %233

233:                                              ; preds = %230
  %234 = icmp ult i64 %224, %4
  %235 = load i32, ptr %42, align 8, !tbaa !60
  %.not.i126 = icmp eq i32 %235, 0
  %brmerge = select i1 %.not.i126, i1 true, i1 %.0129.ph
  %not..not.i126 = xor i1 %.not.i126, true
  %.0129.mux = select i1 %not..not.i126, i1 true, i1 %.0129.ph
  br i1 %brmerge, label %254, label %236

236:                                              ; preds = %233
  %237 = udiv i32 %235, 1000
  %238 = zext nneg i32 %237 to i64
  store i64 %238, ptr %16, align 8, !tbaa !82
  %239 = urem i32 %235, 1000
  %240 = mul nuw nsw i32 %239, 1000000
  %241 = zext nneg i32 %240 to i64
  store i64 %241, ptr %43, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %242 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #12
  %243 = load i64, ptr %10, align 8, !tbaa !85
  %244 = load i64, ptr %16, align 8, !tbaa !82
  %245 = add nsw i64 %244, %243
  store i64 %245, ptr %16, align 8, !tbaa !82
  %246 = load i64, ptr %44, align 8, !tbaa !87
  %247 = mul nsw i64 %246, 1000
  %248 = load i64, ptr %43, align 8, !tbaa !84
  %249 = add nsw i64 %248, %247
  store i64 %249, ptr %43, align 8, !tbaa !84
  %250 = icmp sgt i64 %249, 999999999
  br i1 %250, label %251, label %mythread_condtime_set.exit.i

251:                                              ; preds = %236
  %252 = add nsw i64 %249, -1000000000
  store i64 %252, ptr %43, align 8, !tbaa !84
  %253 = add nsw i64 %245, 1
  store i64 %253, ptr %16, align 8, !tbaa !82
  br label %mythread_condtime_set.exit.i

mythread_condtime_set.exit.i:                     ; preds = %251, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %254

254:                                              ; preds = %233, %mythread_condtime_set.exit.i
  %.1130 = phi i1 [ %.0129.mux, %233 ], [ true, %mythread_condtime_set.exit.i ]
  %255 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #12
  br i1 %234, label %.split.us.us.i, label %.split.i127

.split.us.us.i:                                   ; preds = %254, %.split.us.us.i.backedge
  %.2.us.us.us.i = phi i8 [ %.2.us.us.us.i.be, %.split.us.us.i.backedge ], [ 0, %254 ]
  %256 = load ptr, ptr %37, align 8, !tbaa !75
  %257 = icmp eq ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %.split.us.us.i
  %.val.us.us.us.i = load i32, ptr %32, align 8, !tbaa !73
  %.val31.us.us.us.i = load i32, ptr %33, align 8, !tbaa !74
  %259 = icmp ult i32 %.val.us.us.us.i, %.val31.us.us.us.i
  br i1 %259, label %wait_for_work.exit, label %260

260:                                              ; preds = %258, %.split.us.us.i
  %261 = call zeroext i1 @lzma_outq_is_readable(ptr noundef nonnull %28) #12
  br i1 %261, label %wait_for_work.exit, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %27, align 4, !tbaa !46
  %264 = icmp ne i32 %263, 0
  %265 = trunc nuw i8 %.2.us.us.us.i to i1
  %or.cond.not.us.us.us.i = select i1 %264, i1 true, i1 %265
  br i1 %or.cond.not.us.us.us.i, label %wait_for_work.exit, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %42, align 8, !tbaa !60
  %.not30.us.us.us.i = icmp eq i32 %267, 0
  br i1 %.not30.us.us.us.i, label %272, label %268

268:                                              ; preds = %266
  %269 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %16) #12
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i8
  br label %.split.us.us.i.backedge

272:                                              ; preds = %266
  %273 = call i32 @pthread_cond_wait(ptr noundef nonnull %45, ptr noundef nonnull %26) #12
  br label %.split.us.us.i.backedge

.split.us.us.i.backedge:                          ; preds = %272, %268
  %.2.us.us.us.i.be = phi i8 [ %271, %268 ], [ 0, %272 ]
  br label %.split.us.us.i, !llvm.loop !88

.split.i127:                                      ; preds = %254
  %274 = call zeroext i1 @lzma_outq_is_readable(ptr noundef nonnull %28) #12
  br i1 %274, label %wait_for_work.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.i127, %286
  %.232.i = phi i8 [ %.3.i128, %286 ], [ 0, %.split.i127 ]
  %275 = load i32, ptr %27, align 4, !tbaa !46
  %276 = icmp ne i32 %275, 0
  %277 = trunc nuw i8 %.232.i to i1
  %or.cond.not.i = select i1 %276, i1 true, i1 %277
  br i1 %or.cond.not.i, label %wait_for_work.exit, label %278

278:                                              ; preds = %.lr.ph.i
  %279 = load i32, ptr %42, align 8, !tbaa !60
  %.not30.i = icmp eq i32 %279, 0
  br i1 %.not30.i, label %284, label %280

280:                                              ; preds = %278
  %281 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %16) #12
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i8
  br label %286

284:                                              ; preds = %278
  %285 = call i32 @pthread_cond_wait(ptr noundef nonnull %45, ptr noundef nonnull %26) #12
  br label %286

286:                                              ; preds = %284, %280
  %.3.i128 = phi i8 [ %283, %280 ], [ 0, %284 ]
  %287 = call zeroext i1 @lzma_outq_is_readable(ptr noundef nonnull %28) #12
  br i1 %287, label %wait_for_work.exit, label %.lr.ph.i, !llvm.loop !88

wait_for_work.exit:                               ; preds = %.lr.ph.i, %286, %258, %260, %262, %.split.i127
  %.us-phi.i = phi i8 [ 0, %.split.i127 ], [ %.2.us.us.us.i, %262 ], [ %.2.us.us.us.i, %260 ], [ %.2.us.us.us.i, %258 ], [ %.232.i, %.lr.ph.i ], [ %.3.i128, %286 ]
  %288 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  %289 = trunc nuw i8 %.us-phi.i to i1
  br i1 %289, label %threads_stop.exit.thread, label %.outer

290:                                              ; preds = %229
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %292 = load ptr, ptr %29, align 8, !tbaa !42
  %293 = call i32 @lzma_index_encoder_init(ptr noundef nonnull %291, ptr noundef %1, ptr noundef %292) #12
  %.not106 = icmp eq i32 %293, 0
  br i1 %.not106, label %threads_stop.exit, label %threads_stop.exit.thread

threads_stop.exit.thread.loopexit186:             ; preds = %226
  br label %threads_stop.exit.thread

threads_stop.exit.thread:                         ; preds = %229, %230, %wait_for_work.exit, %.critedge.i, %.critedge.i121, %.critedge.i113, %226, %threads_stop.exit.thread.loopexit186, %290, %58, %76, %209
  %.2.ph = phi i32 [ %.3.i, %209 ], [ %.393, %76 ], [ %57, %58 ], [ %293, %290 ], [ 1, %226 ], [ %.393, %.critedge.i113 ], [ %.3.i, %.critedge.i121 ], [ %57, %.critedge.i ], [ 1, %229 ], [ 0, %230 ], [ 101, %wait_for_work.exit ], [ %8, %threads_stop.exit.thread.loopexit186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  br label %.thread138

threads_stop.exit:                                ; preds = %290
  store i32 2, ptr %0, align 8, !tbaa !43
  %294 = load ptr, ptr %29, align 8, !tbaa !42
  %295 = call i64 @lzma_index_size(ptr noundef %294) #13
  %296 = add i64 %295, 12
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %298 = load i64, ptr %297, align 8, !tbaa !65
  %299 = add i64 %296, %298
  store i64 %299, ptr %297, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  br label %300

300:                                              ; preds = %threads_stop.exit, %9
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %303 = load ptr, ptr %302, align 8, !tbaa !89
  %304 = load ptr, ptr %301, align 8, !tbaa !90
  %305 = call i32 %303(ptr noundef %304, ptr noundef %1, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef 0) #12
  %.not107 = icmp eq i32 %305, 1
  br i1 %.not107, label %306, label %.thread138

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  %309 = call i64 @lzma_index_size(ptr noundef %308) #13
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %309, ptr %311, align 8, !tbaa !91
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %313 = call i32 @lzma_stream_footer_encode(ptr noundef nonnull %310, ptr noundef nonnull %312) #12
  %.not108 = icmp eq i32 %313, 0
  br i1 %.not108, label %314, label %.thread138

314:                                              ; preds = %306
  store i32 3, ptr %0, align 8, !tbaa !43
  br label %315

315:                                              ; preds = %314, %9
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %318 = call i64 @lzma_bufcpy(ptr noundef nonnull %316, ptr noundef nonnull %317, i64 noundef 12, ptr noundef %5, ptr noundef %6, i64 noundef %7) #12
  %319 = load i64, ptr %317, align 8, !tbaa !63
  %320 = icmp ugt i64 %319, 11
  %321 = zext i1 %320 to i32
  br label %.thread138

.thread138:                                       ; preds = %306, %300, %threads_stop.exit.thread, %9, %18, %315
  %.1 = phi i32 [ %321, %315 ], [ 0, %18 ], [ 11, %9 ], [ %.2.ph, %threads_stop.exit.thread ], [ 11, %306 ], [ %305, %300 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @stream_encoder_mt_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @threads_end(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @lzma_outq_end(ptr noundef nonnull %3, ptr noundef %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @lzma_filters_free(ptr noundef nonnull %4, ptr noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lzma_filters_free(ptr noundef nonnull %5, ptr noundef %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @lzma_next_end(ptr noundef nonnull %6, ptr noundef %1) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @lzma_index_end(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #12
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_progress(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) #0 {
.critedge35:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %6, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %8, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %.critedge33.lr.ph, !llvm.loop !92

.critedge33.lr.ph:                                ; preds = %.critedge35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %.critedge33

.critedge:                                        ; preds = %.critedge33, %.critedge35
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  ret void

.critedge33:                                      ; preds = %.critedge33.lr.ph, %.critedge33
  %.02438 = phi i64 [ 0, %.critedge33.lr.ph ], [ %27, %.critedge33 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %13, i64 %.02438, i32 12
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %16, i64 %.02438, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = load i64, ptr %1, align 8, !tbaa !41
  %20 = add i64 %19, %18
  store i64 %20, ptr %1, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %16, i64 %.02438, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = load i64, ptr %2, align 8, !tbaa !41
  %24 = add i64 %23, %22
  store i64 %24, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %16, i64 %.02438, i32 12
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #12
  %27 = add nuw nsw i64 %.02438, 1
  %28 = load i32, ptr %9, align 4, !tbaa !49
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %27, %29
  br i1 %30, label %.critedge33, label %.critedge, !llvm.loop !95
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_mt_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [5 x %struct.lzma_filter], align 16
  %6 = load i32, ptr %0, align 8, !tbaa !43
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %20

11:                                               ; preds = %8
  %12 = tail call i64 @lzma_raw_encoder_memusage(ptr noundef %2) #13
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #12
  %15 = call i32 @lzma_filters_copy(ptr noundef %2, ptr noundef nonnull %5, ptr noundef %1) #12
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @lzma_filters_free(ptr noundef nonnull %17, ptr noundef %1) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @lzma_filters_free(ptr noundef nonnull %18, ptr noundef %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 16 dereferenceable(80) %5, i64 80, i1 false)
  br label %19

19:                                               ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #12
  br label %20

20:                                               ; preds = %11, %8, %4, %19
  %.0 = phi i32 [ %15, %19 ], [ 11, %4 ], [ 11, %8 ], [ 8, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @threads_end(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %.critedge

.preheader:                                       ; preds = %.critedge
  %6 = icmp eq i32 %18, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %23

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %8, i64 %indvars.iv, i32 12
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %11, i64 %indvars.iv
  store i32 4, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %11, i64 %indvars.iv, i32 13
  %14 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %15, i64 %indvars.iv, i32 12
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 4, !tbaa !49
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.critedge, label %.preheader, !llvm.loop !96

._crit_edge:                                      ; preds = %23, %2, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  tail call void @lzma_free(ptr noundef %22, ptr noundef %1) #12
  ret void

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv30 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31, %23 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %24, i64 %indvars.iv30, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = tail call i32 @pthread_join(i64 noundef %26, ptr noundef null) #12
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %28 = load i32, ptr %3, align 4, !tbaa !49
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next31, %29
  br i1 %30, label %23, label %._crit_edge, !llvm.loop !98
}

declare i32 @lzma_outq_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @lzma_filters_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @lzma_filters_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @lzma_stream_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lzma_outq_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @lzma_index_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_encode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare i32 @lzma_outq_prealloc_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lzma_outq_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @worker_start(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %.preheader

.preheader:                                       ; preds = %.critedge67, %1
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  br label %22

.loopexit:                                        ; preds = %27
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !tbaa !41
  %21 = icmp ult i32 %28, 3
  br i1 %21, label %31, label %worker_encode.exit

22:                                               ; preds = %.preheader, %29
  %23 = load i32, ptr %0, align 8, !tbaa !50
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i32 0, ptr %0, align 8, !tbaa !50
  %26 = call i32 @pthread_cond_signal(ptr noundef nonnull %5) #12
  %.pr = load i32, ptr %0, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %.pr, %25 ], [ %23, %22 ]
  %.not65 = icmp eq i32 %28, 0
  br i1 %.not65, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = call i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  br label %22

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %7, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %8, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !44
  store i64 0, ptr %6, align 8
  store i32 %34, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !99
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 4
  store i64 %37, ptr %.sroa.325.0..sroa_idx.i, align 8, !tbaa !41
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i, i8 0, i64 168, i1 false)
  %40 = call i32 @lzma_block_header_size(ptr noundef nonnull %6) #12
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %50, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 472
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 420
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %worker_encode.exit.thread.sink.split

49:                                               ; preds = %41
  store i32 %40, ptr %46, align 4, !tbaa !46
  br label %worker_encode.exit.thread.sink.split

50:                                               ; preds = %31
  %51 = load ptr, ptr %11, align 8, !tbaa !78
  %52 = call i32 @lzma_block_encoder_init(ptr noundef nonnull %10, ptr noundef %51, ptr noundef nonnull %6) #12
  %.not101.i = icmp eq i32 %52, 0
  br i1 %.not101.i, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 472
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 420
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %worker_encode.exit.thread.sink.split

61:                                               ; preds = %53
  store i32 %52, ptr %58, align 4, !tbaa !46
  br label %worker_encode.exit.thread.sink.split

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !tbaa !41
  %63 = load i32, ptr %12, align 4, !tbaa !100
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %3, align 8, !tbaa !41
  %65 = load ptr, ptr %8, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %97, %62
  %.090.i = phi i64 [ 0, %62 ], [ %.lcssa116.i, %97 ]
  %69 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %70 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %70, ptr %13, align 8, !tbaa !93
  %71 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %71, ptr %14, align 8, !tbaa !94
  %72 = load i64, ptr %15, align 8, !tbaa !80
  %73 = icmp eq i64 %.090.i, %72
  br i1 %73, label %.lr.ph.i, label %.critedgethread-pre-split.i

.lr.ph.i:                                         ; preds = %68, %76
  %74 = load i32, ptr %0, align 8, !tbaa !50
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %.lr.ph.i
  %77 = call i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %78 = load i64, ptr %15, align 8, !tbaa !80
  %79 = icmp eq i64 %.090.i, %78
  br i1 %79, label %.lr.ph.i, label %.critedgethread-pre-split.i, !llvm.loop !101

.critedgethread-pre-split.i:                      ; preds = %76, %68
  %.lcssa116.ph.i = phi i64 [ %72, %68 ], [ %78, %76 ]
  %.pr.i = load i32, ptr %0, align 8, !tbaa !50
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedgethread-pre-split.i
  %80 = phi i32 [ %.pr.i, %.critedgethread-pre-split.i ], [ %74, %.lr.ph.i ]
  %.lcssa116.i = phi i64 [ %.lcssa116.ph.i, %.critedgethread-pre-split.i ], [ %.090.i, %.lr.ph.i ]
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  %82 = icmp ugt i32 %80, 2
  br i1 %82, label %.loopexit115.i, label %83

83:                                               ; preds = %.critedge.i
  %84 = icmp eq i32 %80, 2
  %85 = select i1 %84, i32 3, i32 0
  %86 = load i64, ptr %2, align 8, !tbaa !41
  %87 = sub i64 %.lcssa116.i, %86
  %88 = icmp ugt i64 %87, 16384
  %89 = add i64 %86, 16384
  %spec.select.i = select i1 %88, i32 0, i32 %85
  %spec.select110.i = select i1 %88, i64 %89, i64 %.lcssa116.i
  %90 = load ptr, ptr %16, align 8, !tbaa !102
  %91 = load ptr, ptr %10, align 8, !tbaa !103
  %92 = load ptr, ptr %11, align 8, !tbaa !78
  %93 = load ptr, ptr %17, align 8, !tbaa !77
  %94 = load ptr, ptr %8, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef nonnull %2, i64 noundef %spec.select110.i, ptr noundef nonnull %95, ptr noundef nonnull %3, i64 noundef %67, i32 noundef %spec.select.i) #12
  switch i32 %96, label %145 [
    i32 0, label %97
    i32 1, label %103
  ]

97:                                               ; preds = %83
  %98 = load i64, ptr %3, align 8, !tbaa !41
  %99 = icmp ult i64 %98, %67
  br i1 %99, label %68, label %.critedge2.preheader.i, !llvm.loop !104

.critedge2.preheader.i:                           ; preds = %97
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %101 = load i32, ptr %0, align 8, !tbaa !50
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %.lr.ph133.i, label %.critedge2.loopexit.i

103:                                              ; preds = %83
  %104 = load ptr, ptr %8, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = call i32 @lzma_block_header_encode(ptr noundef nonnull %6, ptr noundef nonnull %105) #12
  %.not108.i = icmp eq i32 %106, 0
  br i1 %.not108.i, label %159, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 472
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %109) #12
  %111 = load ptr, ptr %7, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 420
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %worker_error.exit112.i

115:                                              ; preds = %107
  store i32 %106, ptr %112, align 4, !tbaa !46
  br label %worker_error.exit112.i

worker_error.exit112.i:                           ; preds = %115, %107
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 512
  %117 = call i32 @pthread_cond_signal(ptr noundef nonnull %116) #12
  %118 = load ptr, ptr %7, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 472
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %119) #12
  br label %.loopexit115.i

.critedge2.loopexit.i:                            ; preds = %.lr.ph133.i, %.critedge2.preheader.i
  %.395.lcssa.i = phi i32 [ %101, %.critedge2.preheader.i ], [ %124, %.lr.ph133.i ]
  %.3.lcssa.i = load i64, ptr %15, align 8, !tbaa !80
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  %122 = icmp ugt i32 %.395.lcssa.i, 2
  br i1 %122, label %.loopexit115.i, label %126

.lr.ph133.i:                                      ; preds = %.critedge2.preheader.i, %.lr.ph133.i
  %123 = call i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %124 = load i32, ptr %0, align 8, !tbaa !50
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %.lr.ph133.i, label %.critedge2.loopexit.i, !llvm.loop !105

126:                                              ; preds = %.critedge2.loopexit.i
  store i64 0, ptr %3, align 8, !tbaa !41
  %127 = load ptr, ptr %17, align 8, !tbaa !77
  %128 = load ptr, ptr %8, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = call i32 @lzma_block_uncomp_encode(ptr noundef nonnull %6, ptr noundef %127, i64 noundef %.3.lcssa.i, ptr noundef nonnull %129, ptr noundef nonnull %3, i64 noundef %67) #12
  %.not106.i = icmp eq i32 %130, 0
  br i1 %.not106.i, label %159, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 472
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull %133) #12
  %135 = load ptr, ptr %7, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 420
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %worker_error.exit

139:                                              ; preds = %131
  store i32 11, ptr %136, align 4, !tbaa !46
  br label %worker_error.exit

worker_error.exit:                                ; preds = %131, %139
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 512
  %141 = call i32 @pthread_cond_signal(ptr noundef nonnull %140) #12
  %142 = load ptr, ptr %7, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 472
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #12
  br label %.loopexit115.i

145:                                              ; preds = %83
  %146 = load ptr, ptr %7, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 472
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #12
  %149 = load ptr, ptr %7, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 420
  %151 = load i32, ptr %150, align 4, !tbaa !46
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %worker_error.exit113.i

153:                                              ; preds = %145
  store i32 %96, ptr %150, align 4, !tbaa !46
  br label %worker_error.exit113.i

worker_error.exit113.i:                           ; preds = %153, %145
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %155 = call i32 @pthread_cond_signal(ptr noundef nonnull %154) #12
  %156 = load ptr, ptr %7, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 472
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %157) #12
  br label %.loopexit115.i

159:                                              ; preds = %126, %103
  %160 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %6) #13
  %161 = load ptr, ptr %8, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store i64 %160, ptr %162, align 8, !tbaa !41
  %163 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store i64 %163, ptr %164, align 8, !tbaa !41
  br label %.loopexit115.i

.loopexit115.i:                                   ; preds = %.critedge.i, %159, %worker_error.exit113.i, %worker_error.exit, %.critedge2.loopexit.i, %worker_error.exit112.i
  %.1.i = phi i32 [ 3, %worker_error.exit113.i ], [ 3, %worker_error.exit ], [ 2, %159 ], [ 3, %worker_error.exit112.i ], [ %.395.lcssa.i, %.critedge2.loopexit.i ], [ %80, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %worker_encode.exit

worker_encode.exit:                               ; preds = %.loopexit115.i, %.loopexit
  %.3 = phi i32 [ %28, %.loopexit ], [ %.1.i, %.loopexit115.i ]
  %165 = icmp eq i32 %.3, 4
  br i1 %165, label %199, label %worker_encode.exit.thread

worker_encode.exit.thread.sink.split:             ; preds = %53, %61, %41, %49
  %.sink116 = phi ptr [ %45, %49 ], [ %45, %41 ], [ %57, %61 ], [ %57, %53 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sink116, i64 512
  %167 = call i32 @pthread_cond_signal(ptr noundef nonnull %166) #12
  %168 = load ptr, ptr %7, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 472
  %170 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %169) #12
  br label %worker_encode.exit.thread

worker_encode.exit.thread:                        ; preds = %worker_encode.exit.thread.sink.split, %worker_encode.exit
  %.3103 = phi i32 [ %.3, %worker_encode.exit ], [ 3, %worker_encode.exit.thread.sink.split ]
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %172 = load i32, ptr %0, align 8, !tbaa !50
  %.not63 = icmp eq i32 %172, 4
  br i1 %.not63, label %.critedge, label %173

173:                                              ; preds = %worker_encode.exit.thread
  store i32 0, ptr %0, align 8, !tbaa !50
  %174 = call i32 @pthread_cond_signal(ptr noundef nonnull %5) #12
  br label %.critedge

.critedge:                                        ; preds = %worker_encode.exit.thread, %173
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  %176 = load ptr, ptr %7, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 472
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %177) #12
  %179 = icmp eq i32 %.3103, 2
  %.pre = load ptr, ptr %8, align 8, !tbaa !81
  %.pre101 = load i64, ptr %3, align 8, !tbaa !41
  br i1 %179, label %180, label %.critedge67

180:                                              ; preds = %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store i64 %.pre101, ptr %181, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  store i8 1, ptr %182, align 8, !tbaa !14
  br label %.critedge67

.critedge67:                                      ; preds = %180, %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %184 = load i64, ptr %183, align 8, !tbaa !41
  %185 = load ptr, ptr %7, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 456
  %187 = load i64, ptr %186, align 8, !tbaa !64
  %188 = add i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 464
  %190 = load i64, ptr %189, align 8, !tbaa !65
  %191 = add i64 %190, %.pre101
  store i64 %191, ptr %189, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  store ptr %193, ptr %18, align 8, !tbaa !76
  store ptr %0, ptr %192, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 512
  %195 = call i32 @pthread_cond_signal(ptr noundef nonnull %194) #12
  %196 = load ptr, ptr %7, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 472
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %197) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %.preheader

199:                                              ; preds = %worker_encode.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %200 = load ptr, ptr %11, align 8, !tbaa !78
  call void @lzma_filters_free(ptr noundef nonnull %9, ptr noundef %200) #12
  %201 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #12
  %202 = call i32 @pthread_cond_destroy(ptr noundef nonnull %5) #12
  %203 = load ptr, ptr %11, align 8, !tbaa !78
  call void @lzma_next_end(ptr noundef nonnull %10, ptr noundef %203) #12
  %204 = load ptr, ptr %17, align 8, !tbaa !77
  %205 = load ptr, ptr %11, align 8, !tbaa !78
  call void @lzma_free(ptr noundef %204, ptr noundef %205) #12
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) local_unnamed_addr #3

declare i32 @lzma_block_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @lzma_block_uncomp_encode(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lzma_outq_is_readable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lzma_outq_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lzma_easy_preset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lzma_mt_block_size(ptr noundef) local_unnamed_addr #3

declare i64 @lzma_block_buffer_bound64(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 56}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !12, i64 128, !12, i64 132}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS15lzma_internal_s", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !7, i64 48}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !8, i64 0}
!16 = !{!17, !10, i64 16}
!17 = !{!"lzma_next_coder_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!18 = !{!19, !12, i64 0}
!19 = !{!"", !12, i64 0, !12, i64 4, !10, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!20 = !{!19, !12, i64 4}
!21 = !{!19, !7, i64 24}
!22 = !{!19, !12, i64 20}
!23 = !{!19, !10, i64 8}
!24 = !{!19, !12, i64 32}
!25 = !{!17, !7, i64 0}
!26 = !{!27, !12, i64 432}
!27 = !{!"lzma_stream_coder_s", !12, i64 0, !10, i64 8, !8, i64 16, !8, i64 96, !28, i64 176, !17, i64 184, !29, i64 264, !8, i64 320, !10, i64 336, !30, i64 344, !10, i64 408, !12, i64 416, !12, i64 420, !32, i64 424, !12, i64 432, !12, i64 436, !32, i64 440, !32, i64 448, !10, i64 456, !10, i64 464, !8, i64 472, !33, i64 512}
!28 = !{!"p1 _ZTS12lzma_index_s", !7, i64 0}
!29 = !{!"", !12, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 48}
!30 = !{!"", !31, i64 0, !31, i64 8, !10, i64 16, !31, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!31 = !{!"p1 _ZTS13lzma_outbuf_s", !7, i64 0}
!32 = !{!"p1 _ZTS15worker_thread_s", !7, i64 0}
!33 = !{!"", !8, i64 0}
!34 = !{!17, !7, i64 24}
!35 = !{!17, !7, i64 32}
!36 = !{!17, !7, i64 40}
!37 = !{!17, !7, i64 64}
!38 = !{!39, !10, i64 0}
!39 = !{!"", !10, i64 0, !7, i64 8}
!40 = !{!7, !7, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!27, !28, i64 176}
!43 = !{!27, !12, i64 0}
!44 = !{!27, !10, i64 8}
!45 = !{!27, !10, i64 408}
!46 = !{!27, !12, i64 420}
!47 = !{!27, !32, i64 448}
!48 = !{!27, !32, i64 424}
!49 = !{!27, !12, i64 436}
!50 = !{!51, !12, i64 0}
!51 = !{!"worker_thread_s", !12, i64 0, !6, i64 8, !10, i64 16, !31, i64 24, !52, i64 32, !7, i64 40, !10, i64 48, !10, i64 56, !17, i64 64, !53, i64 144, !8, i64 352, !32, i64 432, !8, i64 440, !33, i64 480, !10, i64 528}
!52 = !{!"p1 _ZTS19lzma_stream_coder_s", !7, i64 0}
!53 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 40, !7, i64 104, !7, i64 112, !7, i64 120, !12, i64 128, !12, i64 132, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !8, i64 200, !8, i64 201, !8, i64 202, !8, i64 203, !8, i64 204, !8, i64 205, !8, i64 206, !8, i64 207}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = !{!19, !12, i64 16}
!60 = !{!27, !12, i64 416}
!61 = !{!27, !12, i64 264}
!62 = !{!27, !12, i64 280}
!63 = !{!27, !10, i64 336}
!64 = !{!27, !10, i64 456}
!65 = !{!27, !10, i64 464}
!66 = distinct !{!66, !55}
!67 = !{!68}
!68 = distinct !{!68, !69, !"stream_encode_in: argument 1"}
!69 = distinct !{!69, !"stream_encode_in"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"stream_encode_in: argument 0"}
!72 = !{!71, !68}
!73 = !{!30, !12, i64 48}
!74 = !{!30, !12, i64 56}
!75 = !{!27, !32, i64 440}
!76 = !{!51, !32, i64 432}
!77 = !{!51, !6, i64 8}
!78 = !{!51, !7, i64 40}
!79 = !{!51, !52, i64 32}
!80 = !{!51, !10, i64 16}
!81 = !{!51, !31, i64 24}
!82 = !{!83, !10, i64 0}
!83 = !{!"timespec", !10, i64 0, !10, i64 8}
!84 = !{!83, !10, i64 8}
!85 = !{!86, !10, i64 0}
!86 = !{!"timeval", !10, i64 0, !10, i64 8}
!87 = !{!86, !10, i64 8}
!88 = distinct !{!88, !55}
!89 = !{!27, !7, i64 208}
!90 = !{!27, !7, i64 184}
!91 = !{!27, !10, i64 272}
!92 = distinct !{!92, !55}
!93 = !{!51, !10, i64 48}
!94 = !{!51, !10, i64 56}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = !{!51, !10, i64 528}
!98 = distinct !{!98, !55}
!99 = !{!12, !12, i64 0}
!100 = !{!51, !12, i64 148}
!101 = distinct !{!101, !55}
!102 = !{!51, !7, i64 88}
!103 = !{!51, !7, i64 64}
!104 = distinct !{!104, !55}
!105 = distinct !{!105, !55}
!106 = !{!51, !10, i64 168}
