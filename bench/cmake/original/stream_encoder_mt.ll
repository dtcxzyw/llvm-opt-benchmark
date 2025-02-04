target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_mt = type { i32, i32, i64, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.lzma_stream_coder_s = type { i32, i64, [5 x %struct.lzma_filter], [5 x %struct.lzma_filter], ptr, %struct.lzma_next_coder_s, %struct.lzma_stream_flags, [12 x i8], i64, %struct.lzma_outq, i64, i32, i32, ptr, i32, i32, ptr, ptr, i64, i64, %union.pthread_mutex_t, %struct.mythread_cond }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_outq = type { ptr, ptr, i64, ptr, i64, i64, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mythread_cond = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.worker_thread_s = type { i32, ptr, i64, ptr, ptr, ptr, i64, i64, %struct.lzma_next_coder_s, %struct.lzma_block, [5 x %struct.lzma_filter], ptr, %union.pthread_mutex_t, %struct.mythread_cond, i64 }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__sigset_t = type { [16 x i64] }
%struct.lzma_outbuf_s = type { ptr, ptr, i64, i64, i64, i8, i32, i64, i64, [0 x i8] }
%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_encoder_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lzma_strm_init(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %63 [
    i32 0, label %20
    i32 1, label %61
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_stream, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_stream, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @stream_encoder_mt_init(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_end(ptr noundef %34) #10
  %35 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %63 [
    i32 0, label %39
    i32 1, label %61
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_stream, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 0
  store i8 1, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lzma_stream, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 2
  store i8 1, ptr %50, align 2, !tbaa !16
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lzma_stream, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [5 x i8], ptr %54, i64 0, i64 4
  store i8 1, ptr %55, align 4, !tbaa !16
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lzma_stream, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [5 x i8], ptr %59, i64 0, i64 3
  store i8 1, ptr %60, align 1, !tbaa !16
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %40, %37, %18
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %37, %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lzma_strm_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_mt_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lzma_options_easy, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.lzma_next_coder_s, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp ne i64 ptrtoint (ptr @stream_encoder_mt_init to i64), %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %28, i32 0, i32 2
  store i64 ptrtoint (ptr @stream_encoder_mt_init to i64), ptr %29, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @get_options(ptr noundef %32, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %33, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %40 = load i32, ptr %13, align 4
  switch i32 %40, label %277 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call i64 @lzma_raw_encoder_memusage(ptr noundef %44) #11
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 8, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %277

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lzma_mt, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = icmp ugt i32 %51, 15
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %277

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lzma_mt, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = call zeroext i8 @lzma_check_is_supported(i32 noundef %57) #12
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %277

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  store ptr %64, ptr %14, align 8, !tbaa !25
  %65 = load ptr, ptr %14, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %128

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call ptr @lzma_alloc(i64 noundef 560, ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !25
  %70 = load ptr, ptr %14, align 8, !tbaa !25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %276

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8, !tbaa !25
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !24
  %77 = load ptr, ptr %14, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %77, i32 0, i32 20
  %79 = call i32 @mythread_mutex_init(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8, !tbaa !25
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !24
  store i32 5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %276

86:                                               ; preds = %73
  %87 = load ptr, ptr %14, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %87, i32 0, i32 21
  %89 = call i32 @mythread_cond_init(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %92, i32 0, i32 20
  call void @mythread_mutex_destroy(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !25
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8, !tbaa !24
  store i32 5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %276

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %99, i32 0, i32 3
  store ptr @stream_encode_mt, ptr %100, align 8, !tbaa !27
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %101, i32 0, i32 4
  store ptr @stream_encoder_mt_end, ptr %102, align 8, !tbaa !28
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %103, i32 0, i32 5
  store ptr @get_progress, ptr %104, align 8, !tbaa !29
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %105, i32 0, i32 8
  store ptr @stream_encoder_mt_update, ptr %106, align 8, !tbaa !30
  %107 = load ptr, ptr %14, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.lzma_filter, ptr %109, i32 0, i32 0
  store i64 -1, ptr %110, align 8, !tbaa !31
  %111 = load ptr, ptr %14, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.lzma_filter, ptr %113, i32 0, i32 0
  store i64 -1, ptr %114, align 8, !tbaa !31
  %115 = load ptr, ptr %14, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %115, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  %117 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %15, i32 0, i32 1
  store i64 -1, ptr %117, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %15, i64 80, i1 false), !tbaa.struct !34
  %118 = load ptr, ptr %14, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8, !tbaa !36
  %120 = load ptr, ptr %14, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %120, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 64, i1 false)
  %122 = load ptr, ptr %14, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %122, i32 0, i32 13
  store ptr null, ptr %123, align 8, !tbaa !44
  %124 = load ptr, ptr %14, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %124, i32 0, i32 14
  store i32 0, ptr %125, align 8, !tbaa !45
  %126 = load ptr, ptr %14, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %126, i32 0, i32 15
  store i32 0, ptr %127, align 4, !tbaa !46
  br label %128

128:                                              ; preds = %98, %61
  %129 = load ptr, ptr %14, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %129, i32 0, i32 0
  store i32 0, ptr %130, align 8, !tbaa !47
  %131 = load i64, ptr %10, align 8, !tbaa !35
  %132 = load ptr, ptr %14, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %132, i32 0, i32 1
  store i64 %131, ptr %133, align 8, !tbaa !48
  %134 = load i64, ptr %11, align 8, !tbaa !35
  %135 = load ptr, ptr %14, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %135, i32 0, i32 10
  store i64 %134, ptr %136, align 8, !tbaa !49
  %137 = load ptr, ptr %14, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %137, i32 0, i32 12
  store i32 0, ptr %138, align 4, !tbaa !50
  %139 = load ptr, ptr %14, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %139, i32 0, i32 17
  store ptr null, ptr %140, align 8, !tbaa !51
  %141 = load ptr, ptr %14, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8, !tbaa !45
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lzma_mt, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !52
  %147 = icmp ne i32 %143, %146
  br i1 %147, label %148, label %179

148:                                              ; preds = %128
  %149 = load ptr, ptr %14, align 8, !tbaa !25
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void @threads_end(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %14, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %151, i32 0, i32 13
  store ptr null, ptr %152, align 8, !tbaa !44
  %153 = load ptr, ptr %14, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %153, i32 0, i32 14
  store i32 0, ptr %154, align 8, !tbaa !45
  %155 = load ptr, ptr %14, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %155, i32 0, i32 15
  store i32 0, ptr %156, align 4, !tbaa !46
  %157 = load ptr, ptr %14, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %157, i32 0, i32 16
  store ptr null, ptr %158, align 8, !tbaa !53
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lzma_mt, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !52
  %162 = zext i32 %161 to i64
  %163 = mul i64 %162, 536
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = call ptr @lzma_alloc(i64 noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %14, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %166, i32 0, i32 13
  store ptr %165, ptr %167, align 8, !tbaa !44
  %168 = load ptr, ptr %14, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %148
  store i32 5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %276

173:                                              ; preds = %148
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lzma_mt, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !52
  %177 = load ptr, ptr %14, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %177, i32 0, i32 14
  store i32 %176, ptr %178, align 8, !tbaa !45
  br label %181

179:                                              ; preds = %128
  %180 = load ptr, ptr %14, align 8, !tbaa !25
  call void @threads_stop(ptr noundef %180, i1 noundef zeroext true)
  br label %181

181:                                              ; preds = %179, %173
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %183 = load ptr, ptr %14, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.lzma_mt, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %189 = call i32 @lzma_outq_init(ptr noundef %184, ptr noundef %185, i32 noundef %188)
  store i32 %189, ptr %16, align 4, !tbaa !8
  %190 = load i32, ptr %16, align 4, !tbaa !8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %195

194:                                              ; preds = %182
  store i32 0, ptr %13, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %196 = load i32, ptr %13, align 4
  switch i32 %196, label %276 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.lzma_mt, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !54
  %203 = load ptr, ptr %14, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %203, i32 0, i32 11
  store i32 %202, ptr %204, align 8, !tbaa !55
  %205 = load ptr, ptr %14, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %207, ptr noundef %208) #10
  %209 = load ptr, ptr %14, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %211, ptr noundef %212) #10
  br label %213

213:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = load ptr, ptr %14, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = call i32 @lzma_filters_copy(ptr noundef %214, ptr noundef %217, ptr noundef %218) #10
  store i32 %219, ptr %17, align 4, !tbaa !8
  %220 = load i32, ptr %17, align 4, !tbaa !8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %225

224:                                              ; preds = %213
  store i32 0, ptr %13, align 4
  br label %225

225:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %226 = load i32, ptr %13, align 4
  switch i32 %226, label %276 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %14, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_index_end(ptr noundef %232, ptr noundef %233) #10
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = call ptr @lzma_index_init(ptr noundef %234) #10
  %236 = load ptr, ptr %14, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8, !tbaa !36
  %238 = load ptr, ptr %14, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  store i32 5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %276

243:                                              ; preds = %229
  %244 = load ptr, ptr %14, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %244, i32 0, i32 6
  %246 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %245, i32 0, i32 0
  store i32 0, ptr %246, align 8, !tbaa !56
  %247 = load ptr, ptr %7, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lzma_mt, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 8, !tbaa !22
  %250 = load ptr, ptr %14, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %250, i32 0, i32 6
  %252 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %251, i32 0, i32 2
  store i32 %249, ptr %252, align 8, !tbaa !57
  br label %253

253:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %254 = load ptr, ptr %14, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %14, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds [12 x i8], ptr %257, i64 0, i64 0
  %259 = call i32 @lzma_stream_header_encode(ptr noundef %255, ptr noundef %258) #10
  store i32 %259, ptr %18, align 4, !tbaa !8
  %260 = load i32, ptr %18, align 4, !tbaa !8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %265

264:                                              ; preds = %253
  store i32 0, ptr %13, align 4
  br label %265

265:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %266 = load i32, ptr %13, align 4
  switch i32 %266, label %276 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %14, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %270, i32 0, i32 8
  store i64 0, ptr %271, align 8, !tbaa !58
  %272 = load ptr, ptr %14, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %272, i32 0, i32 18
  store i64 0, ptr %273, align 8, !tbaa !59
  %274 = load ptr, ptr %14, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %274, i32 0, i32 19
  store i64 12, ptr %275, align 8, !tbaa !60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %276

276:                                              ; preds = %269, %265, %242, %225, %195, %172, %91, %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %277

277:                                              ; preds = %276, %60, %53, %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #10
  %278 = load i32, ptr %4, align 4
  ret i32 %278
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_stream_encoder_mt_memusage(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lzma_options_easy, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 192, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @get_options(ptr noundef %13, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %81

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lzma_mt, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = mul i64 %21, %22
  store i64 %23, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i64 @lzma_raw_encoder_memusage(ptr noundef %24) #11
  store i64 %25, ptr %10, align 8, !tbaa !35
  %26 = load i64, ptr %10, align 8, !tbaa !35
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %80

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lzma_mt, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8, !tbaa !35
  %35 = mul i64 %34, %33
  store i64 %35, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %36 = load i64, ptr %7, align 8, !tbaa !35
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lzma_mt, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = call i64 @lzma_outq_memusage(i64 noundef %36, i32 noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !35
  %41 = load i64, ptr %11, align 8, !tbaa !35
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %79

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lzma_mt, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 536
  %50 = add i64 33328, %49
  store i64 %50, ptr %12, align 8, !tbaa !35
  %51 = load i64, ptr %12, align 8, !tbaa !35
  %52 = sub i64 -1, %51
  %53 = load i64, ptr %9, align 8, !tbaa !35
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

56:                                               ; preds = %44
  %57 = load i64, ptr %9, align 8, !tbaa !35
  %58 = load i64, ptr %12, align 8, !tbaa !35
  %59 = add i64 %58, %57
  store i64 %59, ptr %12, align 8, !tbaa !35
  %60 = load i64, ptr %12, align 8, !tbaa !35
  %61 = sub i64 -1, %60
  %62 = load i64, ptr %10, align 8, !tbaa !35
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

65:                                               ; preds = %56
  %66 = load i64, ptr %10, align 8, !tbaa !35
  %67 = load i64, ptr %12, align 8, !tbaa !35
  %68 = add i64 %67, %66
  store i64 %68, ptr %12, align 8, !tbaa !35
  %69 = load i64, ptr %12, align 8, !tbaa !35
  %70 = sub i64 -1, %69
  %71 = load i64, ptr %11, align 8, !tbaa !35
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

74:                                               ; preds = %65
  %75 = load i64, ptr %12, align 8, !tbaa !35
  %76 = load i64, ptr %11, align 8, !tbaa !35
  %77 = add i64 %75, %76
  store i64 %77, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %74, %73, %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %79

79:                                               ; preds = %78, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %80

80:                                               ; preds = %79, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %81

81:                                               ; preds = %80, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr %4) #10
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @get_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %87

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_mt, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lzma_mt, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_mt, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = icmp ugt i32 %28, 16384
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20, %15
  store i32 8, ptr %6, align 4
  br label %87

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_mt, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lzma_mt, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %39, ptr %40, align 8, !tbaa !4
  br label %53

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_mt, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = call zeroext i1 @lzma_easy_preset(ptr noundef %42, i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 8, ptr %6, align 4
  br label %87

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lzma_options_easy, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %51, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %48, %36
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lzma_mt, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lzma_mt, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !66
  %62 = load ptr, ptr %10, align 8, !tbaa !61
  store i64 %61, ptr %62, align 8, !tbaa !35
  br label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = call i64 @lzma_mt_block_size(ptr noundef %65) #10
  %67 = load ptr, ptr %10, align 8, !tbaa !61
  store i64 %66, ptr %67, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %10, align 8, !tbaa !61
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = icmp ugt i64 %70, 1125899906842623
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !61
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  store i32 8, ptr %6, align 4
  br label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !61
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %80 = call i64 @lzma_block_buffer_bound64(i64 noundef %79)
  %81 = load ptr, ptr %11, align 8, !tbaa !61
  store i64 %80, ptr %81, align 8, !tbaa !35
  %82 = load ptr, ptr %11, align 8, !tbaa !61
  %83 = load i64, ptr %82, align 8, !tbaa !35
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 5, ptr %6, align 4
  br label %87

86:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %85, %76, %47, %30, %14
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_raw_encoder_memusage(ptr noundef) #5

declare i64 @lzma_outq_memusage(i64 noundef, i32 noundef) #2

declare void @lzma_next_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #6

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mythread_mutex_init(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @pthread_mutex_init(ptr noundef %3, ptr noundef null) #10
  ret i32 %4
}

declare void @lzma_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mythread_cond_init(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.mythread_cond, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_cond_init(ptr noundef %4, ptr noundef null) #10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mythread_mutex_destroy(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @pthread_mutex_destroy(ptr noundef %4) #10
  store i32 %5, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_encode_mt(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.timespec, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !67
  store ptr %3, ptr %14, align 8, !tbaa !61
  store i64 %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !67
  store ptr %6, ptr %17, align 8, !tbaa !61
  store i64 %7, ptr %18, align 8, !tbaa !35
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %31, ptr %20, align 8, !tbaa !25
  %32 = load ptr, ptr %20, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !47
  switch i32 %34, label %268 [
    i32 0, label %35
    i32 1, label %55
    i32 2, label %213
    i32 3, label %253
  ]

35:                                               ; preds = %9
  %36 = load ptr, ptr %20, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [12 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %20, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %16, align 8, !tbaa !67
  %42 = load ptr, ptr %17, align 8, !tbaa !61
  %43 = load i64, ptr %18, align 8, !tbaa !35
  %44 = call i64 @lzma_bufcpy(ptr noundef %38, ptr noundef %40, i64 noundef 12, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %20, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !58
  %48 = icmp ult i64 %47, 12
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %269

50:                                               ; preds = %35
  %51 = load ptr, ptr %20, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %51, i32 0, i32 8
  store i64 0, ptr %52, align 8, !tbaa !58
  %53 = load ptr, ptr %20, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %9, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %179, %117, %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, ptr %27, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %20, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %62, i32 0, i32 20
  call void @mythread_mutex_unlock(ptr noundef %63)
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %20, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %65, i32 0, i32 20
  call void @mythread_mutex_lock(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ 0, %61 ], [ 1, %64 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %96

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %28, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 8, ptr %21, align 4
  br label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 4, !tbaa !50
  store i32 %80, ptr %24, align 4, !tbaa !8
  %81 = load i32, ptr %24, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 8, ptr %21, align 4
  br label %93

84:                                               ; preds = %77
  %85 = load ptr, ptr %20, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !67
  %89 = load ptr, ptr %17, align 8, !tbaa !61
  %90 = load i64, ptr %18, align 8, !tbaa !35
  %91 = call i32 @lzma_outq_read(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %22, ptr noundef %23)
  store i32 %91, ptr %24, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %84
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %72, !llvm.loop !68

93:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %58, !llvm.loop !70

96:                                               ; preds = %70
  %97 = load i32, ptr %24, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load i64, ptr %22, align 8, !tbaa !35
  %105 = load i64, ptr %23, align 8, !tbaa !35
  %106 = call i32 @lzma_index_append(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105) #10
  store i32 %106, ptr %24, align 4, !tbaa !8
  %107 = load i32, ptr %24, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %20, align 8, !tbaa !25
  call void @threads_stop(ptr noundef %110, i1 noundef zeroext false)
  %111 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %111, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %210

112:                                              ; preds = %99
  %113 = load ptr, ptr %17, align 8, !tbaa !61
  %114 = load i64, ptr %113, align 8, !tbaa !35
  %115 = load i64, ptr %18, align 8, !tbaa !35
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %56

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %96
  %120 = load i32, ptr %24, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %20, align 8, !tbaa !25
  call void @threads_stop(ptr noundef %123, i1 noundef zeroext false)
  %124 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %124, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %210

125:                                              ; preds = %119
  %126 = load ptr, ptr %20, align 8, !tbaa !25
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !67
  %129 = load ptr, ptr %14, align 8, !tbaa !61
  %130 = load i64, ptr %15, align 8, !tbaa !35
  %131 = load i32, ptr %19, align 4, !tbaa !8
  %132 = call i32 @stream_encode_in(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, i32 noundef %131)
  store i32 %132, ptr %24, align 4, !tbaa !8
  %133 = load i32, ptr %24, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %125
  %136 = load ptr, ptr %20, align 8, !tbaa !25
  call void @threads_stop(ptr noundef %136, i1 noundef zeroext false)
  %137 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %137, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %210

138:                                              ; preds = %125
  %139 = load ptr, ptr %14, align 8, !tbaa !61
  %140 = load i64, ptr %139, align 8, !tbaa !35
  %141 = load i64, ptr %15, align 8, !tbaa !35
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %165

143:                                              ; preds = %138
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %210

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %210

151:                                              ; preds = %147
  %152 = load ptr, ptr %20, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %152, i32 0, i32 9
  %154 = call zeroext i1 @lzma_outq_is_empty(ptr noundef %153)
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load i32, ptr %19, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %180

159:                                              ; preds = %155
  %160 = load i32, ptr %19, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %210

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %151
  br label %165

165:                                              ; preds = %164, %138
  %166 = load ptr, ptr %17, align 8, !tbaa !61
  %167 = load i64, ptr %166, align 8, !tbaa !35
  %168 = load i64, ptr %18, align 8, !tbaa !35
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %210

171:                                              ; preds = %165
  %172 = load ptr, ptr %20, align 8, !tbaa !25
  %173 = load ptr, ptr %14, align 8, !tbaa !61
  %174 = load i64, ptr %173, align 8, !tbaa !35
  %175 = load i64, ptr %15, align 8, !tbaa !35
  %176 = icmp ult i64 %174, %175
  %177 = call zeroext i1 @wait_for_work(ptr noundef %172, ptr noundef %26, ptr noundef %25, i1 noundef zeroext %176)
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 101, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %210

179:                                              ; preds = %171
  br label %56

180:                                              ; preds = %158
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %182 = load ptr, ptr %20, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  %185 = load ptr, ptr %20, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = call i32 @lzma_index_encoder_init(ptr noundef %183, ptr noundef %184, ptr noundef %187)
  store i32 %188, ptr %29, align 4, !tbaa !8
  %189 = load i32, ptr %29, align 4, !tbaa !8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %192, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %194

193:                                              ; preds = %181
  store i32 0, ptr %21, align 4
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %195 = load i32, ptr %21, align 4
  switch i32 %195, label %210 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %20, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %199, i32 0, i32 0
  store i32 2, ptr %200, align 8, !tbaa !47
  %201 = load ptr, ptr %20, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = call i64 @lzma_index_size(ptr noundef %203) #11
  %205 = add i64 %204, 12
  %206 = load ptr, ptr %20, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %206, i32 0, i32 19
  %208 = load i64, ptr %207, align 8, !tbaa !60
  %209 = add i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !60
  store i32 0, ptr %21, align 4
  br label %210

210:                                              ; preds = %198, %194, %178, %170, %162, %150, %146, %135, %122, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %211 = load i32, ptr %21, align 4
  switch i32 %211, label %269 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %9, %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %214 = load ptr, ptr %20, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !71
  %218 = load ptr, ptr %20, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !72
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = load ptr, ptr %16, align 8, !tbaa !67
  %224 = load ptr, ptr %17, align 8, !tbaa !61
  %225 = load i64, ptr %18, align 8, !tbaa !35
  %226 = call i32 %217(ptr noundef %221, ptr noundef %222, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %223, ptr noundef %224, i64 noundef %225, i32 noundef 0)
  store i32 %226, ptr %30, align 4, !tbaa !8
  %227 = load i32, ptr %30, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 1
  br i1 %228, label %229, label %231

229:                                              ; preds = %213
  %230 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %230, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %250

231:                                              ; preds = %213
  %232 = load ptr, ptr %20, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = call i64 @lzma_index_size(ptr noundef %234) #11
  %236 = load ptr, ptr %20, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %237, i32 0, i32 1
  store i64 %235, ptr %238, align 8, !tbaa !73
  %239 = load ptr, ptr %20, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %20, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds [12 x i8], ptr %242, i64 0, i64 0
  %244 = call i32 @lzma_stream_footer_encode(ptr noundef %240, ptr noundef %243) #10
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %231
  store i32 11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %250

247:                                              ; preds = %231
  %248 = load ptr, ptr %20, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %248, i32 0, i32 0
  store i32 3, ptr %249, align 8, !tbaa !47
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %247, %246, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %251 = load i32, ptr %21, align 4
  switch i32 %251, label %269 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %9, %252
  %254 = load ptr, ptr %20, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds [12 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %20, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %16, align 8, !tbaa !67
  %260 = load ptr, ptr %17, align 8, !tbaa !61
  %261 = load i64, ptr %18, align 8, !tbaa !35
  %262 = call i64 @lzma_bufcpy(ptr noundef %256, ptr noundef %258, i64 noundef 12, ptr noundef %259, ptr noundef %260, i64 noundef %261)
  %263 = load ptr, ptr %20, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %263, i32 0, i32 8
  %265 = load i64, ptr %264, align 8, !tbaa !58
  %266 = icmp ult i64 %265, 12
  %267 = select i1 %266, i32 0, i32 1
  store i32 %267, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %269

268:                                              ; preds = %9
  store i32 11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %269

269:                                              ; preds = %268, %253, %250, %210, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %270 = load i32, ptr %10, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal void @stream_encoder_mt_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @threads_end(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_outq_end(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %14, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %18, ptr noundef %19) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_index_end(ptr noundef %25, ptr noundef %26) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %27, i32 0, i32 21
  call void @mythread_cond_destroy(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %29, i32 0, i32 20
  call void @mythread_mutex_destroy(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %110, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %19, i32 0, i32 20
  call void @mythread_mutex_unlock(ptr noundef %20)
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %22, i32 0, i32 20
  call void @mythread_mutex_lock(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ 0, %18 ], [ 1, %21 ]
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %111

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %108, %28
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %109

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %35, i32 0, i32 18
  %37 = load i64, ptr %36, align 8, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  store i64 %37, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %39, i32 0, i32 19
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %6, align 8, !tbaa !61
  store i64 %41, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %104, %34
  %44 = load i64, ptr %11, align 8, !tbaa !35
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %107

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load i64, ptr %11, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %60, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %61)
  br label %69

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load i64, ptr %11, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %67, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i32 [ 0, %55 ], [ 1, %62 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %103

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load i64, ptr %11, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = load i64, ptr %87, align 8, !tbaa !35
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !35
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load i64, ptr %11, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !77
  %97 = load ptr, ptr %6, align 8, !tbaa !61
  %98 = load i64, ptr %97, align 8, !tbaa !35
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !35
  br label %100

100:                                              ; preds = %79
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %74, !llvm.loop !78

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %52, !llvm.loop !79

103:                                              ; preds = %72
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8, !tbaa !35
  %106 = add i64 %105, 1
  store i64 %106, ptr %11, align 8, !tbaa !35
  br label %43, !llvm.loop !80

107:                                              ; preds = %50
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %29, !llvm.loop !81

109:                                              ; preds = %33
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !82

111:                                              ; preds = %27
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_mt_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct.lzma_filter], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call i64 @lzma_raw_encoder_memusage(ptr noundef %27) #11
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #10
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %12, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 @lzma_filters_copy(ptr noundef %33, ptr noundef %34, ptr noundef %35) #10
  store i32 %36, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %59 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %49, ptr noundef %50) #10
  %51 = load ptr, ptr %10, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %53, ptr noundef %54) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 16 %58, i64 80, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #10
  br label %60

60:                                               ; preds = %59, %30, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @threads_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %67, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %70

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %65, %18
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %28, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %29)
  br label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %36, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %22
  %39 = phi i32 [ 0, %22 ], [ 1, %30 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %66

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %54, i32 0, i32 0
  store i32 4, ptr %55, align 8, !tbaa !83
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %61, i32 0, i32 13
  call void @mythread_cond_signal(ptr noundef %62)
  br label %63

63:                                               ; preds = %48
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %43, !llvm.loop !84

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !85

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !86

70:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %91

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %79 = load ptr, ptr %3, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8, !tbaa !87
  %87 = call i32 @mythread_join(i64 noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !8
  br label %71, !llvm.loop !88

91:                                               ; preds = %77
  %92 = load ptr, ptr %3, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %94, ptr noundef %95)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @threads_stop(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %69, %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %72

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %67, %20
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %30, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %31)
  br label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %38, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i32 [ 0, %24 ], [ 1, %32 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %68

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %56, i32 0, i32 0
  store i32 3, ptr %57, align 8, !tbaa !83
  %58 = load ptr, ptr %3, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %63, i32 0, i32 13
  call void @mythread_cond_signal(ptr noundef %64)
  br label %65

65:                                               ; preds = %50
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %45, !llvm.loop !89

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !90

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !91

72:                                               ; preds = %19
  %73 = load i8, ptr %4, align 1, !tbaa !16, !range !92, !noundef !93
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %149

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %145, %76
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %148

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %143, %84
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %94, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %95)
  br label %104

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %102, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %103)
  br label %104

104:                                              ; preds = %96, %88
  %105 = phi i32 [ 0, %88 ], [ 1, %96 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %144

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %141, %108
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %142

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %125, %114
  %116 = load ptr, ptr %3, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !83
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %3, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %138, i32 0, i32 12
  call void @mythread_cond_wait(ptr noundef %132, ptr noundef %139)
  br label %115, !llvm.loop !94

140:                                              ; preds = %115
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %109, !llvm.loop !95

142:                                              ; preds = %113
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %85, !llvm.loop !96

144:                                              ; preds = %107
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !8
  br label %77, !llvm.loop !97

148:                                              ; preds = %83
  br label %149

149:                                              ; preds = %148, %75
  ret void
}

declare i32 @lzma_outq_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @lzma_filters_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lzma_filters_copy(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lzma_stream_header_encode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mythread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  store i32 %5, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mythread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  store i32 %5, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @lzma_outq_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stream_encode_in(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !61
  store i64 %4, ptr %12, align 8, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %190, %6
  %25 = load ptr, ptr %11, align 8, !tbaa !61
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = load i64, ptr %12, align 8, !tbaa !35
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i1 [ false, %29 ], [ %36, %34 ]
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i1 [ true, %24 ], [ %38, %37 ]
  br i1 %40, label %41, label %191

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call i32 @get_thread(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

56:                                               ; preds = %46
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %194 [
    i32 0, label %59
    i32 1, label %192
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !98
  store i64 %65, ptr %16, align 8, !tbaa !35
  %66 = load ptr, ptr %10, align 8, !tbaa !67
  %67 = load ptr, ptr %11, align 8, !tbaa !61
  %68 = load i64, ptr %12, align 8, !tbaa !35
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !48
  %77 = call i64 @lzma_bufcpy(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %73, ptr noundef %16, i64 noundef %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %78 = load i64, ptr %16, align 8, !tbaa !35
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !48
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %60
  %84 = load ptr, ptr %11, align 8, !tbaa !61
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = load i64, ptr %12, align 8, !tbaa !35
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i1 [ false, %83 ], [ %90, %88 ]
  br label %93

93:                                               ; preds = %91, %60
  %94 = phi i1 [ true, %60 ], [ %92, %91 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %148, %93
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %102, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %103)
  br label %109

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %107, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i32 [ 0, %99 ], [ 1, %104 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %149

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %146, %113
  %115 = load i32, ptr %20, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %147

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !83
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i8 1, ptr %18, align 1, !tbaa !16
  br label %145

127:                                              ; preds = %119
  %128 = load i64, ptr %16, align 8, !tbaa !35
  %129 = load ptr, ptr %8, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %131, i32 0, i32 2
  store i64 %128, ptr %132, align 8, !tbaa !98
  %133 = load i8, ptr %17, align 1, !tbaa !16, !range !92, !noundef !93
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %138, i32 0, i32 0
  store i32 2, ptr %139, align 8, !tbaa !83
  br label %140

140:                                              ; preds = %135, %127
  %141 = load ptr, ptr %8, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %143, i32 0, i32 13
  call void @mythread_cond_signal(ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %126
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %114, !llvm.loop !100

147:                                              ; preds = %118
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %96, !llvm.loop !101

149:                                              ; preds = %112
  %150 = load i8, ptr %18, align 1, !tbaa !16, !range !92, !noundef !93
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %181

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %178, %152
  %154 = load i32, ptr %22, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %157, i32 0, i32 20
  call void @mythread_mutex_unlock(ptr noundef %158)
  br label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %160, i32 0, i32 20
  call void @mythread_mutex_lock(ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i32 [ 0, %156 ], [ 1, %159 ]
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %179

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %176, %166
  %168 = load i32, ptr %23, align 4, !tbaa !8
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %173, i32 0, i32 12
  %175 = load i32, ptr %174, align 4, !tbaa !50
  store i32 %175, ptr %21, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %172
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %167, !llvm.loop !102

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %153, !llvm.loop !103

179:                                              ; preds = %165
  %180 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %180, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %188

181:                                              ; preds = %149
  %182 = load i8, ptr %17, align 1, !tbaa !16, !range !92, !noundef !93
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %185, i32 0, i32 17
  store ptr null, ptr %186, align 8, !tbaa !51
  br label %187

187:                                              ; preds = %184, %181
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %187, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %189 = load i32, ptr %15, align 4
  switch i32 %189, label %194 [
    i32 0, label %190
    i32 1, label %192
  ]

190:                                              ; preds = %188
  br label %24, !llvm.loop !104

191:                                              ; preds = %39
  store i32 0, ptr %7, align 4
  br label %192

192:                                              ; preds = %191, %188, %57
  %193 = load i32, ptr %7, align 4
  ret i32 %193

194:                                              ; preds = %188, %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lzma_outq_is_empty(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_outq, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_for_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !108
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !108
  %20 = load i8, ptr %19, align 1, !tbaa !16, !range !92, !noundef !93
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !108
  store i8 1, ptr %23, align 1, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !106
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !55
  call void @mythread_condtime_set(ptr noundef %24, ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %22, %18, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %101, %30
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %35, i32 0, i32 20
  call void @mythread_mutex_unlock(ptr noundef %36)
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %38, i32 0, i32 20
  call void @mythread_mutex_lock(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ 0, %34 ], [ 1, %37 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %102

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %99, %44
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %100

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %97, %50
  %52 = load i8, ptr %8, align 1, !tbaa !16, !range !92, !noundef !93
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %60, i32 0, i32 9
  %62 = call zeroext i1 @lzma_outq_has_buf(ptr noundef %61)
  br i1 %62, label %76, label %63

63:                                               ; preds = %59, %54, %51
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %64, i32 0, i32 9
  %66 = call zeroext i1 @lzma_outq_is_readable(ptr noundef %65)
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i8, ptr %9, align 1, !tbaa !16, !range !92, !noundef !93
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %67, %63, %59
  %77 = phi i1 [ false, %67 ], [ false, %63 ], [ false, %59 ], [ %75, %72 ]
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %5, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %6, align 8, !tbaa !106
  %89 = call i32 @mythread_cond_timedwait(ptr noundef %85, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %9, align 1, !tbaa !16
  br label %97

92:                                               ; preds = %78
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %95, i32 0, i32 20
  call void @mythread_cond_wait(ptr noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %83
  br label %51, !llvm.loop !110

98:                                               ; preds = %76
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %45, !llvm.loop !111

100:                                              ; preds = %49
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %31, !llvm.loop !112

102:                                              ; preds = %43
  %103 = load i8, ptr %9, align 1, !tbaa !16, !range !92, !noundef !93
  %104 = trunc i8 %103 to i1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i1 %104
}

declare i32 @lzma_index_encoder_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_encode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %14, i32 0, i32 9
  %16 = call zeroext i1 @lzma_outq_has_buf(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %197

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = call i32 @lzma_outq_prealloc_buf(ptr noundef %21, ptr noundef %22, i64 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %199 [
    i32 0, label %34
    i32 1, label %197
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.lzma_filter, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call i32 @lzma_filters_copy(ptr noundef %46, ptr noundef %49, ptr noundef %50) #10
  store i32 %51, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %199 [
    i32 0, label %59
    i32 1, label %197
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %102, %61
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %66, i32 0, i32 20
  call void @mythread_mutex_unlock(ptr noundef %67)
  br label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %69, i32 0, i32 20
  call void @mythread_mutex_lock(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ 0, %65 ], [ 1, %68 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %103

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %100, %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %101

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = load ptr, ptr %4, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %90, i32 0, i32 17
  store ptr %89, ptr %91, align 8, !tbaa !51
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !113
  %97 = load ptr, ptr %4, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %97, i32 0, i32 16
  store ptr %96, ptr %98, align 8, !tbaa !53
  br label %99

99:                                               ; preds = %86, %81
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %76, !llvm.loop !114

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %62, !llvm.loop !115

103:                                              ; preds = %74
  %104 = load ptr, ptr %4, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %131

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = load ptr, ptr %4, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 8, !tbaa !45
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  br label %197

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %119 = load ptr, ptr %4, align 8, !tbaa !25
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call i32 @initialize_new_thread(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %11, align 4, !tbaa !8
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

126:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %199 [
    i32 0, label %129
    i32 1, label %197
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %195, %131
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %138, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %139)
  br label %145

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %143, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %135
  %146 = phi i32 [ 0, %135 ], [ 1, %140 ]
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %196

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %193, %149
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %194

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 8, !tbaa !83
  %160 = load ptr, ptr %4, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %162, i32 0, i32 2
  store i64 0, ptr %163, align 8, !tbaa !98
  %164 = load ptr, ptr %4, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %164, i32 0, i32 9
  %166 = call ptr @lzma_outq_get_buf(ptr noundef %165, ptr noundef null)
  %167 = load ptr, ptr %4, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %169, i32 0, i32 3
  store ptr %166, ptr %170, align 8, !tbaa !116
  %171 = load ptr, ptr %4, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %171, i32 0, i32 17
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %173, i32 0, i32 10
  %175 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %175, ptr noundef %176) #10
  %177 = load ptr, ptr %4, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %4, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %183, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %184, i64 80, i1 false)
  %185 = load ptr, ptr %4, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.lzma_filter, ptr %187, i32 0, i32 0
  store i64 -1, ptr %188, align 8, !tbaa !31
  %189 = load ptr, ptr %4, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %191, i32 0, i32 13
  call void @mythread_cond_signal(ptr noundef %192)
  br label %193

193:                                              ; preds = %155
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %150, !llvm.loop !117

194:                                              ; preds = %154
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %132, !llvm.loop !118

196:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %196, %127, %116, %57, %32, %17
  %198 = load i32, ptr %3, align 4
  ret i32 %198

199:                                              ; preds = %127, %57, %32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mythread_cond_signal(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.mythread_cond, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_cond_signal(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lzma_outq_has_buf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_outq, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lzma_outq, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = icmp ult i32 %5, %8
  ret i1 %9
}

declare i32 @lzma_outq_prealloc_buf(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @initialize_new_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !120
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lzma_alloc(i64 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !99
  %24 = load ptr, ptr %6, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %30, i32 0, i32 12
  %32 = call i32 @mythread_mutex_init(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %81

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %36, i32 0, i32 13
  %38 = call i32 @mythread_cond_init(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %78

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !83
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !121
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = load ptr, ptr %6, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !122
  %50 = load ptr, ptr %6, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %50, i32 0, i32 6
  store i64 0, ptr %51, align 8, !tbaa !74
  %52 = load ptr, ptr %6, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %52, i32 0, i32 7
  store i64 0, ptr %53, align 8, !tbaa !77
  %54 = load ptr, ptr %6, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %54, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %56 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %8, i32 0, i32 1
  store i64 -1, ptr %56, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 80, i1 false), !tbaa.struct !34
  %57 = load ptr, ptr %6, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.lzma_filter, ptr %59, i32 0, i32 0
  store i64 -1, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %6, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %6, align 8, !tbaa !120
  %64 = call i32 @mythread_create(ptr noundef %62, ptr noundef @worker_start, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %41
  br label %75

67:                                               ; preds = %41
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !46
  %72 = load ptr, ptr %6, align 8, !tbaa !120
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %73, i32 0, i32 17
  store ptr %72, ptr %74, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %76, i32 0, i32 13
  call void @mythread_cond_destroy(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %40
  %79 = load ptr, ptr %6, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %79, i32 0, i32 12
  call void @mythread_mutex_destroy(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %34
  %82 = load ptr, ptr %6, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %84, ptr noundef %85)
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %81, %67, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare ptr @lzma_outq_get_buf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mythread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  %10 = call i32 @sigfillset(ptr noundef %8) #10
  call void @mythread_sigmask(i32 noundef 2, ptr noundef %8, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @pthread_create(ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %13) #10
  store i32 %14, ptr %9, align 4, !tbaa !8
  call void @mythread_sigmask(i32 noundef 2, ptr noundef %7, ptr noundef null)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @worker_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %190, %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %62, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %20, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %21)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %23, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ 0, %19 ], [ 1, %22 ]
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %63

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %61

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %54, %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !83
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !83
  %45 = load ptr, ptr %3, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %45, i32 0, i32 13
  call void @mythread_cond_signal(ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !83
  store i32 %50, ptr %4, align 4, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %3, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %57, i32 0, i32 12
  call void @mythread_cond_wait(ptr noundef %56, ptr noundef %58)
  br label %36

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !123

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !124

63:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !35
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = icmp ule i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !120
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = call i32 @worker_encode(ptr noundef %67, ptr noundef %8, i32 noundef %68)
  store i32 %69, ptr %4, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 3, ptr %6, align 4
  br label %188

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %107, %74
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %79, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %80)
  br label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %82, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ 0, %78 ], [ 1, %81 ]
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 12, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %108

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %105, %88
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 15, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !83
  %98 = icmp ne i32 %97, 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 8, !tbaa !83
  %102 = load ptr, ptr %3, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %102, i32 0, i32 13
  call void @mythread_cond_signal(ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %94
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %89, !llvm.loop !125

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %75, !llvm.loop !126

108:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %186, %108
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !120
  %114 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %115, i32 0, i32 20
  call void @mythread_mutex_unlock(ptr noundef %116)
  br label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %120, i32 0, i32 20
  call void @mythread_mutex_lock(ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i32 [ 0, %112 ], [ 1, %117 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %187

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %184, %126
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 21, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %185

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i64, ptr %8, align 8, !tbaa !35
  %137 = load ptr, ptr %3, align 8, !tbaa !120
  %138 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %139, i32 0, i32 3
  store i64 %136, ptr %140, align 8, !tbaa !35
  %141 = load ptr, ptr %3, align 8, !tbaa !120
  %142 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %143, i32 0, i32 5
  store i8 1, ptr %144, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %135, %132
  %146 = load ptr, ptr %3, align 8, !tbaa !120
  %147 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !116
  %149 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %148, i32 0, i32 8
  %150 = load i64, ptr %149, align 8, !tbaa !35
  %151 = load ptr, ptr %3, align 8, !tbaa !120
  %152 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %153, i32 0, i32 18
  %155 = load i64, ptr %154, align 8, !tbaa !59
  %156 = add i64 %155, %150
  store i64 %156, ptr %154, align 8, !tbaa !59
  %157 = load i64, ptr %8, align 8, !tbaa !35
  %158 = load ptr, ptr %3, align 8, !tbaa !120
  %159 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !122
  %161 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %160, i32 0, i32 19
  %162 = load i64, ptr %161, align 8, !tbaa !60
  %163 = add i64 %162, %157
  store i64 %163, ptr %161, align 8, !tbaa !60
  %164 = load ptr, ptr %3, align 8, !tbaa !120
  %165 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %164, i32 0, i32 6
  store i64 0, ptr %165, align 8, !tbaa !74
  %166 = load ptr, ptr %3, align 8, !tbaa !120
  %167 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %166, i32 0, i32 7
  store i64 0, ptr %167, align 8, !tbaa !77
  %168 = load ptr, ptr %3, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !122
  %171 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = load ptr, ptr %3, align 8, !tbaa !120
  %174 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %173, i32 0, i32 11
  store ptr %172, ptr %174, align 8, !tbaa !113
  %175 = load ptr, ptr %3, align 8, !tbaa !120
  %176 = load ptr, ptr %3, align 8, !tbaa !120
  %177 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !122
  %179 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %178, i32 0, i32 16
  store ptr %175, ptr %179, align 8, !tbaa !53
  %180 = load ptr, ptr %3, align 8, !tbaa !120
  %181 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !122
  %183 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %182, i32 0, i32 21
  call void @mythread_cond_signal(ptr noundef %183)
  br label %184

184:                                              ; preds = %145
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %127, !llvm.loop !127

185:                                              ; preds = %131
  br label %186

186:                                              ; preds = %185
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %109, !llvm.loop !128

187:                                              ; preds = %125
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %187, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %189 = load i32, ptr %6, align 4
  switch i32 %189, label %213 [
    i32 0, label %190
    i32 3, label %191
  ]

190:                                              ; preds = %188
  br label %14

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %3, align 8, !tbaa !120
  %196 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !121
  call void @lzma_filters_free(ptr noundef %194, ptr noundef %197) #10
  %198 = load ptr, ptr %3, align 8, !tbaa !120
  %199 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %198, i32 0, i32 12
  call void @mythread_mutex_destroy(ptr noundef %199)
  %200 = load ptr, ptr %3, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %200, i32 0, i32 13
  call void @mythread_cond_destroy(ptr noundef %201)
  %202 = load ptr, ptr %3, align 8, !tbaa !120
  %203 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %3, align 8, !tbaa !120
  %205 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !121
  call void @lzma_next_end(ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !120
  %208 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !99
  %210 = load ptr, ptr %3, align 8, !tbaa !120
  %211 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !121
  call void @lzma_free(ptr noundef %209, ptr noundef %212)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null

213:                                              ; preds = %188
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mythread_cond_destroy(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.mythread_cond, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_cond_destroy(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mythread_sigmask(i32 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @pthread_sigmask(i32 noundef %8, ptr noundef %9, ptr noundef %10) #10
  store i32 %11, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mythread_cond_wait(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.mythread_cond, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @pthread_cond_wait(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @worker_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lzma_block, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %20, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 208, i1 false)
  %22 = getelementptr inbounds nuw %struct.lzma_block, ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !57
  store i32 %28, ptr %22, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.lzma_block, ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %5, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !35
  store i64 %34, ptr %29, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.lzma_block, ptr %8, i32 0, i32 4
  %36 = load ptr, ptr %5, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !48
  store i64 %40, ptr %35, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.lzma_block, ptr %8, i32 0, i32 5
  %42 = load ptr, ptr %5, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %43, i64 0, i64 0
  store ptr %44, ptr %41, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 208, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %45, i32 0, i32 9
  %47 = call i32 @lzma_block_header_size(ptr noundef %46) #10
  store i32 %47, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !120
  %52 = load i32, ptr %9, align 4, !tbaa !8
  call void @worker_error(ptr noundef %51, i32 noundef %52)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %5, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = load ptr, ptr %5, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %59, i32 0, i32 9
  %61 = call i32 @lzma_block_encoder_init(ptr noundef %55, ptr noundef %58, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !120
  %66 = load i32, ptr %9, align 4, !tbaa !8
  call void @worker_error(ptr noundef %65, i32 noundef %66)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %291

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !35
  %68 = load ptr, ptr %5, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.lzma_block, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !135
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8, !tbaa !61
  store i64 %72, ptr %73, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %74 = load ptr, ptr %5, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !35
  store i64 %78, ptr %13, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %185, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %134, %79
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %84, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %85)
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %87, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ 0, %83 ], [ 1, %86 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %135

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %132, %93
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %133

99:                                               ; preds = %94
  %100 = load i64, ptr %11, align 8, !tbaa !35
  %101 = load ptr, ptr %5, align 8, !tbaa !120
  %102 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %101, i32 0, i32 6
  store i64 %100, ptr %102, align 8, !tbaa !74
  %103 = load ptr, ptr %6, align 8, !tbaa !61
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = load ptr, ptr %5, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %105, i32 0, i32 7
  store i64 %104, ptr %106, align 8, !tbaa !77
  br label %107

107:                                              ; preds = %120, %99
  %108 = load i64, ptr %12, align 8, !tbaa !35
  %109 = load ptr, ptr %5, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !98
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !83
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ false, %107 ], [ %117, %113 ]
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8, !tbaa !120
  %122 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %5, align 8, !tbaa !120
  %124 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %123, i32 0, i32 12
  call void @mythread_cond_wait(ptr noundef %122, ptr noundef %124)
  br label %107, !llvm.loop !136

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !120
  %127 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !83
  store i32 %128, ptr %7, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !98
  store i64 %131, ptr %12, align 8, !tbaa !35
  br label %132

132:                                              ; preds = %125
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %94, !llvm.loop !137

133:                                              ; preds = %98
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %80, !llvm.loop !138

135:                                              ; preds = %92
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = icmp uge i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 3, i32 0
  store i32 %143, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %144 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %144, ptr %17, align 8, !tbaa !35
  %145 = load i64, ptr %12, align 8, !tbaa !35
  %146 = load i64, ptr %11, align 8, !tbaa !35
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %147, 16384
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = load i64, ptr %11, align 8, !tbaa !35
  %151 = add i64 %150, 16384
  store i64 %151, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %149, %140
  %153 = load ptr, ptr %5, align 8, !tbaa !120
  %154 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  %157 = load ptr, ptr %5, align 8, !tbaa !120
  %158 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !140
  %161 = load ptr, ptr %5, align 8, !tbaa !120
  %162 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !121
  %164 = load ptr, ptr %5, align 8, !tbaa !120
  %165 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !99
  %167 = load i64, ptr %17, align 8, !tbaa !35
  %168 = load ptr, ptr %5, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds [0 x i8], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %6, align 8, !tbaa !61
  %174 = load i64, ptr %13, align 8, !tbaa !35
  %175 = load i32, ptr %16, align 4, !tbaa !8
  %176 = call i32 %156(ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %11, i64 noundef %167, ptr noundef %172, ptr noundef %173, i64 noundef %174, i32 noundef %175)
  store i32 %176, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %177

177:                                              ; preds = %152
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8, !tbaa !61
  %182 = load i64, ptr %181, align 8, !tbaa !35
  %183 = load i64, ptr %13, align 8, !tbaa !35
  %184 = icmp ult i64 %182, %183
  br label %185

185:                                              ; preds = %180, %177
  %186 = phi i1 [ false, %177 ], [ %184, %180 ]
  br i1 %186, label %79, label %187, !llvm.loop !141

187:                                              ; preds = %185
  %188 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %188, label %271 [
    i32 1, label %189
    i32 0, label %204
  ]

189:                                              ; preds = %187
  %190 = load ptr, ptr %5, align 8, !tbaa !120
  %191 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %5, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %194, i32 0, i32 9
  %196 = getelementptr inbounds [0 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 @lzma_block_header_encode(ptr noundef %191, ptr noundef %196) #10
  store i32 %197, ptr %9, align 4, !tbaa !8
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %189
  %201 = load ptr, ptr %5, align 8, !tbaa !120
  %202 = load i32, ptr %9, align 4, !tbaa !8
  call void @worker_error(ptr noundef %201, i32 noundef %202)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

203:                                              ; preds = %189
  br label %274

204:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %244, %204
  %206 = load i32, ptr %18, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8, !tbaa !120
  %210 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %209, i32 0, i32 12
  call void @mythread_mutex_unlock(ptr noundef %210)
  br label %214

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !120
  %213 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %212, i32 0, i32 12
  call void @mythread_mutex_lock(ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i32 [ 0, %208 ], [ 1, %211 ]
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %245

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %242, %218
  %220 = load i32, ptr %19, align 4, !tbaa !8
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %243

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %230, %224
  %226 = load ptr, ptr %5, align 8, !tbaa !120
  %227 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !83
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !120
  %232 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %5, align 8, !tbaa !120
  %234 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %233, i32 0, i32 12
  call void @mythread_cond_wait(ptr noundef %232, ptr noundef %234)
  br label %225, !llvm.loop !142

235:                                              ; preds = %225
  %236 = load ptr, ptr %5, align 8, !tbaa !120
  %237 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !83
  store i32 %238, ptr %7, align 4, !tbaa !8
  %239 = load ptr, ptr %5, align 8, !tbaa !120
  %240 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !98
  store i64 %241, ptr %12, align 8, !tbaa !35
  br label %242

242:                                              ; preds = %235
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %219, !llvm.loop !143

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %205, !llvm.loop !144

245:                                              ; preds = %217
  %246 = load i32, ptr %7, align 4, !tbaa !8
  %247 = icmp uge i32 %246, 3
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %249, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8, !tbaa !61
  store i64 0, ptr %251, align 8, !tbaa !35
  %252 = load ptr, ptr %5, align 8, !tbaa !120
  %253 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %5, align 8, !tbaa !120
  %255 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !99
  %257 = load i64, ptr %12, align 8, !tbaa !35
  %258 = load ptr, ptr %5, align 8, !tbaa !120
  %259 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !116
  %261 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %260, i32 0, i32 9
  %262 = getelementptr inbounds [0 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %6, align 8, !tbaa !61
  %264 = load i64, ptr %13, align 8, !tbaa !35
  %265 = call i32 @lzma_block_uncomp_encode(ptr noundef %253, ptr noundef %256, i64 noundef %257, ptr noundef %262, ptr noundef %263, i64 noundef %264) #10
  store i32 %265, ptr %9, align 4, !tbaa !8
  %266 = load i32, ptr %9, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %250
  %269 = load ptr, ptr %5, align 8, !tbaa !120
  call void @worker_error(ptr noundef %269, i32 noundef 11)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

270:                                              ; preds = %250
  br label %274

271:                                              ; preds = %187
  %272 = load ptr, ptr %5, align 8, !tbaa !120
  %273 = load i32, ptr %9, align 4, !tbaa !8
  call void @worker_error(ptr noundef %272, i32 noundef %273)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

274:                                              ; preds = %270, %203
  %275 = load ptr, ptr %5, align 8, !tbaa !120
  %276 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %275, i32 0, i32 9
  %277 = call i64 @lzma_block_unpadded_size(ptr noundef %276) #11
  %278 = load ptr, ptr %5, align 8, !tbaa !120
  %279 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !116
  %281 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %280, i32 0, i32 7
  store i64 %277, ptr %281, align 8, !tbaa !35
  %282 = load ptr, ptr %5, align 8, !tbaa !120
  %283 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %282, i32 0, i32 9
  %284 = getelementptr inbounds nuw %struct.lzma_block, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8, !tbaa !145
  %286 = load ptr, ptr %5, align 8, !tbaa !120
  %287 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !116
  %289 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %288, i32 0, i32 8
  store i64 %285, ptr %289, align 8, !tbaa !35
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

290:                                              ; preds = %274, %271, %268, %248, %200, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %291

291:                                              ; preds = %290, %64, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %292 = load i32, ptr %4, align 4
  ret i32 %292
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @worker_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %14, i32 0, i32 20
  call void @mythread_mutex_unlock(ptr noundef %15)
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %19, i32 0, i32 20
  call void @mythread_mutex_lock(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ 0, %11 ], [ 1, %16 ]
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %52

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %42, i32 0, i32 12
  store i32 %39, ptr %43, align 4, !tbaa !50
  br label %44

44:                                               ; preds = %38, %31
  %45 = load ptr, ptr %3, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.worker_thread_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw %struct.lzma_stream_coder_s, ptr %47, i32 0, i32 21
  call void @mythread_cond_signal(ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !146

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !147

52:                                               ; preds = %24
  ret void
}

declare i32 @lzma_block_encoder_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lzma_block_uncomp_encode(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mythread_condtime_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = udiv i32 %8, 1000
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !148
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = urem i32 %13, 1000
  %15 = mul i32 %14, 1000000
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %19 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #10
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !151
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !148
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !153
  %28 = mul nsw i64 %27, 1000
  %29 = load ptr, ptr %4, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !150
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !150
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.timespec, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !150
  %36 = icmp sge i64 %35, 1000000000
  br i1 %36, label %37, label %46

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.timespec, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !150
  %41 = sub nsw i64 %40, 1000000000
  store i64 %41, ptr %39, align 8, !tbaa !150
  %42 = load ptr, ptr %4, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.timespec, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !148
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !148
  br label %46

46:                                               ; preds = %37, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

declare zeroext i1 @lzma_outq_is_readable(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mythread_cond_timedwait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.mythread_cond, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call i32 @pthread_cond_timedwait(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lzma_outq_end(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mythread_join(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call i32 @pthread_join(i64 noundef %3, ptr noundef null)
  ret i32 %4
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare zeroext i1 @lzma_easy_preset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @lzma_mt_block_size(ptr noundef) #3

declare i64 @lzma_block_buffer_bound64(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 56}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !9, i64 128, !9, i64 132}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS15lzma_internal_s", !5, i64 0}
!15 = !{!11, !5, i64 48}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17lzma_next_coder_s", !5, i64 0}
!20 = !{!21, !13, i64 16}
!21 = !{!"lzma_next_coder_s", !5, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!22 = !{!23, !9, i64 32}
!23 = !{!"", !9, i64 0, !9, i64 4, !13, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!24 = !{!21, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS19lzma_stream_coder_s", !5, i64 0}
!27 = !{!21, !5, i64 24}
!28 = !{!21, !5, i64 32}
!29 = !{!21, !5, i64 40}
!30 = !{!21, !5, i64 64}
!31 = !{!32, !13, i64 0}
!32 = !{!"", !13, i64 0, !5, i64 8}
!33 = !{!21, !13, i64 8}
!34 = !{i64 0, i64 8, !4, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !4, i64 32, i64 8, !4, i64 40, i64 8, !4, i64 48, i64 8, !4, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !38, i64 176}
!37 = !{!"lzma_stream_coder_s", !9, i64 0, !13, i64 8, !6, i64 16, !6, i64 96, !38, i64 176, !21, i64 184, !39, i64 264, !6, i64 320, !13, i64 336, !40, i64 344, !13, i64 408, !9, i64 416, !9, i64 420, !42, i64 424, !9, i64 432, !9, i64 436, !42, i64 440, !42, i64 448, !13, i64 456, !13, i64 464, !6, i64 472, !43, i64 512}
!38 = !{!"p1 _ZTS12lzma_index_s", !5, i64 0}
!39 = !{!"", !9, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !9, i64 44, !9, i64 48}
!40 = !{!"", !41, i64 0, !41, i64 8, !13, i64 16, !41, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!41 = !{!"p1 _ZTS13lzma_outbuf_s", !5, i64 0}
!42 = !{!"p1 _ZTS15worker_thread_s", !5, i64 0}
!43 = !{!"", !6, i64 0}
!44 = !{!37, !42, i64 424}
!45 = !{!37, !9, i64 432}
!46 = !{!37, !9, i64 436}
!47 = !{!37, !9, i64 0}
!48 = !{!37, !13, i64 8}
!49 = !{!37, !13, i64 408}
!50 = !{!37, !9, i64 420}
!51 = !{!37, !42, i64 448}
!52 = !{!23, !9, i64 4}
!53 = !{!37, !42, i64 440}
!54 = !{!23, !9, i64 16}
!55 = !{!37, !9, i64 416}
!56 = !{!37, !9, i64 264}
!57 = !{!37, !9, i64 280}
!58 = !{!37, !13, i64 336}
!59 = !{!37, !13, i64 456}
!60 = !{!37, !13, i64 464}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!23, !9, i64 0}
!64 = !{!23, !5, i64 24}
!65 = !{!23, !9, i64 20}
!66 = !{!23, !13, i64 8}
!67 = !{!12, !12, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!37, !5, i64 208}
!72 = !{!37, !5, i64 184}
!73 = !{!37, !13, i64 272}
!74 = !{!75, !13, i64 48}
!75 = !{!"worker_thread_s", !9, i64 0, !12, i64 8, !13, i64 16, !41, i64 24, !26, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !21, i64 64, !76, i64 144, !6, i64 352, !42, i64 432, !6, i64 440, !43, i64 480, !13, i64 528}
!76 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !6, i64 40, !5, i64 104, !5, i64 112, !5, i64 120, !9, i64 128, !9, i64 132, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !6, i64 200, !6, i64 201, !6, i64 202, !6, i64 203, !6, i64 204, !6, i64 205, !6, i64 206, !6, i64 207}
!77 = !{!75, !13, i64 56}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = !{!75, !9, i64 0}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = !{!75, !13, i64 528}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
!98 = !{!75, !13, i64 16}
!99 = !{!75, !12, i64 8}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = !{!40, !9, i64 48}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8timespec", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _Bool", !5, i64 0}
!110 = distinct !{!110, !69}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = !{!75, !42, i64 432}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
!116 = !{!75, !41, i64 24}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69}
!119 = !{!40, !9, i64 56}
!120 = !{!42, !42, i64 0}
!121 = !{!75, !5, i64 40}
!122 = !{!75, !26, i64 32}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = !{!76, !9, i64 8}
!130 = !{!76, !13, i64 16}
!131 = !{!76, !13, i64 24}
!132 = !{!76, !5, i64 32}
!133 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !4, i64 40, i64 64, !134, i64 104, i64 8, !4, i64 112, i64 8, !4, i64 120, i64 8, !4, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 8, !35, i64 144, i64 8, !35, i64 152, i64 8, !35, i64 160, i64 8, !35, i64 168, i64 8, !35, i64 176, i64 8, !35, i64 184, i64 4, !8, i64 188, i64 4, !8, i64 192, i64 4, !8, i64 196, i64 4, !8, i64 200, i64 1, !134, i64 201, i64 1, !134, i64 202, i64 1, !134, i64 203, i64 1, !134, i64 204, i64 1, !134, i64 205, i64 1, !134, i64 206, i64 1, !134, i64 207, i64 1, !134}
!134 = !{!6, !6, i64 0}
!135 = !{!75, !9, i64 148}
!136 = distinct !{!136, !69}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = !{!75, !5, i64 88}
!140 = !{!75, !5, i64 64}
!141 = distinct !{!141, !69}
!142 = distinct !{!142, !69}
!143 = distinct !{!143, !69}
!144 = distinct !{!144, !69}
!145 = !{!75, !13, i64 168}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = !{!149, !13, i64 0}
!149 = !{!"timespec", !13, i64 0, !13, i64 8}
!150 = !{!149, !13, i64 8}
!151 = !{!152, !13, i64 0}
!152 = !{!"timeval", !13, i64 0, !13, i64 8}
!153 = !{!152, !13, i64 8}
