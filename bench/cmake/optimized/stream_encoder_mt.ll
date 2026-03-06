; ModuleID = 'bench/cmake/original/stream_encoder_mt.ll'
source_filename = "bench/cmake/original/stream_encoder_mt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_encoder_mt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %.1 = phi i32 [ 0, %11 ], [ %9, %10 ], [ %3, %2 ]
  ret i32 %.1
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_mt_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i111, label %threads_stop.exit, label %.preheader45.lr.ph.i

.preheader45.lr.ph.i:                             ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.097, i64 424
  br label %.preheader45.i

.preheader45.i:                                   ; preds = %.preheader45.i, %.preheader45.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.lr.ph.i ], [ %indvars.iv.next.i, %.preheader45.i ]
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw [536 x i8], ptr %88, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 440
  %91 = call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #12
  %92 = load ptr, ptr %87, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw [536 x i8], ptr %92, i64 %indvars.iv.i
  store i32 3, ptr %93, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 480
  %95 = call i32 @pthread_cond_signal(ptr noundef nonnull %94) #12
  %96 = load ptr, ptr %87, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw [536 x i8], ptr %96, i64 %indvars.iv.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 440
  %99 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr %85, align 4, !tbaa !49
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next.i, %101
  br i1 %102, label %.preheader45.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.preheader45.i
  %.not121 = icmp eq i32 %100, 0
  br i1 %.not121, label %threads_stop.exit, label %.preheader41.i

.preheader41.i:                                   ; preds = %._crit_edge.i, %.loopexit40.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.loopexit40.i ], [ 0, %._crit_edge.i ]
  %103 = load ptr, ptr %87, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw [536 x i8], ptr %103, i64 %indvars.iv51.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 440
  %106 = call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #12
  %107 = load ptr, ptr %87, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw [536 x i8], ptr %107, i64 %indvars.iv51.i
  %109 = load i32, ptr %108, align 8, !tbaa !50
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit40.i, label %.lr.ph.i

.loopexit40.i:                                    ; preds = %.lr.ph.i, %.preheader41.i
  %111 = phi ptr [ %107, %.preheader41.i ], [ %122, %.lr.ph.i ]
  %112 = getelementptr inbounds nuw [536 x i8], ptr %111, i64 %indvars.iv51.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 440
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %113) #12
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %115 = load i32, ptr %85, align 4, !tbaa !49
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next52.i, %116
  br i1 %117, label %.preheader41.i, label %threads_stop.exit, !llvm.loop !56

.lr.ph.i:                                         ; preds = %.preheader41.i, %.lr.ph.i
  %118 = phi ptr [ %123, %.lr.ph.i ], [ %108, %.preheader41.i ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 480
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 440
  %121 = call i32 @pthread_cond_wait(ptr noundef nonnull %119, ptr noundef nonnull %120) #12
  %122 = load ptr, ptr %87, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw [536 x i8], ptr %122, i64 %indvars.iv51.i
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %.not35.i = icmp eq i32 %124, 0
  br i1 %.not35.i, label %.loopexit40.i, label %.lr.ph.i, !llvm.loop !57

threads_stop.exit:                                ; preds = %.loopexit40.i, %._crit_edge.i, %84, %82
  %125 = getelementptr inbounds nuw i8, ptr %.097, i64 344
  %126 = load i32, ptr %13, align 4, !tbaa !20
  %127 = call i32 @lzma_outq_init(ptr noundef nonnull %125, ptr noundef %1, i32 noundef %126) #12
  %.not108 = icmp eq i32 %127, 0
  br i1 %.not108, label %128, label %get_options.exit.thread

128:                                              ; preds = %threads_stop.exit
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %.097, i64 416
  store i32 %130, ptr %131, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  call void @lzma_filters_free(ptr noundef nonnull %132, ptr noundef %1) #12
  %133 = getelementptr inbounds nuw i8, ptr %.097, i64 96
  call void @lzma_filters_free(ptr noundef nonnull %133, ptr noundef %1) #12
  %134 = call i32 @lzma_filters_copy(ptr noundef nonnull %storemerge.i, ptr noundef nonnull %132, ptr noundef %1) #12
  %.not109 = icmp eq i32 %134, 0
  br i1 %.not109, label %135, label %get_options.exit.thread

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %.097, i64 176
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  call void @lzma_index_end(ptr noundef %137, ptr noundef %1) #12
  %138 = call ptr @lzma_index_init(ptr noundef %1) #12
  store ptr %138, ptr %136, align 8, !tbaa !42
  %139 = icmp eq ptr %138, null
  br i1 %139, label %get_options.exit.thread, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.097, i64 264
  store i32 0, ptr %141, align 8, !tbaa !60
  %142 = load i32, ptr %36, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %.097, i64 280
  store i32 %142, ptr %143, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %.097, i64 320
  %145 = call i32 @lzma_stream_header_encode(ptr noundef nonnull %141, ptr noundef nonnull %144) #12
  %.not110 = icmp eq i32 %145, 0
  br i1 %.not110, label %146, label %get_options.exit.thread

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.097, i64 336
  store i64 0, ptr %147, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw i8, ptr %.097, i64 456
  store i64 0, ptr %148, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %.097, i64 464
  store i64 12, ptr %149, align 8, !tbaa !64
  br label %get_options.exit.thread

get_options.exit.thread:                          ; preds = %30, %12, %28, %19, %8, %10, %50, %54, %146, %threads_stop.exit, %128, %140, %44, %75, %135, %39, %35, %get_options.exit
  %.1 = phi i32 [ 5, %135 ], [ 8, %get_options.exit ], [ 3, %39 ], [ 11, %35 ], [ %127, %threads_stop.exit ], [ 5, %50 ], [ 5, %54 ], [ 5, %44 ], [ 5, %75 ], [ 0, %146 ], [ %145, %140 ], [ %134, %128 ], [ 8, %10 ], [ 8, %12 ], [ 8, %28 ], [ 8, %19 ], [ 11, %8 ], [ 5, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_stream_encoder_mt_memusage(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.lzma_options_easy, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

get_options.exit.thread:                          ; preds = %24, %6, %22, %13, %1, %4, %47, %get_options.exit, %36, %42, %32
  %.0 = phi i64 [ -1, %42 ], [ -1, %get_options.exit ], [ -1, %32 ], [ %spec.select, %47 ], [ -1, %36 ], [ -1, %4 ], [ -1, %1 ], [ -1, %13 ], [ -1, %22 ], [ -1, %6 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_raw_encoder_memusage(ptr noundef) local_unnamed_addr #4

declare i64 @lzma_outq_memusage(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #5

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %17 = load i32, ptr %0, align 8, !tbaa !43
  switch i32 %17, label %.thread137 [
    i32 0, label %18
    i32 1, label %25
    i32 2, label %306
    i32 3, label %321
  ]

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 12, ptr noundef %5, ptr noundef %6, i64 noundef %7) #12
  %22 = load i64, ptr %20, align 8, !tbaa !62
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %.thread137, label %24

24:                                               ; preds = %18
  store i64 0, ptr %20, align 8, !tbaa !62
  store i32 1, ptr %0, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %24, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.0128.ph = phi i1 [ %.1129, %wait_for_work.exit ], [ false, %25 ]
  br label %46

46:                                               ; preds = %.outer, %75
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #12
  %48 = load i32, ptr %27, align 4, !tbaa !46
  %.not110 = icmp eq i32 %48, 0
  br i1 %.not110, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @lzma_outq_read(ptr noundef nonnull %28, ptr noundef %1, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  br label %51, !llvm.loop !65

51:                                               ; preds = %49, %46
  %.393 = phi i32 [ %50, %49 ], [ %48, %46 ]
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  switch i32 %.393, label %78 [
    i32 1, label %53
    i32 0, label %.thread130
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %29, align 8, !tbaa !42
  %55 = load i64, ptr %14, align 8, !tbaa !41
  %56 = load i64, ptr %15, align 8, !tbaa !41
  %57 = call i32 @lzma_index_append(ptr noundef %54, ptr noundef %1, i64 noundef %55, i64 noundef %56) #12
  %.not103 = icmp eq i32 %57, 0
  br i1 %.not103, label %75, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %38, align 4, !tbaa !49
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %threads_stop.exit.thread, label %.preheader45.i

.preheader45.i:                                   ; preds = %58, %.preheader45.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader45.i ], [ 0, %58 ]
  %60 = load ptr, ptr %40, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw [536 x i8], ptr %60, i64 %indvars.iv.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 440
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #12
  %64 = load ptr, ptr %40, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw [536 x i8], ptr %64, i64 %indvars.iv.i
  store i32 3, ptr %65, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 480
  %67 = call i32 @pthread_cond_signal(ptr noundef nonnull %66) #12
  %68 = load ptr, ptr %40, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw [536 x i8], ptr %68, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 440
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %38, align 4, !tbaa !49
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.i, %73
  br i1 %74, label %.preheader45.i, label %threads_stop.exit.thread, !llvm.loop !54

75:                                               ; preds = %53
  %76 = load i64, ptr %6, align 8, !tbaa !41
  %77 = icmp ult i64 %76, %7
  br i1 %77, label %46, label %.thread130

78:                                               ; preds = %51
  %79 = load i32, ptr %38, align 4, !tbaa !49
  %.not.i111 = icmp eq i32 %79, 0
  br i1 %.not.i111, label %threads_stop.exit.thread, label %.preheader45.i113

.preheader45.i113:                                ; preds = %78, %.preheader45.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.preheader45.i113 ], [ 0, %78 ]
  %80 = load ptr, ptr %40, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw [536 x i8], ptr %80, i64 %indvars.iv.i114
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 440
  %83 = call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #12
  %84 = load ptr, ptr %40, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw [536 x i8], ptr %84, i64 %indvars.iv.i114
  store i32 3, ptr %85, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 480
  %87 = call i32 @pthread_cond_signal(ptr noundef nonnull %86) #12
  %88 = load ptr, ptr %40, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw [536 x i8], ptr %88, i64 %indvars.iv.i114
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 440
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #12
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %92 = load i32, ptr %38, align 4, !tbaa !49
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next.i115, %93
  br i1 %94, label %.preheader45.i113, label %threads_stop.exit.thread, !llvm.loop !54

.thread130:                                       ; preds = %51, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %95

95:                                               ; preds = %212, %.thread130
  %96 = load i64, ptr %3, align 8, !tbaa !41, !alias.scope !66, !noalias !69
  %97 = icmp ult i64 %96, %4
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  br i1 %97, label %.critedge.i, label %98

98:                                               ; preds = %95
  %99 = icmp ne ptr %.pre.i, null
  %100 = and i1 %31, %99
  br i1 %100, label %.critedge.thread.i, label %stream_encode_in.exit.thread

.critedge.i:                                      ; preds = %95
  %101 = icmp eq ptr %.pre.i, null
  br i1 %101, label %102, label %.critedge.thread.i

102:                                              ; preds = %.critedge.i
  %.val.i.i = load i32, ptr %32, align 8, !tbaa !72, !noalias !71
  %.val66.i.i = load i32, ptr %33, align 8, !tbaa !73, !noalias !71
  %103 = icmp ult i32 %.val.i.i, %.val66.i.i
  br i1 %103, label %104, label %get_thread.exit.i

104:                                              ; preds = %102
  %105 = load i64, ptr %34, align 8, !tbaa !45, !noalias !71
  %106 = call i32 @lzma_outq_prealloc_buf(ptr noundef nonnull %28, ptr noundef %1, i64 noundef %105) #12
  %.not.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.not.i.i, label %107, label %get_thread.exit.i

107:                                              ; preds = %104
  %108 = load i64, ptr %35, align 8, !tbaa !38, !noalias !71
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @lzma_filters_copy(ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef %1) #12
  %.not55.not.i.i = icmp eq i32 %111, 0
  br i1 %.not55.not.i.i, label %112, label %get_thread.exit.i

112:                                              ; preds = %110, %107
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #12
  %.promoted.i.i = load ptr, ptr %37, align 8, !tbaa !74, !noalias !71
  %.not63.i.i = icmp eq ptr %.promoted.i.i, null
  br i1 %.not63.i.i, label %.loopexit71.i.i, label %114

114:                                              ; preds = %112
  store ptr %.promoted.i.i, ptr %30, align 8, !tbaa !47, !noalias !71
  %115 = getelementptr inbounds nuw i8, ptr %.promoted.i.i, i64 432
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  store ptr %116, ptr %37, align 8, !tbaa !74, !noalias !71
  br label %.loopexit71.i.i

.loopexit71.i.i:                                  ; preds = %114, %112
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  %118 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.loopexit.i.i

120:                                              ; preds = %.loopexit71.i.i
  %121 = load i32, ptr %38, align 4, !tbaa !49, !noalias !71
  %122 = load i32, ptr %39, align 8, !tbaa !26, !noalias !71
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %get_thread.exit.i, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %40, align 8, !tbaa !48, !noalias !71
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds nuw [536 x i8], ptr %125, i64 %126
  %128 = load i64, ptr %41, align 8, !tbaa !44, !noalias !71
  %129 = call ptr @lzma_alloc(i64 noundef %128, ptr noundef %1) #12
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !76
  %131 = icmp eq ptr %129, null
  br i1 %131, label %get_thread.exit.i, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 440
  %134 = call i32 @pthread_mutex_init(ptr noundef nonnull %133, ptr noundef null) #12
  %.not.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i, label %135, label %152

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 480
  %137 = call i32 @pthread_cond_init(ptr noundef nonnull %136, ptr noundef null) #12
  %.not26.i.i.i = icmp eq i32 %137, 0
  br i1 %.not26.i.i.i, label %138, label %150

138:                                              ; preds = %135
  store i32 0, ptr %127, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %1, ptr %139, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %0, ptr %140, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !41
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx.i.i.i, i8 0, i64 64, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 352
  store i64 -1, ptr %142, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !71
  %144 = call i32 @sigfillset(ptr noundef nonnull %12) #12
  %145 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %11) #12
  %146 = call i32 @pthread_create(ptr noundef nonnull %143, ptr noundef null, ptr noundef nonnull @worker_start, ptr noundef nonnull %127) #12
  %147 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %11, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !71
  %.not27.i.i.i = icmp eq i32 %146, 0
  br i1 %.not27.i.i.i, label %initialize_new_thread.exit.i.i, label %148

148:                                              ; preds = %138
  %149 = call i32 @pthread_cond_destroy(ptr noundef nonnull %136) #12
  br label %150

150:                                              ; preds = %148, %135
  %151 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %133) #12
  br label %152

152:                                              ; preds = %150, %132
  %153 = load ptr, ptr %130, align 8, !tbaa !76
  call void @lzma_free(ptr noundef %153, ptr noundef %1) #12
  br label %get_thread.exit.i

initialize_new_thread.exit.i.i:                   ; preds = %138
  %154 = load i32, ptr %38, align 4, !tbaa !49, !noalias !71
  %155 = add i32 %154, 1
  store i32 %155, ptr %38, align 4, !tbaa !49, !noalias !71
  store ptr %127, ptr %30, align 8, !tbaa !47, !noalias !71
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %initialize_new_thread.exit.i.i, %.loopexit71.i.i
  %156 = phi ptr [ %118, %.loopexit71.i.i ], [ %127, %initialize_new_thread.exit.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 440
  %158 = call i32 @pthread_mutex_lock(ptr noundef nonnull %157) #12
  %159 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  store i32 1, ptr %159, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 0, ptr %160, align 8, !tbaa !79
  %161 = call ptr @lzma_outq_get_buf(ptr noundef nonnull %28, ptr noundef null) #12
  %162 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %161, ptr %163, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 352
  call void @lzma_filters_free(ptr noundef nonnull %164, ptr noundef %1) #12
  %165 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef nonnull align 8 dereferenceable(80) %35, i64 80, i1 false)
  store i64 -1, ptr %35, align 8, !tbaa !38, !noalias !71
  %167 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 480
  %169 = call i32 @pthread_cond_signal(ptr noundef nonnull %168) #12
  %170 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 440
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %171) #12
  br label %get_thread.exit.i

get_thread.exit.i:                                ; preds = %.loopexit.i.i, %152, %124, %120, %110, %104, %102
  %.046.i.i = phi i32 [ 0, %102 ], [ 0, %120 ], [ 0, %.loopexit.i.i ], [ %111, %110 ], [ %106, %104 ], [ 5, %152 ], [ 5, %124 ]
  %173 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %.not56.i = icmp eq ptr %173, null
  br i1 %.not56.i, label %stream_encode_in.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %get_thread.exit.i, %.critedge.i, %98
  %174 = phi ptr [ %173, %get_thread.exit.i ], [ %.pre.i, %.critedge.i ], [ %.pre.i, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !71
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !79
  store i64 %176, ptr %13, align 8, !tbaa !41, !noalias !71
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = load i64, ptr %41, align 8, !tbaa !44, !noalias !71
  %180 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %178, ptr noundef nonnull %13, i64 noundef %179) #12
  %181 = load i64, ptr %13, align 8, !tbaa !41, !noalias !71
  %182 = load i64, ptr %41, align 8, !tbaa !44, !noalias !71
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %.critedge.thread.i
  %185 = load i64, ptr %3, align 8, !tbaa !41, !alias.scope !66, !noalias !69
  %186 = icmp eq i64 %185, %4
  %187 = and i1 %31, %186
  br label %188

188:                                              ; preds = %184, %.critedge.thread.i
  %189 = phi i1 [ true, %.critedge.thread.i ], [ %187, %184 ]
  %190 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 440
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %191) #12
  %193 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %194 = load i32, ptr %193, align 8, !tbaa !50
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.thread.i, label %.split.i

.split.i:                                         ; preds = %188
  %196 = load i64, ptr %13, align 8, !tbaa !41, !noalias !71
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %196, ptr %197, align 8, !tbaa !79
  br i1 %189, label %198, label %.critedge67.i

198:                                              ; preds = %.split.i
  store i32 2, ptr %193, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 480
  %200 = call i32 @pthread_cond_signal(ptr noundef nonnull %199) #12
  %.pre60.i = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %201 = getelementptr inbounds nuw i8, ptr %.pre60.i, i64 440
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %201) #12
  store ptr null, ptr %30, align 8, !tbaa !47, !noalias !71
  br label %212

.thread.i:                                        ; preds = %188
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 440
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #12
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #12
  %206 = load i32, ptr %27, align 4, !tbaa !46, !noalias !71
  %207 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !71
  br label %stream_encode_in.exit

.critedge67.i:                                    ; preds = %.split.i
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 480
  %209 = call i32 @pthread_cond_signal(ptr noundef nonnull %208) #12
  %.pre60.c.i = load ptr, ptr %30, align 8, !tbaa !47, !noalias !71
  %210 = getelementptr inbounds nuw i8, ptr %.pre60.c.i, i64 440
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %210) #12
  br label %212

212:                                              ; preds = %.critedge67.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !71
  br label %95

stream_encode_in.exit:                            ; preds = %get_thread.exit.i, %.thread.i
  %.3.i = phi i32 [ %206, %.thread.i ], [ %.046.i.i, %get_thread.exit.i ]
  %.not105 = icmp eq i32 %.3.i, 0
  br i1 %.not105, label %stream_encode_in.exit.stream_encode_in.exit.thread_crit_edge, label %213

stream_encode_in.exit.stream_encode_in.exit.thread_crit_edge: ; preds = %stream_encode_in.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !41
  br label %stream_encode_in.exit.thread

213:                                              ; preds = %stream_encode_in.exit
  %214 = load i32, ptr %38, align 4, !tbaa !49
  %.not.i118 = icmp eq i32 %214, 0
  br i1 %.not.i118, label %threads_stop.exit.thread, label %.preheader45.i120

.preheader45.i120:                                ; preds = %213, %.preheader45.i120
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i122, %.preheader45.i120 ], [ 0, %213 ]
  %215 = load ptr, ptr %40, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw [536 x i8], ptr %215, i64 %indvars.iv.i121
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 440
  %218 = call i32 @pthread_mutex_lock(ptr noundef nonnull %217) #12
  %219 = load ptr, ptr %40, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw [536 x i8], ptr %219, i64 %indvars.iv.i121
  store i32 3, ptr %220, align 8, !tbaa !50
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 480
  %222 = call i32 @pthread_cond_signal(ptr noundef nonnull %221) #12
  %223 = load ptr, ptr %40, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw [536 x i8], ptr %223, i64 %indvars.iv.i121
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 440
  %226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #12
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %227 = load i32, ptr %38, align 4, !tbaa !49
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next.i122, %228
  br i1 %229, label %.preheader45.i120, label %threads_stop.exit.thread, !llvm.loop !54

stream_encode_in.exit.thread:                     ; preds = %98, %stream_encode_in.exit.stream_encode_in.exit.thread_crit_edge
  %230 = phi i64 [ %.pre, %stream_encode_in.exit.stream_encode_in.exit.thread_crit_edge ], [ %96, %98 ]
  %231 = icmp eq i64 %230, %4
  br i1 %231, label %232, label %236

232:                                              ; preds = %stream_encode_in.exit.thread
  switch i32 %8, label %233 [
    i32 0, label %threads_stop.exit.thread.loopexit196
    i32 4, label %threads_stop.exit.thread
  ]

233:                                              ; preds = %232
  %.val = load i32, ptr %32, align 8, !tbaa !72
  %234 = icmp eq i32 %.val, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  switch i32 %8, label %236 [
    i32 3, label %296
    i32 2, label %threads_stop.exit.thread
  ]

236:                                              ; preds = %235, %233, %stream_encode_in.exit.thread
  %237 = load i64, ptr %6, align 8, !tbaa !41
  %238 = icmp eq i64 %237, %7
  br i1 %238, label %threads_stop.exit.thread, label %239

239:                                              ; preds = %236
  %240 = icmp ult i64 %230, %4
  %241 = load i32, ptr %42, align 8, !tbaa !59
  %.not.i125 = icmp eq i32 %241, 0
  %brmerge = select i1 %.not.i125, i1 true, i1 %.0128.ph
  %not..not.i125 = xor i1 %.not.i125, true
  %.0128.mux = select i1 %not..not.i125, i1 true, i1 %.0128.ph
  br i1 %brmerge, label %260, label %242

242:                                              ; preds = %239
  %243 = udiv i32 %241, 1000
  %244 = zext nneg i32 %243 to i64
  store i64 %244, ptr %16, align 8, !tbaa !81
  %245 = urem i32 %241, 1000
  %246 = mul nuw nsw i32 %245, 1000000
  %247 = zext nneg i32 %246 to i64
  store i64 %247, ptr %43, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %248 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #12
  %249 = load i64, ptr %10, align 8, !tbaa !84
  %250 = load i64, ptr %16, align 8, !tbaa !81
  %251 = add nsw i64 %250, %249
  store i64 %251, ptr %16, align 8, !tbaa !81
  %252 = load i64, ptr %44, align 8, !tbaa !86
  %253 = mul nsw i64 %252, 1000
  %254 = load i64, ptr %43, align 8, !tbaa !83
  %255 = add nsw i64 %254, %253
  store i64 %255, ptr %43, align 8, !tbaa !83
  %256 = icmp sgt i64 %255, 999999999
  br i1 %256, label %257, label %mythread_condtime_set.exit.i

257:                                              ; preds = %242
  %258 = add nsw i64 %255, -1000000000
  store i64 %258, ptr %43, align 8, !tbaa !83
  %259 = add nsw i64 %251, 1
  store i64 %259, ptr %16, align 8, !tbaa !81
  br label %mythread_condtime_set.exit.i

mythread_condtime_set.exit.i:                     ; preds = %257, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %260

260:                                              ; preds = %239, %mythread_condtime_set.exit.i
  %.1129 = phi i1 [ %.0128.mux, %239 ], [ true, %mythread_condtime_set.exit.i ]
  %261 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #12
  br i1 %240, label %.split.us.us.i, label %.split.i126

.split.us.us.i:                                   ; preds = %260, %.split.us.us.i.backedge
  %.2.us.us.us.i = phi i8 [ %.2.us.us.us.i.be, %.split.us.us.i.backedge ], [ 0, %260 ]
  %262 = load ptr, ptr %37, align 8, !tbaa !74
  %263 = icmp eq ptr %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %.split.us.us.i
  %.val.us.us.us.i = load i32, ptr %32, align 8, !tbaa !72
  %.val31.us.us.us.i = load i32, ptr %33, align 8, !tbaa !73
  %265 = icmp ult i32 %.val.us.us.us.i, %.val31.us.us.us.i
  br i1 %265, label %wait_for_work.exit, label %266

266:                                              ; preds = %264, %.split.us.us.i
  %267 = call zeroext i1 @lzma_outq_is_readable(ptr noundef nonnull %28) #12
  br i1 %267, label %wait_for_work.exit, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %27, align 4, !tbaa !46
  %270 = icmp ne i32 %269, 0
  %271 = trunc nuw i8 %.2.us.us.us.i to i1
  %or.cond.not.us.us.us.i = select i1 %270, i1 true, i1 %271
  br i1 %or.cond.not.us.us.us.i, label %wait_for_work.exit, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %42, align 8, !tbaa !59
  %.not30.us.us.us.i = icmp eq i32 %273, 0
  br i1 %.not30.us.us.us.i, label %278, label %274

274:                                              ; preds = %272
  %275 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %16) #12
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i8
  br label %.split.us.us.i.backedge

278:                                              ; preds = %272
  %279 = call i32 @pthread_cond_wait(ptr noundef nonnull %45, ptr noundef nonnull %26) #12
  br label %.split.us.us.i.backedge

.split.us.us.i.backedge:                          ; preds = %278, %274
  %.2.us.us.us.i.be = phi i8 [ 0, %278 ], [ %277, %274 ]
  br label %.split.us.us.i, !llvm.loop !87

.split.i126:                                      ; preds = %260
  %280 = call zeroext i1 @lzma_outq_is_readable(ptr noundef nonnull %28) #12
  br i1 %280, label %wait_for_work.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.i126, %292
  %.232.i = phi i8 [ %.3.i127, %292 ], [ 0, %.split.i126 ]
  %281 = load i32, ptr %27, align 4, !tbaa !46
  %282 = icmp ne i32 %281, 0
  %283 = trunc nuw i8 %.232.i to i1
  %or.cond.not.i = select i1 %282, i1 true, i1 %283
  br i1 %or.cond.not.i, label %wait_for_work.exit, label %284

284:                                              ; preds = %.lr.ph.i
  %285 = load i32, ptr %42, align 8, !tbaa !59
  %.not30.i = icmp eq i32 %285, 0
  br i1 %.not30.i, label %290, label %286

286:                                              ; preds = %284
  %287 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %16) #12
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i8
  br label %292

290:                                              ; preds = %284
  %291 = call i32 @pthread_cond_wait(ptr noundef nonnull %45, ptr noundef nonnull %26) #12
  br label %292

292:                                              ; preds = %290, %286
  %.3.i127 = phi i8 [ %289, %286 ], [ 0, %290 ]
  %293 = call zeroext i1 @lzma_outq_is_readable(ptr noundef nonnull %28) #12
  br i1 %293, label %wait_for_work.exit, label %.lr.ph.i, !llvm.loop !87

wait_for_work.exit:                               ; preds = %.lr.ph.i, %292, %264, %266, %268, %.split.i126
  %.us-phi.i = phi i8 [ 0, %.split.i126 ], [ %.2.us.us.us.i, %264 ], [ %.2.us.us.us.i, %268 ], [ %.2.us.us.us.i, %266 ], [ %.232.i, %.lr.ph.i ], [ %.3.i127, %292 ]
  %294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  %295 = trunc nuw i8 %.us-phi.i to i1
  br i1 %295, label %threads_stop.exit.thread, label %.outer

296:                                              ; preds = %235
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %298 = load ptr, ptr %29, align 8, !tbaa !42
  %299 = call i32 @lzma_index_encoder_init(ptr noundef nonnull %297, ptr noundef %1, ptr noundef %298) #12
  %.not106 = icmp eq i32 %299, 0
  br i1 %.not106, label %threads_stop.exit, label %threads_stop.exit.thread

threads_stop.exit.thread.loopexit196:             ; preds = %232
  br label %threads_stop.exit.thread

threads_stop.exit.thread:                         ; preds = %wait_for_work.exit, %236, %235, %.preheader45.i, %.preheader45.i120, %.preheader45.i113, %232, %threads_stop.exit.thread.loopexit196, %58, %78, %296, %213
  %.2.ph = phi i32 [ %.3.i, %213 ], [ 1, %232 ], [ %.3.i, %.preheader45.i120 ], [ %.393, %.preheader45.i113 ], [ %.393, %78 ], [ %57, %58 ], [ %299, %296 ], [ %57, %.preheader45.i ], [ 0, %236 ], [ 1, %235 ], [ 101, %wait_for_work.exit ], [ %8, %threads_stop.exit.thread.loopexit196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread137

threads_stop.exit:                                ; preds = %296
  store i32 2, ptr %0, align 8, !tbaa !43
  %300 = load ptr, ptr %29, align 8, !tbaa !42
  %301 = call i64 @lzma_index_size(ptr noundef %300) #13
  %302 = add i64 %301, 12
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %304 = load i64, ptr %303, align 8, !tbaa !64
  %305 = add i64 %302, %304
  store i64 %305, ptr %303, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %306

306:                                              ; preds = %threads_stop.exit, %9
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %309 = load ptr, ptr %308, align 8, !tbaa !88
  %310 = load ptr, ptr %307, align 8, !tbaa !89
  %311 = call i32 %309(ptr noundef %310, ptr noundef %1, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef 0) #12
  %.not107 = icmp eq i32 %311, 1
  br i1 %.not107, label %312, label %.thread137

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = call i64 @lzma_index_size(ptr noundef %314) #13
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %315, ptr %317, align 8, !tbaa !90
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %319 = call i32 @lzma_stream_footer_encode(ptr noundef nonnull %316, ptr noundef nonnull %318) #12
  %.not108 = icmp eq i32 %319, 0
  br i1 %.not108, label %320, label %.thread137

320:                                              ; preds = %312
  store i32 3, ptr %0, align 8, !tbaa !43
  br label %321

321:                                              ; preds = %320, %9
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %324 = call i64 @lzma_bufcpy(ptr noundef nonnull %322, ptr noundef nonnull %323, i64 noundef 12, ptr noundef %5, ptr noundef %6, i64 noundef %7) #12
  %325 = load i64, ptr %323, align 8, !tbaa !62
  %326 = icmp ugt i64 %325, 11
  %327 = zext i1 %326 to i32
  br label %.thread137

.thread137:                                       ; preds = %312, %306, %threads_stop.exit.thread, %9, %18, %321
  %.1 = phi i32 [ 0, %18 ], [ %.2.ph, %threads_stop.exit.thread ], [ %327, %321 ], [ 11, %9 ], [ 11, %312 ], [ %311, %306 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %10 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %10, ptr %1, align 8, !tbaa !41
  %11 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %11, ptr %2, align 8, !tbaa !41
  %12 = load i32, ptr %7, align 4, !tbaa !49
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit33, label %.preheader

.loopexit33:                                      ; preds = %.preheader, %3
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %.02435 = phi i64 [ %30, %.preheader ], [ 0, %3 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw [536 x i8], ptr %14, i64 %.02435
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw [536 x i8], ptr %18, i64 %.02435
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i64, ptr %20, align 8, !tbaa !91
  %23 = load i64, ptr %1, align 8, !tbaa !41
  %24 = add i64 %23, %22
  store i64 %24, ptr %1, align 8, !tbaa !41
  %25 = load i64, ptr %21, align 8, !tbaa !92
  %26 = load i64, ptr %2, align 8, !tbaa !41
  %27 = add i64 %26, %25
  store i64 %27, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #12
  %30 = add nuw nsw i64 %.02435, 1
  %31 = load i32, ptr %7, align 4, !tbaa !49
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %30, %32
  br i1 %33, label %.preheader, label %.loopexit33, !llvm.loop !93
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %11, %8, %4, %19
  %.0 = phi i32 [ %15, %19 ], [ 11, %4 ], [ 11, %8 ], [ 8, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @threads_end(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.lr.ph, %.preheader24
  %indvars.iv = phi i64 [ 0, %.preheader24.lr.ph ], [ %indvars.iv.next, %.preheader24 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw [536 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw [536 x i8], ptr %10, i64 %indvars.iv
  store i32 4, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %13 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw [536 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 4, !tbaa !49
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.preheader24, label %.preheader, !llvm.loop !94

.preheader:                                       ; preds = %.preheader24
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %25

._crit_edge:                                      ; preds = %25, %2, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  tail call void @lzma_free(ptr noundef %24, ptr noundef %1) #12
  ret void

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv29 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next30, %25 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw [536 x i8], ptr %26, i64 %indvars.iv29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load i64, ptr %28, align 8, !tbaa !95
  %30 = tail call i32 @pthread_join(i64 noundef %29, ptr noundef null) #12
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %31 = load i32, ptr %3, align 4, !tbaa !49
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next30, %32
  br i1 %33, label %25, label %._crit_edge, !llvm.loop !96
}

declare i32 @lzma_outq_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_filters_free(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @lzma_outq_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @lzma_outq_prealloc_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lzma_outq_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @worker_start(ptr noundef %0) #0 {
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

.preheader:                                       ; preds = %198, %1
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  br label %22

.loopexit:                                        ; preds = %27
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !44
  store i64 0, ptr %6, align 8
  store i32 %34, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !97
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 4
  store i64 %37, ptr %.sroa.325.0..sroa_idx.i, align 8, !tbaa !41
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i, i8 0, i64 168, i1 false)
  %40 = call i32 @lzma_block_header_size(ptr noundef nonnull %6) #12
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %50, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 472
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 420
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.preheader74.preheader.sink.split

49:                                               ; preds = %41
  store i32 %40, ptr %46, align 4, !tbaa !46
  br label %.preheader74.preheader.sink.split

50:                                               ; preds = %31
  %51 = load ptr, ptr %11, align 8, !tbaa !77
  %52 = call i32 @lzma_block_encoder_init(ptr noundef nonnull %10, ptr noundef %51, ptr noundef nonnull %6) #12
  %.not101.i = icmp eq i32 %52, 0
  br i1 %.not101.i, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 472
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 420
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.preheader74.preheader.sink.split

61:                                               ; preds = %53
  store i32 %52, ptr %58, align 4, !tbaa !46
  br label %.preheader74.preheader.sink.split

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !41
  %63 = load i32, ptr %12, align 4, !tbaa !98
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %3, align 8, !tbaa !41
  %65 = load ptr, ptr %8, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %97, %62
  %.090.i = phi i64 [ 0, %62 ], [ %.lcssa116.i, %97 ]
  %69 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %70 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %70, ptr %13, align 8, !tbaa !91
  %71 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %71, ptr %14, align 8, !tbaa !92
  %72 = load i64, ptr %15, align 8, !tbaa !79
  %73 = icmp eq i64 %.090.i, %72
  br i1 %73, label %.lr.ph.i, label %.critedgethread-pre-split.i

.lr.ph.i:                                         ; preds = %68, %76
  %74 = load i32, ptr %0, align 8, !tbaa !50
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %.lr.ph.i
  %77 = call i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %78 = load i64, ptr %15, align 8, !tbaa !79
  %79 = icmp eq i64 %.090.i, %78
  br i1 %79, label %.lr.ph.i, label %.critedgethread-pre-split.i, !llvm.loop !99

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
  %84 = icmp ne i32 %80, 2
  %85 = load i64, ptr %2, align 8, !tbaa !41
  %86 = sub i64 %.lcssa116.i, %85
  %87 = icmp ugt i64 %86, 16384
  %88 = add i64 %85, 16384
  %89 = select i1 %87, i1 true, i1 %84
  %spec.select.i = select i1 %89, i32 0, i32 3
  %spec.select110.i = select i1 %87, i64 %88, i64 %.lcssa116.i
  %90 = load ptr, ptr %16, align 8, !tbaa !100
  %91 = load ptr, ptr %10, align 8, !tbaa !101
  %92 = load ptr, ptr %11, align 8, !tbaa !77
  %93 = load ptr, ptr %17, align 8, !tbaa !76
  %94 = load ptr, ptr %8, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef nonnull %2, i64 noundef %spec.select110.i, ptr noundef nonnull %95, ptr noundef nonnull %3, i64 noundef %67, i32 noundef %spec.select.i) #12
  switch i32 %96, label %145 [
    i32 0, label %97
    i32 1, label %103
  ]

97:                                               ; preds = %83
  %98 = load i64, ptr %3, align 8, !tbaa !41
  %99 = icmp ult i64 %98, %67
  br i1 %99, label %68, label %.critedge2.preheader.i, !llvm.loop !102

.critedge2.preheader.i:                           ; preds = %97
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %101 = load i32, ptr %0, align 8, !tbaa !50
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %.lr.ph133.i, label %.critedge2.loopexit.i

103:                                              ; preds = %83
  %104 = load ptr, ptr %8, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = call i32 @lzma_block_header_encode(ptr noundef nonnull %6, ptr noundef nonnull %105) #12
  %.not108.i = icmp eq i32 %106, 0
  br i1 %.not108.i, label %159, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 472
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %109) #12
  %111 = load ptr, ptr %7, align 8, !tbaa !78
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
  %118 = load ptr, ptr %7, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 472
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %119) #12
  br label %.loopexit115.i

.critedge2.loopexit.i:                            ; preds = %.lr.ph133.i, %.critedge2.preheader.i
  %.395.lcssa.i = phi i32 [ %101, %.critedge2.preheader.i ], [ %124, %.lr.ph133.i ]
  %.3.lcssa.i = load i64, ptr %15, align 8, !tbaa !79
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  %122 = icmp ugt i32 %.395.lcssa.i, 2
  br i1 %122, label %.loopexit115.i, label %126

.lr.ph133.i:                                      ; preds = %.critedge2.preheader.i, %.lr.ph133.i
  %123 = call i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %124 = load i32, ptr %0, align 8, !tbaa !50
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %.lr.ph133.i, label %.critedge2.loopexit.i, !llvm.loop !103

126:                                              ; preds = %.critedge2.loopexit.i
  store i64 0, ptr %3, align 8, !tbaa !41
  %127 = load ptr, ptr %17, align 8, !tbaa !76
  %128 = load ptr, ptr %8, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = call i32 @lzma_block_uncomp_encode(ptr noundef nonnull %6, ptr noundef %127, i64 noundef %.3.lcssa.i, ptr noundef nonnull %129, ptr noundef nonnull %3, i64 noundef %67) #12
  %.not106.i = icmp eq i32 %130, 0
  br i1 %.not106.i, label %159, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 472
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull %133) #12
  %135 = load ptr, ptr %7, align 8, !tbaa !78
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
  %142 = load ptr, ptr %7, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 472
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #12
  br label %.loopexit115.i

145:                                              ; preds = %83
  %146 = load ptr, ptr %7, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 472
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #12
  %149 = load ptr, ptr %7, align 8, !tbaa !78
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
  %156 = load ptr, ptr %7, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 472
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %157) #12
  br label %.loopexit115.i

159:                                              ; preds = %126, %103
  %160 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %6) #13
  %161 = load ptr, ptr %8, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store i64 %160, ptr %162, align 8, !tbaa !41
  %163 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !104
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store i64 %163, ptr %164, align 8, !tbaa !41
  br label %.loopexit115.i

.loopexit115.i:                                   ; preds = %.critedge.i, %159, %worker_error.exit113.i, %worker_error.exit, %.critedge2.loopexit.i, %worker_error.exit112.i
  %.1.i = phi i32 [ 3, %worker_error.exit ], [ 3, %worker_error.exit113.i ], [ 3, %worker_error.exit112.i ], [ 2, %159 ], [ %.395.lcssa.i, %.critedge2.loopexit.i ], [ %80, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %worker_encode.exit

worker_encode.exit:                               ; preds = %.loopexit115.i, %.loopexit
  %.3 = phi i32 [ %28, %.loopexit ], [ %.1.i, %.loopexit115.i ]
  %.3.fr = freeze i32 %.3
  %165 = icmp eq i32 %.3.fr, 4
  br i1 %165, label %209, label %.preheader70

.preheader74.preheader.sink.split:                ; preds = %53, %61, %41, %49
  %.sink125 = phi ptr [ %45, %41 ], [ %45, %49 ], [ %57, %61 ], [ %57, %53 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sink125, i64 512
  %167 = call i32 @pthread_cond_signal(ptr noundef nonnull %166) #12
  %168 = load ptr, ptr %7, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 472
  %170 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %169) #12
  br label %.preheader70

.preheader73:                                     ; preds = %.preheader70, %.preheader70.split
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  %172 = icmp eq i32 %.3.fr112, 2
  %173 = load ptr, ptr %7, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 472
  %175 = call i32 @pthread_mutex_lock(ptr noundef nonnull %174) #12
  br i1 %172, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader73
  %176 = load i64, ptr %3, align 8, !tbaa !41
  %177 = load ptr, ptr %8, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %176, ptr %178, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i8 1, ptr %179, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %181 = load i64, ptr %180, align 8, !tbaa !41
  %182 = load ptr, ptr %7, align 8, !tbaa !78
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 456
  %184 = load i64, ptr %183, align 8, !tbaa !63
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8, !tbaa !63
  br label %198

.preheader70:                                     ; preds = %worker_encode.exit, %.preheader74.preheader.sink.split
  %.3.fr112 = phi i32 [ %.3.fr, %worker_encode.exit ], [ 3, %.preheader74.preheader.sink.split ]
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %187 = load i32, ptr %0, align 8, !tbaa !50
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %.preheader73, label %.preheader70.split

.preheader70.split:                               ; preds = %.preheader70
  store i32 0, ptr %0, align 8, !tbaa !50
  %189 = call i32 @pthread_cond_signal(ptr noundef nonnull %5) #12
  br label %.preheader73

.split:                                           ; preds = %.preheader73
  %190 = load ptr, ptr %8, align 8, !tbaa !80
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load i64, ptr %191, align 8, !tbaa !41
  %193 = load ptr, ptr %7, align 8, !tbaa !78
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 456
  %195 = load i64, ptr %194, align 8, !tbaa !63
  %196 = add i64 %195, %192
  store i64 %196, ptr %194, align 8, !tbaa !63
  %197 = load i64, ptr %3, align 8, !tbaa !41
  br label %198

198:                                              ; preds = %.split.us.us, %.split
  %.sink133 = phi ptr [ %182, %.split.us.us ], [ %193, %.split ]
  %.sink132 = phi i64 [ %176, %.split.us.us ], [ %197, %.split ]
  %199 = getelementptr inbounds nuw i8, ptr %.sink133, i64 464
  %200 = load i64, ptr %199, align 8, !tbaa !64
  %201 = add i64 %200, %.sink132
  store i64 %201, ptr %199, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %.sink133, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  store ptr %203, ptr %18, align 8, !tbaa !75
  store ptr %0, ptr %202, align 8, !tbaa !74
  %204 = getelementptr inbounds nuw i8, ptr %.sink133, i64 512
  %205 = call i32 @pthread_cond_signal(ptr noundef nonnull %204) #12
  %206 = load ptr, ptr %7, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 472
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %207) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

209:                                              ; preds = %worker_encode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %210 = load ptr, ptr %11, align 8, !tbaa !77
  call void @lzma_filters_free(ptr noundef nonnull %9, ptr noundef %210) #12
  %211 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #12
  %212 = call i32 @pthread_cond_destroy(ptr noundef nonnull %5) #12
  %213 = load ptr, ptr %11, align 8, !tbaa !77
  call void @lzma_next_end(ptr noundef nonnull %10, ptr noundef %213) #12
  %214 = load ptr, ptr %17, align 8, !tbaa !76
  %215 = load ptr, ptr %11, align 8, !tbaa !77
  call void @lzma_free(ptr noundef %214, ptr noundef %215) #12
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_outq_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lzma_easy_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lzma_mt_block_size(ptr noundef) local_unnamed_addr #2

declare i64 @lzma_block_buffer_bound64(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!58 = !{!19, !12, i64 16}
!59 = !{!27, !12, i64 416}
!60 = !{!27, !12, i64 264}
!61 = !{!27, !12, i64 280}
!62 = !{!27, !10, i64 336}
!63 = !{!27, !10, i64 456}
!64 = !{!27, !10, i64 464}
!65 = distinct !{!65, !55}
!66 = !{!67}
!67 = distinct !{!67, !68, !"stream_encode_in: argument 1"}
!68 = distinct !{!68, !"stream_encode_in"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"stream_encode_in: argument 0"}
!71 = !{!70, !67}
!72 = !{!30, !12, i64 48}
!73 = !{!30, !12, i64 56}
!74 = !{!27, !32, i64 440}
!75 = !{!51, !32, i64 432}
!76 = !{!51, !6, i64 8}
!77 = !{!51, !7, i64 40}
!78 = !{!51, !52, i64 32}
!79 = !{!51, !10, i64 16}
!80 = !{!51, !31, i64 24}
!81 = !{!82, !10, i64 0}
!82 = !{!"timespec", !10, i64 0, !10, i64 8}
!83 = !{!82, !10, i64 8}
!84 = !{!85, !10, i64 0}
!85 = !{!"timeval", !10, i64 0, !10, i64 8}
!86 = !{!85, !10, i64 8}
!87 = distinct !{!87, !55}
!88 = !{!27, !7, i64 208}
!89 = !{!27, !7, i64 184}
!90 = !{!27, !10, i64 272}
!91 = !{!51, !10, i64 48}
!92 = !{!51, !10, i64 56}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = !{!51, !10, i64 528}
!96 = distinct !{!96, !55}
!97 = !{!12, !12, i64 0}
!98 = !{!51, !12, i64 148}
!99 = distinct !{!99, !55}
!100 = !{!51, !7, i64 88}
!101 = !{!51, !7, i64 64}
!102 = distinct !{!102, !55}
!103 = distinct !{!103, !55}
!104 = !{!51, !10, i64 168}
