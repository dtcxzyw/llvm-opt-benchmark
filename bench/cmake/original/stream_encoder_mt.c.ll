target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_easy = type { [5 x %struct.lzma_filter], %struct.lzma_options_lzma }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_mt = type { i32, i32, i64, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.lzma_stream_coder_s = type { i32, i64, [5 x %struct.lzma_filter], ptr, %struct.lzma_next_coder_s, %struct.lzma_stream_flags, [12 x i8], i64, %struct.lzma_outq, i32, i32, ptr, i32, i32, ptr, ptr, i64, i64, %union.pthread_mutex_t, %struct.mythread_cond }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_outq = type { ptr, ptr, i64, i32, i32, i32, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mythread_cond = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.worker_thread_s = type { i32, ptr, i64, ptr, ptr, ptr, i64, i64, %struct.lzma_next_coder_s, %struct.lzma_block, ptr, %union.pthread_mutex_t, %struct.mythread_cond, i64 }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__sigset_t = type { [16 x i64] }
%struct.lzma_outbuf = type { ptr, i64, i64, i64, i8 }
%struct.timeval = type { i64, i64 }

@worker_encode.in_chunk_max = internal constant i64 16384, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_encoder_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lzma_strm_init(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %54

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_stream, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lzma_internal_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzma_stream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @stream_encoder_mt_init(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  call void @lzma_end(ptr noundef %30) #8
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %54

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_stream, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lzma_internal_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [5 x i8], ptr %37, i64 0, i64 0
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_stream, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lzma_internal_s, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 2
  store i8 1, ptr %43, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lzma_stream, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.lzma_internal_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [5 x i8], ptr %47, i64 0, i64 4
  store i8 1, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lzma_stream, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.lzma_internal_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [5 x i8], ptr %52, i64 0, i64 3
  store i8 1, ptr %53, align 1
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %33, %29, %14
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @lzma_strm_init(ptr noundef) #1

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
  %13 = alloca ptr, align 8
  %14 = alloca %struct.lzma_next_coder_s, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @stream_encoder_mt_init to i64
  %24 = icmp ne i64 %23, %22
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @lzma_next_end(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %29, i32 0, i32 2
  %31 = ptrtoint ptr @stream_encoder_mt_init to i64
  store i64 %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @get_options(ptr noundef %34, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %4, align 4
  br label %266

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @lzma_raw_encoder_memusage(ptr noundef %42) #9
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 8, ptr %4, align 4
  br label %266

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.lzma_mt, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, 15
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 11, ptr %4, align 4
  br label %266

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.lzma_mt, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call zeroext i8 @lzma_check_is_supported(i32 noundef %55) #10
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 3, ptr %4, align 4
  br label %266

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %120

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = call noalias ptr @lzma_alloc(i64 noundef 448, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 5, ptr %4, align 4
  br label %266

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %75, i32 0, i32 18
  %77 = call i32 @mythread_mutex_init(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %6, align 8
  call void @lzma_free(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8
  store i32 5, ptr %4, align 4
  br label %266

84:                                               ; preds = %71
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %85, i32 0, i32 19
  %87 = call i32 @mythread_cond_init(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %90, i32 0, i32 18
  call void @mythread_mutex_destroy(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  call void @lzma_free(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %94, i32 0, i32 0
  store ptr null, ptr %95, align 8
  store i32 5, ptr %4, align 4
  br label %266

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %97, i32 0, i32 3
  store ptr @stream_encode_mt, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %99, i32 0, i32 4
  store ptr @stream_encoder_mt_end, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %101, i32 0, i32 5
  store ptr @get_progress, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds %struct.lzma_filter, ptr %105, i32 0, i32 0
  store i64 -1, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %107, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  %109 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %14, i32 0, i32 1
  store i64 -1, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %14, i64 72, i1 false)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %110, i32 0, i32 3
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %112, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 48, i1 false)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %114, i32 0, i32 11
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %116, i32 0, i32 12
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %118, i32 0, i32 13
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %96, %59
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 8
  %123 = load i64, ptr %10, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %124, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %126, i32 0, i32 10
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %128, i32 0, i32 15
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.lzma_mt, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %120
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %6, align 8
  call void @threads_end(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %140, i32 0, i32 11
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %142, i32 0, i32 12
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %144, i32 0, i32 13
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %146, i32 0, i32 14
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.lzma_mt, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 448
  %153 = load ptr, ptr %6, align 8
  %154 = call noalias ptr @lzma_alloc(i64 noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %155, i32 0, i32 11
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %137
  store i32 5, ptr %4, align 4
  br label %266

162:                                              ; preds = %137
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.lzma_mt, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %166, i32 0, i32 12
  store i32 %165, ptr %167, align 8
  br label %170

168:                                              ; preds = %120
  %169 = load ptr, ptr %13, align 8
  call void @threads_stop(ptr noundef %169, i1 noundef zeroext true)
  br label %170

170:                                              ; preds = %168, %162
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i64, ptr %11, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.lzma_mt, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @lzma_outq_init(ptr noundef %173, ptr noundef %174, i64 noundef %175, i32 noundef %178)
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %15, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load i32, ptr %15, align 4
  store i32 %183, ptr %4, align 4
  br label %266

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.lzma_mt, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %189, i32 0, i32 9
  store i32 %188, ptr %190, align 8
  store i64 0, ptr %16, align 8
  br label %191

191:                                              ; preds = %207, %185
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %16, align 8
  %195 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %193, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.lzma_filter, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = icmp ne i64 %197, -1
  br i1 %198, label %199, label %210

199:                                              ; preds = %191
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %16, align 8
  %203 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %201, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.lzma_filter, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  call void @lzma_free(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %199
  %208 = load i64, ptr %16, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %16, align 8
  br label %191, !llvm.loop !5

210:                                              ; preds = %191
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @lzma_filters_copy(ptr noundef %212, ptr noundef %215, ptr noundef %216) #8
  store i32 %217, ptr %17, align 4
  %218 = load i32, ptr %17, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = load i32, ptr %17, align 4
  store i32 %221, ptr %4, align 4
  br label %266

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  call void @lzma_index_end(ptr noundef %226, ptr noundef %227) #8
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr @lzma_index_init(ptr noundef %228) #8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %230, i32 0, i32 3
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %223
  store i32 5, ptr %4, align 4
  br label %266

237:                                              ; preds = %223
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds %struct.lzma_stream_flags, ptr %239, i32 0, i32 0
  store i32 0, ptr %240, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.lzma_mt, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds %struct.lzma_stream_flags, ptr %245, i32 0, i32 2
  store i32 %243, ptr %246, align 8
  br label %247

247:                                              ; preds = %237
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %250, i32 0, i32 6
  %252 = getelementptr inbounds [12 x i8], ptr %251, i64 0, i64 0
  %253 = call i32 @lzma_stream_header_encode(ptr noundef %249, ptr noundef %252) #8
  store i32 %253, ptr %18, align 4
  %254 = load i32, ptr %18, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = load i32, ptr %18, align 4
  store i32 %257, ptr %4, align 4
  br label %266

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %260, i32 0, i32 7
  store i64 0, ptr %261, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %262, i32 0, i32 16
  store i64 0, ptr %263, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %264, i32 0, i32 17
  store i64 12, ptr %265, align 8
  store i32 0, ptr %4, align 4
  br label %266

266:                                              ; preds = %259, %256, %236, %220, %182, %161, %89, %79, %70, %58, %51, %45, %38
  %267 = load i32, ptr %4, align 4
  ret i32 %267
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_stream_encoder_mt_memusage(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lzma_options_easy, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @get_options(ptr noundef %12, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %77

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lzma_mt, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 %20, %21
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @lzma_raw_encoder_memusage(ptr noundef %23) #9
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i64 -1, ptr %2, align 8
  br label %77

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.lzma_mt, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %9, align 8
  %34 = mul i64 %33, %32
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lzma_mt, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @lzma_outq_memusage(i64 noundef %35, i32 noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i64 -1, ptr %2, align 8
  br label %77

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lzma_mt, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 448
  %49 = add i64 33216, %48
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr %11, align 8
  %51 = sub i64 -1, %50
  %52 = load i64, ptr %8, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i64 -1, ptr %2, align 8
  br label %77

55:                                               ; preds = %43
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %11, align 8
  %60 = sub i64 -1, %59
  %61 = load i64, ptr %9, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i64 -1, ptr %2, align 8
  br label %77

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %11, align 8
  %69 = sub i64 -1, %68
  %70 = load i64, ptr %10, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i64 -1, ptr %2, align 8
  br label %77

73:                                               ; preds = %64
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %10, align 8
  %76 = add i64 %74, %75
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %73, %72, %63, %54, %42, %27, %15
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @get_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %89

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lzma_mt, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lzma_mt, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lzma_mt, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 16384
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20, %15
  store i32 8, ptr %6, align 4
  br label %89

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lzma_mt, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.lzma_mt, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %40, align 8
  br label %53

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lzma_mt, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i1 @lzma_easy_preset(ptr noundef %42, i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 8, ptr %6, align 4
  br label %89

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.lzma_options_easy, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %9, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %36
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.lzma_mt, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lzma_mt, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 1125899906842623
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 8, ptr %6, align 4
  br label %89

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lzma_mt, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  store i64 %67, ptr %68, align 8
  br label %79

69:                                               ; preds = %53
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @lzma_mt_block_size(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  br label %89

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @lzma_block_buffer_bound64(i64 noundef %81)
  %83 = load ptr, ptr %11, align 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 5, ptr %6, align 4
  br label %89

88:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %87, %77, %63, %47, %30, %14
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_raw_encoder_memusage(ptr noundef) #4

declare i64 @lzma_outq_memusage(i64 noundef, i32 noundef) #1

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #5

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mythread_mutex_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_init(ptr noundef %3, ptr noundef null) #8
  ret i32 %4
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mythread_cond_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mythread_cond, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_cond_init(ptr noundef %4, ptr noundef null) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @mythread_mutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_destroy(ptr noundef %4) #8
  store i32 %5, ptr %3, align 4
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %struct.timespec, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %246 [
    i32 0, label %34
    i32 1, label %54
    i32 2, label %194
    i32 3, label %231
  ]

34:                                               ; preds = %9
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [12 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i64, ptr %18, align 8
  %43 = call i64 @lzma_bufcpy(ptr noundef %37, ptr noundef %39, i64 noundef 12, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 12
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %247

49:                                               ; preds = %34
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %50, i32 0, i32 7
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %9
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  br label %55

55:                                               ; preds = %167, %105, %54
  store i32 0, ptr %26, align 4
  br label %56

56:                                               ; preds = %89, %55
  %57 = load i32, ptr %26, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %60, i32 0, i32 18
  call void @mythread_mutex_unlock(ptr noundef %61)
  br label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %63, i32 0, i32 18
  call void @mythread_mutex_lock(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i32 [ 0, %59 ], [ 1, %62 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  store i32 0, ptr %27, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %27, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %23, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %18, align 8
  %86 = call i32 @lzma_outq_read(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %21, ptr noundef %22)
  store i32 %86, ptr %23, align 4
  br label %87

87:                                               ; preds = %80
  store i32 1, ptr %27, align 4
  br label %69, !llvm.loop !7

88:                                               ; preds = %79, %69
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %26, align 4
  br label %56, !llvm.loop !8

90:                                               ; preds = %65
  %91 = load i32, ptr %23, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i64, ptr %21, align 8
  %99 = load i64, ptr %22, align 8
  %100 = call i32 @lzma_index_append(ptr noundef %96, ptr noundef %97, i64 noundef %98, i64 noundef %99) #8
  store i32 %100, ptr %23, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %18, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %55

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %90
  %108 = load i32, ptr %23, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8
  call void @threads_stop(ptr noundef %111, i1 noundef zeroext false)
  %112 = load i32, ptr %23, align 4
  store i32 %112, ptr %10, align 4
  br label %247

113:                                              ; preds = %107
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i64, ptr %15, align 8
  %119 = load i32, ptr %19, align 4
  %120 = call i32 @stream_encode_in(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, i32 noundef %119)
  store i32 %120, ptr %23, align 4
  %121 = load i32, ptr %23, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %20, align 8
  call void @threads_stop(ptr noundef %124, i1 noundef zeroext false)
  %125 = load i32, ptr %23, align 4
  store i32 %125, ptr %10, align 4
  br label %247

126:                                              ; preds = %113
  %127 = load ptr, ptr %14, align 8
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %15, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %126
  %132 = load i32, ptr %19, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %247

135:                                              ; preds = %131
  %136 = load i32, ptr %19, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 1, ptr %10, align 4
  br label %247

139:                                              ; preds = %135
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %140, i32 0, i32 8
  %142 = call zeroext i1 @lzma_outq_is_empty(ptr noundef %141)
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i32, ptr %19, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %168

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 1, ptr %10, align 4
  br label %247

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %126
  %154 = load ptr, ptr %17, align 8
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %18, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 0, ptr %10, align 4
  br label %247

159:                                              ; preds = %153
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %15, align 8
  %164 = icmp ult i64 %162, %163
  %165 = call zeroext i1 @wait_for_work(ptr noundef %160, ptr noundef %25, ptr noundef %24, i1 noundef zeroext %164)
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 32, ptr %10, align 4
  br label %247

167:                                              ; preds = %159
  br label %55

168:                                              ; preds = %146
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @lzma_index_encoder_init(ptr noundef %171, ptr noundef %172, ptr noundef %175)
  store i32 %176, ptr %28, align 4
  %177 = load i32, ptr %28, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  %180 = load i32, ptr %28, align 4
  store i32 %180, ptr %10, align 4
  br label %247

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %183, i32 0, i32 0
  store i32 2, ptr %184, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @lzma_index_size(ptr noundef %187) #9
  %189 = add i64 %188, 12
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %189
  store i64 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %182, %9
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load i64, ptr %18, align 8
  %207 = call i32 %198(ptr noundef %202, ptr noundef %203, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %204, ptr noundef %205, i64 noundef %206, i32 noundef 0)
  store i32 %207, ptr %29, align 4
  %208 = load i32, ptr %29, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %194
  %211 = load i32, ptr %29, align 4
  store i32 %211, ptr %10, align 4
  br label %247

212:                                              ; preds = %194
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @lzma_index_size(ptr noundef %215) #9
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds %struct.lzma_stream_flags, ptr %218, i32 0, i32 1
  store i64 %216, ptr %219, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds [12 x i8], ptr %223, i64 0, i64 0
  %225 = call i32 @lzma_stream_footer_encode(ptr noundef %221, ptr noundef %224) #8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %212
  store i32 11, ptr %10, align 4
  br label %247

228:                                              ; preds = %212
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %229, i32 0, i32 0
  store i32 3, ptr %230, align 8
  br label %231

231:                                              ; preds = %228, %9
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds [12 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load i64, ptr %18, align 8
  %240 = call i64 @lzma_bufcpy(ptr noundef %234, ptr noundef %236, i64 noundef 12, ptr noundef %237, ptr noundef %238, i64 noundef %239)
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %241, i32 0, i32 7
  %243 = load i64, ptr %242, align 8
  %244 = icmp ult i64 %243, 12
  %245 = select i1 %244, i32 0, i32 1
  store i32 %245, ptr %10, align 4
  br label %247

246:                                              ; preds = %9
  store i32 11, ptr %10, align 4
  br label %247

247:                                              ; preds = %246, %231, %227, %210, %179, %166, %158, %150, %138, %134, %123, %110, %48
  %248 = load i32, ptr %10, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal void @stream_encoder_mt_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @threads_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %4, align 8
  call void @lzma_outq_end(ptr noundef %11, ptr noundef %12)
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.lzma_filter, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.lzma_filter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %13, !llvm.loop !9

32:                                               ; preds = %13
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  call void @lzma_index_end(ptr noundef %38, ptr noundef %39) #8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %40, i32 0, i32 19
  call void @mythread_cond_destroy(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %42, i32 0, i32 18
  call void @mythread_mutex_destroy(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %44, ptr noundef %45)
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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %104, %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %18, i32 0, i32 18
  call void @mythread_mutex_unlock(ptr noundef %19)
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %21, i32 0, i32 18
  call void @mythread_mutex_lock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ 0, %17 ], [ 1, %20 ]
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %102, %26
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %103

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %32, i32 0, i32 16
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %36, i32 0, i32 17
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %10, align 8
  br label %40

40:                                               ; preds = %98, %31
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %101

47:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %96, %47
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds %struct.worker_thread_s, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.worker_thread_s, ptr %56, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %57)
  br label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds %struct.worker_thread_s, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.worker_thread_s, ptr %63, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi i32 [ 0, %51 ], [ 1, %58 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds %struct.worker_thread_s, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.worker_thread_s, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds %struct.worker_thread_s, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.worker_thread_s, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %73
  store i32 1, ptr %12, align 4
  br label %69, !llvm.loop !10

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %11, align 4
  br label %48, !llvm.loop !11

97:                                               ; preds = %65
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8
  br label %40, !llvm.loop !12

101:                                              ; preds = %40
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %9, align 4
  br label %27, !llvm.loop !13

103:                                              ; preds = %27
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %8, align 4
  br label %14, !llvm.loop !14

105:                                              ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @threads_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %61, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.worker_thread_s, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.worker_thread_s, ptr %26, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %27)
  br label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.worker_thread_s, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.worker_thread_s, ptr %34, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %20
  %37 = phi i32 [ 0, %20 ], [ 1, %28 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.worker_thread_s, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.worker_thread_s, ptr %50, i32 0, i32 0
  store i32 4, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.worker_thread_s, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.worker_thread_s, ptr %57, i32 0, i32 12
  call void @mythread_cond_signal(ptr noundef %58)
  br label %59

59:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %40, !llvm.loop !15

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %17, !llvm.loop !16

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %10, !llvm.loop !17

66:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.worker_thread_s, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.worker_thread_s, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8
  %82 = call i32 @mythread_join(i64 noundef %81)
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %67, !llvm.loop !18

86:                                               ; preds = %67
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %89, ptr noundef %90)
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
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %65, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.worker_thread_s, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.worker_thread_s, ptr %28, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %29)
  br label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.worker_thread_s, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.worker_thread_s, ptr %36, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %22
  %39 = phi i32 [ 0, %22 ], [ 1, %30 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.worker_thread_s, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.worker_thread_s, ptr %52, i32 0, i32 0
  store i32 3, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.worker_thread_s, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.worker_thread_s, ptr %59, i32 0, i32 12
  call void @mythread_cond_signal(ptr noundef %60)
  br label %61

61:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %42, !llvm.loop !19

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  br label %19, !llvm.loop !20

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %12, !llvm.loop !21

68:                                               ; preds = %12
  %69 = load i8, ptr %4, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %142

72:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %138, %72
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %141

79:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %136, %79
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.worker_thread_s, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.worker_thread_s, ptr %89, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %90)
  br label %99

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.worker_thread_s, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.worker_thread_s, ptr %97, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %98)
  br label %99

99:                                               ; preds = %91, %83
  %100 = phi i32 [ 0, %83 ], [ 1, %91 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %137

102:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %134, %102
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %118, %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.worker_thread_s, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.worker_thread_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.worker_thread_s, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.worker_thread_s, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.worker_thread_s, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.worker_thread_s, ptr %131, i32 0, i32 11
  call void @mythread_cond_wait(ptr noundef %125, ptr noundef %132)
  br label %108, !llvm.loop !22

133:                                              ; preds = %108
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %10, align 4
  br label %103, !llvm.loop !23

135:                                              ; preds = %103
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %9, align 4
  br label %80, !llvm.loop !24

137:                                              ; preds = %99
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %73, !llvm.loop !25

141:                                              ; preds = %73
  br label %142

142:                                              ; preds = %141, %71
  ret void
}

declare i32 @lzma_outq_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_filters_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_stream_header_encode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mythread_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  store i32 %5, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mythread_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  store i32 %5, ptr %3, align 4
  ret void
}

declare i32 @lzma_outq_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

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
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  br label %23

23:                                               ; preds = %179, %6
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ false, %28 ], [ %35, %33 ]
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i1 [ true, %23 ], [ %37, %36 ]
  br i1 %39, label %40, label %180

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @get_thread(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %7, align 4
  br label %181

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.worker_thread_s, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %15, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.worker_thread_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @lzma_bufcpy(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %69, ptr noundef %15, i64 noundef %72)
  %74 = load i64, ptr %15, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %56
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %12, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %13, align 4
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i1 [ false, %79 ], [ %86, %84 ]
  br label %89

89:                                               ; preds = %87, %56
  %90 = phi i1 [ true, %56 ], [ %88, %87 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %142, %89
  %93 = load i32, ptr %18, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.worker_thread_s, ptr %98, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %99)
  br label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.worker_thread_s, ptr %103, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i32 [ 0, %95 ], [ 1, %100 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %105
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %140, %108
  %110 = load i32, ptr %19, align 4
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br i1 %112, label %113, label %141

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.worker_thread_s, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i8 1, ptr %17, align 1
  br label %139

121:                                              ; preds = %113
  %122 = load i64, ptr %15, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.worker_thread_s, ptr %125, i32 0, i32 2
  store i64 %122, ptr %126, align 8
  %127 = load i8, ptr %16, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.worker_thread_s, ptr %132, i32 0, i32 0
  store i32 2, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %121
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.worker_thread_s, ptr %137, i32 0, i32 12
  call void @mythread_cond_signal(ptr noundef %138)
  br label %139

139:                                              ; preds = %134, %120
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %19, align 4
  br label %109, !llvm.loop !26

141:                                              ; preds = %109
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %18, align 4
  br label %92, !llvm.loop !27

143:                                              ; preds = %105
  %144 = load i8, ptr %17, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %173

146:                                              ; preds = %143
  store i32 0, ptr %21, align 4
  br label %147

147:                                              ; preds = %170, %146
  %148 = load i32, ptr %21, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %151, i32 0, i32 18
  call void @mythread_mutex_unlock(ptr noundef %152)
  br label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %154, i32 0, i32 18
  call void @mythread_mutex_lock(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i32 [ 0, %150 ], [ 1, %153 ]
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %168, %159
  %161 = load i32, ptr %22, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %20, align 4
  br label %168

168:                                              ; preds = %164
  store i32 1, ptr %22, align 4
  br label %160, !llvm.loop !28

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %21, align 4
  br label %147, !llvm.loop !29

171:                                              ; preds = %156
  %172 = load i32, ptr %20, align 4
  store i32 %172, ptr %7, align 4
  br label %181

173:                                              ; preds = %143
  %174 = load i8, ptr %16, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %177, i32 0, i32 15
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %173
  br label %23, !llvm.loop !30

180:                                              ; preds = %38
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %171, %53
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lzma_outq_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_outq, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  call void @mythread_condtime_set(ptr noundef %23, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %17, %4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %98, %29
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %34, i32 0, i32 18
  call void @mythread_mutex_unlock(ptr noundef %35)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %37, i32 0, i32 18
  call void @mythread_mutex_lock(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ 0, %33 ], [ 1, %36 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %99

42:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %96, %42
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %97

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %94, %47
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %57, i32 0, i32 8
  %59 = call zeroext i1 @lzma_outq_has_buf(ptr noundef %58)
  br i1 %59, label %73, label %60

60:                                               ; preds = %56, %51, %48
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %61, i32 0, i32 8
  %63 = call zeroext i1 @lzma_outq_is_readable(ptr noundef %62)
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %64, %60, %56
  %74 = phi i1 [ false, %64 ], [ false, %60 ], [ false, %56 ], [ %72, %69 ]
  br i1 %74, label %75, label %95

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @mythread_cond_timedwait(ptr noundef %82, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  br label %94

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %92, i32 0, i32 18
  call void @mythread_cond_wait(ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %80
  br label %48, !llvm.loop !31

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %11, align 4
  br label %43, !llvm.loop !32

97:                                               ; preds = %43
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %10, align 4
  br label %30, !llvm.loop !33

99:                                               ; preds = %39
  %100 = load i8, ptr %9, align 1
  %101 = trunc i8 %100 to i1
  ret i1 %101
}

declare i32 @lzma_index_encoder_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_encode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %11, i32 0, i32 8
  %13 = call zeroext i1 @lzma_outq_has_buf(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %126

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %54, %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %20, i32 0, i32 18
  call void @mythread_mutex_unlock(ptr noundef %21)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %23, i32 0, i32 18
  call void @mythread_mutex_lock(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ 0, %19 ], [ 1, %22 ]
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %42, i32 0, i32 15
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.worker_thread_s, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %49, i32 0, i32 14
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %38, %33
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %29, !llvm.loop !34

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %16, !llvm.loop !35

55:                                               ; preds = %25
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %126

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @initialize_new_thread(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %3, align 4
  br label %126

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %124, %80
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.worker_thread_s, ptr %87, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %88)
  br label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.worker_thread_s, ptr %92, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i32 [ 0, %84 ], [ 1, %89 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %122, %97
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.worker_thread_s, ptr %105, i32 0, i32 0
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.worker_thread_s, ptr %109, i32 0, i32 2
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %111, i32 0, i32 8
  %113 = call ptr @lzma_outq_get_buf(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.worker_thread_s, ptr %116, i32 0, i32 3
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.worker_thread_s, ptr %120, i32 0, i32 12
  call void @mythread_cond_signal(ptr noundef %121)
  br label %122

122:                                              ; preds = %102
  store i32 1, ptr %10, align 4
  br label %98, !llvm.loop !36

123:                                              ; preds = %98
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr %9, align 4
  br label %81, !llvm.loop !37

125:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %76, %68, %14
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @mythread_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mythread_cond, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_cond_signal(ptr noundef %5) #8
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lzma_outq_has_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_outq, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_outq, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @initialize_new_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.worker_thread_s, ptr %10, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noalias ptr @lzma_alloc(i64 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.worker_thread_s, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.worker_thread_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %81

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.worker_thread_s, ptr %29, i32 0, i32 11
  %31 = call i32 @mythread_mutex_init(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %76

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.worker_thread_s, ptr %35, i32 0, i32 12
  %37 = call i32 @mythread_cond_init(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %73

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.worker_thread_s, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.worker_thread_s, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.worker_thread_s, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.worker_thread_s, ptr %49, i32 0, i32 6
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.worker_thread_s, ptr %51, i32 0, i32 7
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.worker_thread_s, ptr %53, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 72, i1 false)
  %55 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %7, i32 0, i32 1
  store i64 -1, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %7, i64 72, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.worker_thread_s, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @mythread_create(ptr noundef %57, ptr noundef @worker_start, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %40
  br label %70

62:                                               ; preds = %40
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8
  store i32 0, ptr %3, align 4
  br label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.worker_thread_s, ptr %71, i32 0, i32 12
  call void @mythread_cond_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %39
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.worker_thread_s, ptr %74, i32 0, i32 11
  call void @mythread_mutex_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %33
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.worker_thread_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  call void @lzma_free(ptr noundef %79, ptr noundef %80)
  store i32 5, ptr %3, align 4
  br label %81

81:                                               ; preds = %76, %62, %27
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare ptr @lzma_outq_get_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mythread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call i32 @sigfillset(ptr noundef %8) #8
  call void @mythread_sigmask(i32 noundef 2, ptr noundef %8, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @pthread_create(ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %13) #8
  store i32 %14, ptr %9, align 4
  call void @mythread_sigmask(i32 noundef 2, ptr noundef %7, ptr noundef null)
  %15 = load i32, ptr %9, align 4
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %175, %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %56, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.worker_thread_s, ptr %17, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %18)
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.worker_thread_s, ptr %20, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ 0, %16 ], [ 1, %19 ]
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %48, %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.worker_thread_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.worker_thread_s, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.worker_thread_s, ptr %39, i32 0, i32 12
  call void @mythread_cond_signal(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.worker_thread_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.worker_thread_s, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.worker_thread_s, ptr %51, i32 0, i32 11
  call void @mythread_cond_wait(ptr noundef %50, ptr noundef %52)
  br label %31

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %26, !llvm.loop !38

55:                                               ; preds = %26
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  br label %13, !llvm.loop !39

57:                                               ; preds = %22
  %58 = load i32, ptr %4, align 4
  %59 = icmp ule i32 %58, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @worker_encode(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %176

68:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %99, %68
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.worker_thread_s, ptr %73, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %74)
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.worker_thread_s, ptr %76, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ 0, %72 ], [ 1, %75 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %97, %81
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.worker_thread_s, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.worker_thread_s, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.worker_thread_s, ptr %94, i32 0, i32 12
  call void @mythread_cond_signal(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %86
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %8, align 4
  br label %82, !llvm.loop !40

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %7, align 4
  br label %69, !llvm.loop !41

100:                                              ; preds = %78
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %174, %100
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.worker_thread_s, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %107, i32 0, i32 18
  call void @mythread_mutex_unlock(ptr noundef %108)
  br label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.worker_thread_s, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %112, i32 0, i32 18
  call void @mythread_mutex_lock(ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i32 [ 0, %104 ], [ 1, %109 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %175

117:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %172, %117
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  br i1 %121, label %122, label %173

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %123, 2
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.worker_thread_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.lzma_outbuf, ptr %127, i32 0, i32 4
  %129 = zext i1 %124 to i8
  store i8 %129, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.worker_thread_s, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.lzma_outbuf, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.worker_thread_s, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %137, i32 0, i32 16
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %134
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.worker_thread_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.lzma_outbuf, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.worker_thread_s, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %148, i32 0, i32 17
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %145
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.worker_thread_s, ptr %152, i32 0, i32 6
  store i64 0, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.worker_thread_s, ptr %154, i32 0, i32 7
  store i64 0, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.worker_thread_s, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.worker_thread_s, ptr %161, i32 0, i32 10
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.worker_thread_s, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %166, i32 0, i32 14
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.worker_thread_s, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %170, i32 0, i32 19
  call void @mythread_cond_signal(ptr noundef %171)
  br label %172

172:                                              ; preds = %122
  store i32 1, ptr %10, align 4
  br label %118, !llvm.loop !42

173:                                              ; preds = %118
  br label %174

174:                                              ; preds = %173
  store i32 1, ptr %9, align 4
  br label %101, !llvm.loop !43

175:                                              ; preds = %114
  br label %12

176:                                              ; preds = %67
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.worker_thread_s, ptr %177, i32 0, i32 11
  call void @mythread_mutex_destroy(ptr noundef %178)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.worker_thread_s, ptr %179, i32 0, i32 12
  call void @mythread_cond_destroy(ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.worker_thread_s, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.worker_thread_s, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  call void @lzma_next_end(ptr noundef %182, ptr noundef %185)
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.worker_thread_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.worker_thread_s, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  call void @lzma_free(ptr noundef %188, ptr noundef %191)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @mythread_cond_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mythread_cond, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_cond_destroy(ptr noundef %5) #8
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mythread_sigmask(i32 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @pthread_sigmask(i32 noundef %8, ptr noundef %9, ptr noundef %10) #8
  store i32 %11, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mythread_cond_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mythread_cond, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pthread_cond_wait(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @worker_encode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.lzma_block, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.worker_thread_s, ptr %17, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 208, i1 false)
  %19 = getelementptr inbounds %struct.lzma_block, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.worker_thread_s, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.lzma_stream_flags, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %19, align 8
  %26 = getelementptr inbounds %struct.lzma_block, ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.worker_thread_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.lzma_outq, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %26, align 8
  %33 = getelementptr inbounds %struct.lzma_block, ptr %6, i32 0, i32 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.worker_thread_s, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %33, align 8
  %39 = getelementptr inbounds %struct.lzma_block, ptr %6, i32 0, i32 5
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.worker_thread_s, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %43, i64 0, i64 0
  store ptr %44, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 208, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.worker_thread_s, ptr %45, i32 0, i32 9
  %47 = call i32 @lzma_block_header_size(ptr noundef %46) #8
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  call void @worker_error(ptr noundef %51, i32 noundef %52)
  store i32 3, ptr %3, align 4
  br label %305

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.worker_thread_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.worker_thread_s, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.worker_thread_s, ptr %59, i32 0, i32 9
  %61 = call i32 @lzma_block_encoder_init(ptr noundef %55, ptr noundef %58, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  call void @worker_error(ptr noundef %65, i32 noundef %66)
  store i32 3, ptr %3, align 4
  br label %305

67:                                               ; preds = %53
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.worker_thread_s, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds %struct.lzma_block, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.worker_thread_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.lzma_outbuf, ptr %75, i32 0, i32 1
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.worker_thread_s, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds %struct.lzma_outq, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %196, %67
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %139, %83
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.worker_thread_s, ptr %88, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %89)
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.worker_thread_s, ptr %91, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ 0, %87 ], [ 1, %90 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %140

96:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %137, %96
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br i1 %100, label %101, label %138

101:                                              ; preds = %97
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.worker_thread_s, ptr %103, i32 0, i32 6
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.worker_thread_s, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.lzma_outbuf, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.worker_thread_s, ptr %110, i32 0, i32 7
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %125, %101
  %113 = load i64, ptr %9, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.worker_thread_s, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.worker_thread_s, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ false, %112 ], [ %122, %118 ]
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.worker_thread_s, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.worker_thread_s, ptr %128, i32 0, i32 11
  call void @mythread_cond_wait(ptr noundef %127, ptr noundef %129)
  br label %112, !llvm.loop !44

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.worker_thread_s, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %5, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.worker_thread_s, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %130
  store i32 1, ptr %12, align 4
  br label %97, !llvm.loop !45

138:                                              ; preds = %97
  br label %139

139:                                              ; preds = %138
  store i32 1, ptr %11, align 4
  br label %84, !llvm.loop !46

140:                                              ; preds = %93
  %141 = load i32, ptr %5, align 4
  %142 = icmp uge i32 %141, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %5, align 4
  store i32 %144, ptr %3, align 4
  br label %305

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 3, i32 0
  store i32 %148, ptr %13, align 4
  %149 = load i64, ptr %9, align 8
  store i64 %149, ptr %14, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %8, align 8
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %152, 16384
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load i64, ptr %8, align 8
  %156 = add i64 %155, 16384
  store i64 %156, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %154, %145
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.worker_thread_s, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.worker_thread_s, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.worker_thread_s, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.worker_thread_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %14, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.worker_thread_s, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.lzma_outbuf, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.worker_thread_s, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.lzma_outbuf, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %10, align 8
  %183 = load i32, ptr %13, align 4
  %184 = call i32 %161(ptr noundef %165, ptr noundef %168, ptr noundef %171, ptr noundef %8, i64 noundef %172, ptr noundef %177, ptr noundef %181, i64 noundef %182, i32 noundef %183)
  store i32 %184, ptr %7, align 4
  br label %185

185:                                              ; preds = %157
  %186 = load i32, ptr %7, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.worker_thread_s, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.lzma_outbuf, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %10, align 8
  %195 = icmp ult i64 %193, %194
  br label %196

196:                                              ; preds = %188, %185
  %197 = phi i1 [ false, %185 ], [ %195, %188 ]
  br i1 %197, label %83, label %198, !llvm.loop !47

198:                                              ; preds = %196
  %199 = load i32, ptr %7, align 4
  switch i32 %199, label %286 [
    i32 1, label %200
    i32 0, label %215
  ]

200:                                              ; preds = %198
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.worker_thread_s, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.worker_thread_s, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.lzma_outbuf, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @lzma_block_header_encode(ptr noundef %202, ptr noundef %207) #8
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %7, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %200
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %7, align 4
  call void @worker_error(ptr noundef %212, i32 noundef %213)
  store i32 3, ptr %3, align 4
  br label %305

214:                                              ; preds = %200
  br label %289

215:                                              ; preds = %198
  store i32 0, ptr %15, align 4
  br label %216

216:                                              ; preds = %253, %215
  %217 = load i32, ptr %15, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.worker_thread_s, ptr %220, i32 0, i32 11
  call void @mythread_mutex_unlock(ptr noundef %221)
  br label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.worker_thread_s, ptr %223, i32 0, i32 11
  call void @mythread_mutex_lock(ptr noundef %224)
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi i32 [ 0, %219 ], [ 1, %222 ]
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %254

228:                                              ; preds = %225
  store i32 0, ptr %16, align 4
  br label %229

229:                                              ; preds = %251, %228
  %230 = load i32, ptr %16, align 4
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  br i1 %232, label %233, label %252

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %239, %233
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.worker_thread_s, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.worker_thread_s, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.worker_thread_s, ptr %242, i32 0, i32 11
  call void @mythread_cond_wait(ptr noundef %241, ptr noundef %243)
  br label %234, !llvm.loop !48

244:                                              ; preds = %234
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.worker_thread_s, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %5, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.worker_thread_s, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %9, align 8
  br label %251

251:                                              ; preds = %244
  store i32 1, ptr %16, align 4
  br label %229, !llvm.loop !49

252:                                              ; preds = %229
  br label %253

253:                                              ; preds = %252
  store i32 1, ptr %15, align 4
  br label %216, !llvm.loop !50

254:                                              ; preds = %225
  %255 = load i32, ptr %5, align 4
  %256 = icmp uge i32 %255, 3
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %5, align 4
  store i32 %258, ptr %3, align 4
  br label %305

259:                                              ; preds = %254
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.worker_thread_s, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.lzma_outbuf, ptr %262, i32 0, i32 1
  store i64 0, ptr %263, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.worker_thread_s, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.worker_thread_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %9, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.worker_thread_s, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.lzma_outbuf, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.worker_thread_s, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.lzma_outbuf, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %10, align 8
  %280 = call i32 @lzma_block_uncomp_encode(ptr noundef %265, ptr noundef %268, i64 noundef %269, ptr noundef %274, ptr noundef %278, i64 noundef %279) #8
  store i32 %280, ptr %7, align 4
  %281 = load i32, ptr %7, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %259
  %284 = load ptr, ptr %4, align 8
  call void @worker_error(ptr noundef %284, i32 noundef 11)
  store i32 3, ptr %3, align 4
  br label %305

285:                                              ; preds = %259
  br label %289

286:                                              ; preds = %198
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %7, align 4
  call void @worker_error(ptr noundef %287, i32 noundef %288)
  store i32 3, ptr %3, align 4
  br label %305

289:                                              ; preds = %285, %214
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.worker_thread_s, ptr %290, i32 0, i32 9
  %292 = call i64 @lzma_block_unpadded_size(ptr noundef %291) #9
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.worker_thread_s, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.lzma_outbuf, ptr %295, i32 0, i32 2
  store i64 %292, ptr %296, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.worker_thread_s, ptr %297, i32 0, i32 9
  %299 = getelementptr inbounds %struct.lzma_block, ptr %298, i32 0, i32 4
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.worker_thread_s, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.lzma_outbuf, ptr %303, i32 0, i32 3
  store i64 %300, ptr %304, align 8
  store i32 2, ptr %3, align 4
  br label %305

305:                                              ; preds = %289, %286, %283, %257, %211, %143, %64, %50
  %306 = load i32, ptr %3, align 4
  ret i32 %306
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @worker_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %48, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.worker_thread_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %13, i32 0, i32 18
  call void @mythread_mutex_unlock(ptr noundef %14)
  br label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.worker_thread_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %18, i32 0, i32 18
  call void @mythread_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i32 [ 0, %10 ], [ 1, %15 ]
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.worker_thread_s, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.worker_thread_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %39, i32 0, i32 10
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.worker_thread_s, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.lzma_stream_coder_s, ptr %44, i32 0, i32 19
  call void @mythread_cond_signal(ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  br label %24, !llvm.loop !51

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %7, !llvm.loop !52

49:                                               ; preds = %20
  ret void
}

declare i32 @lzma_block_encoder_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_block_uncomp_encode(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mythread_condtime_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = udiv i32 %8, 1000
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = urem i32 %13, 1000
  %15 = mul i32 %14, 1000000
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %20 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.timespec, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = mul nsw i64 %27, 1000
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.timespec, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.timespec, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp sge i64 %35, 1000000000
  br i1 %36, label %37, label %46

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.timespec, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, 1000000000
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.timespec, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %37, %3
  ret void
}

declare zeroext i1 @lzma_outq_is_readable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mythread_cond_timedwait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mythread_cond, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @pthread_cond_timedwait(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lzma_outq_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mythread_join(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @pthread_join(i64 noundef %3, ptr noundef null)
  ret i32 %4
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare zeroext i1 @lzma_easy_preset(ptr noundef, i32 noundef) #1

declare i64 @lzma_mt_block_size(ptr noundef) #1

declare i64 @lzma_block_buffer_bound64(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
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
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
