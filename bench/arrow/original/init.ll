target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.mi_page_flags_s = type { i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_thread_data_s = type { %struct.mi_heap_s, %struct.mi_tld_s }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }

@_mi_page_empty = hidden constant { i32, i32, i8, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] } zeroinitializer, align 64
@_mi_heap_empty = hidden constant { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, [4 x i8], i64, i64, i64, ptr, i8, [7 x i8] } { ptr null, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131080 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131088 }], ptr null, i64 0, i64 0, [2 x i64] zeroinitializer, %struct.mi_random_cxt_s zeroinitializer, [4 x i8] zeroinitializer, i64 0, i64 74, i64 0, ptr null, i8 0, [7 x i8] zeroinitializer }, align 64
@_mi_heap_default = hidden thread_local(localdynamic) global ptr @_mi_heap_empty, align 8
@_mi_heap_main = hidden global { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32 }, [4 x i8], i64, i64, i64, ptr, i8, [7 x i8] } { ptr @tld_main, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131080 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131088 }], ptr null, i64 0, i64 0, [2 x i64] zeroinitializer, { <{ i32, [15 x i32] }>, [16 x i32], i32 } { <{ i32, [15 x i32] }> <{ i32 -2073254261, [15 x i32] zeroinitializer }>, [16 x i32] zeroinitializer, i32 0 }, [4 x i8] zeroinitializer, i64 0, i64 74, i64 0, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@_mi_process_is_initialized = hidden global i8 0, align 1
@_mi_stats_main = hidden global %struct.mi_stats_s zeroinitializer, align 64
@_mi_heap_default_key = hidden global i32 -1, align 4
@thread_count = internal global i64 1, align 8
@os_preloading = internal global i8 1, align 1
@mi_redirected = internal global i8 0, align 1
@.str = private unnamed_addr constant [21 x i8] c"process init: 0x%zx\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"secure level: %d\0A\00", align 1
@tld_main = internal global { i64, i8, [7 x i8], ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s } { i64 0, i8 0, [7 x i8] zeroinitializer, ptr @_mi_heap_main, ptr @_mi_heap_main, %struct.mi_segments_tld_s { [36 x %struct.mi_span_queue_s] [%struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 2 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 3 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 4 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 5 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 6 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 7 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 10 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 12 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 14 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 20 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 28 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1024 }], i64 0, i64 0, i64 0, i64 0, ptr getelementptr (i8, ptr @tld_main, i64 960), ptr getelementptr (i8, ptr @tld_main, i64 944) }, %struct.mi_os_tld_s { i64 0, ptr getelementptr (i8, ptr @tld_main, i64 960) }, %struct.mi_stats_s zeroinitializer }, align 8
@td_cache = internal global [8 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [59 x i8] c"unable to allocate thread local heap metadata (%zu bytes)\0A\00", align 1
@tld_empty = internal constant { i64, i8, [7 x i8], ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s } { i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, %struct.mi_segments_tld_s { [36 x %struct.mi_span_queue_s] [%struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 2 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 3 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 4 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 5 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 6 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 7 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 10 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 12 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 14 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 20 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 28 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1024 }], i64 0, i64 0, i64 0, i64 0, ptr getelementptr (i8, ptr @tld_empty, i64 960), ptr getelementptr (i8, ptr @tld_empty, i64 944) }, %struct.mi_os_tld_s { i64 0, ptr getelementptr (i8, ptr @tld_empty, i64 960) }, %struct.mi_stats_s zeroinitializer }, align 64
@mi_process_setup_auto_thread_done.tls_initialized = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"malloc is redirected.\0A\00", align 1
@mi_process_done.process_done = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"process done: 0x%zx\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_mi_process_init, ptr null }]

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_main_get() #0 {
  call void @mi_heap_main_init()
  ret ptr @_mi_heap_main
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_main_init() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 5), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = call i64 @_mi_thread_id()
  store i64 %4, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8, !tbaa !14
  %5 = call i64 @_mi_os_random_weak(i64 noundef ptrtoint (ptr @mi_heap_main_init to i64))
  store i64 %5, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 5), align 8, !tbaa !3
  call void @_mi_random_init(ptr noundef getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 7))
  %6 = call i64 @_mi_heap_random_next(ptr noundef @_mi_heap_main)
  store i64 %6, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 6), align 8, !tbaa !15
  %7 = call i64 @_mi_heap_random_next(ptr noundef @_mi_heap_main)
  store i64 %7, ptr getelementptr inbounds ([2 x i64], ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 6), i64 0, i64 1), align 8, !tbaa !15
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_is_main_thread() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8, !tbaa !14
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8, !tbaa !14
  %5 = call i64 @_mi_thread_id()
  %6 = icmp eq i64 %4, %5
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_thread_id() #1 {
  %1 = call ptr @mi_tls_slot(i64 noundef 0)
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_current_thread_count() #0 {
  %1 = alloca i64, align 8
  %2 = load atomic i64, ptr @thread_count monotonic, align 8
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_init() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @mi_process_init()
  %3 = call zeroext i1 @_mi_heap_init()
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %8

5:                                                ; preds = %0
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 8), i64 noundef 1)
  store i64 1, ptr %1, align 8, !tbaa !15
  %6 = load i64, ptr %1, align 8
  %7 = atomicrmw add ptr @thread_count, i64 %6 monotonic, align 8
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_process_init() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8, ptr @_mi_process_is_initialized, align 1, !tbaa !16, !range !17, !noundef !18
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %39

7:                                                ; preds = %0
  %8 = call i64 @_mi_thread_id()
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str, i64 noundef %8)
  store i8 1, ptr @_mi_process_is_initialized, align 1, !tbaa !16
  call void @mi_process_setup_auto_thread_done()
  call void @mi_detect_cpu_features()
  call void @_mi_os_init()
  call void @mi_heap_main_init()
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.1, i32 noundef 0)
  call void @mi_thread_init()
  call void @mi_stats_reset()
  %9 = call zeroext i1 @mi_option_is_enabled(i32 noundef 7)
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %11 = call i64 @mi_option_get_clamp(i32 noundef 7, i64 noundef 0, i64 noundef 131072)
  store i64 %11, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %12 = call i64 @mi_option_get(i32 noundef 8)
  store i64 %12, ptr %2, align 8, !tbaa !15
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8, !tbaa !15
  %17 = load i64, ptr %2, align 8, !tbaa !15
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %1, align 8, !tbaa !15
  %20 = mul i64 %19, 500
  %21 = call i32 @mi_reserve_huge_os_pages_at(i64 noundef %16, i32 noundef %18, i64 noundef %20)
  br label %27

22:                                               ; preds = %10
  %23 = load i64, ptr %1, align 8, !tbaa !15
  %24 = load i64, ptr %1, align 8, !tbaa !15
  %25 = mul i64 %24, 500
  %26 = call i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %23, i64 noundef 0, i64 noundef %25)
  br label %27

27:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %28

28:                                               ; preds = %27, %7
  %29 = call zeroext i1 @mi_option_is_enabled(i32 noundef 9)
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %31 = call i64 @mi_option_get(i32 noundef 9)
  store i64 %31, ptr %3, align 8, !tbaa !15
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8, !tbaa !15
  %36 = mul i64 %35, 1024
  %37 = call i32 @mi_reserve_os_memory(i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %39

39:                                               ; preds = %6, %38, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_heap_init() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @mi_get_default_heap()
  %7 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %73

9:                                                ; preds = %0
  %10 = call zeroext i1 @_mi_is_main_thread()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @mi_heap_main_init()
  call void @_mi_heap_set_default_direct(ptr noundef @_mi_heap_main)
  br label %72

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %13 = call ptr @mi_thread_data_alloc()
  store ptr %13, ptr %2, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %69

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.mi_thread_data_s, ptr %18, i32 0, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.mi_thread_data_s, ptr %20, i32 0, i32 0
  store ptr %21, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_mi_memcpy_aligned(ptr noundef %22, ptr noundef @tld_empty, i64 noundef 1536)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_mi_memcpy_aligned(ptr noundef %23, ptr noundef @_mi_heap_empty, i64 noundef 3056)
  %24 = call i64 @_mi_thread_id()
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %27, i32 0, i32 7
  call void @_mi_random_init(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = call i64 @_mi_heap_random_next(ptr noundef %29)
  %31 = or i64 %30, 1
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = call i64 @_mi_heap_random_next(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  store i64 %35, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = call i64 @_mi_heap_random_next(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 1
  store i64 %40, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !34
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %56, i32 0, i32 5
  store ptr %54, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %61, i32 0, i32 6
  store ptr %59, ptr %62, align 8, !tbaa !36
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.mi_os_tld_s, ptr %66, i32 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !37
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_mi_heap_set_default_direct(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %70 = load i32, ptr %3, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
    i32 1, label %73
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %11
  store i1 false, ptr %1, align 1
  br label %73

73:                                               ; preds = %72, %69, %8
  %74 = load i1, ptr %1, align 1
  ret i1 %74

75:                                               ; preds = %69
  unreachable
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_done() #0 {
  %1 = call ptr @mi_get_default_heap()
  call void @_mi_thread_done(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mi_thread_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  store i64 1, ptr %3, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8
  %6 = atomicrmw sub ptr @thread_count, i64 %5 monotonic, align 8
  store i64 %6, ptr %4, align 8
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 8), i64 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = call i64 @_mi_thread_id()
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = call zeroext i1 @_mi_heap_done(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %12, %16, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_get_default_heap() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !22
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_set_default_direct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr %3, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !38
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !38
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call i32 @pthread_setspecific(i32 noundef %8, ptr noundef %9) #8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_preloading() #0 {
  %1 = load i8, ptr @os_preloading, align 1, !tbaa !16, !range !17, !noundef !18
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_is_redirected() #0 {
  %1 = load i8, ptr @mi_redirected, align 1, !tbaa !16, !range !17, !noundef !18
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_mi_verbose_message(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @mi_process_setup_auto_thread_done() #0 {
  %1 = load i8, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1, !tbaa !16, !range !17, !noundef !18
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  store i8 1, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1, !tbaa !16
  %5 = call i32 @pthread_key_create(ptr noundef @_mi_heap_default_key, ptr noundef @mi_pthread_done) #8
  call void @_mi_heap_set_default_direct(ptr noundef @_mi_heap_main)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_detect_cpu_features() #0 {
  ret void
}

declare void @_mi_os_init() #2

declare void @mi_stats_reset() #2

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @mi_option_get(i32 noundef) #2

declare i32 @mi_reserve_huge_os_pages_at(i64 noundef, i32 noundef, i64 noundef) #2

declare i32 @mi_reserve_huge_os_pages_interleave(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare i32 @mi_reserve_os_memory(i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_mi_process_init() #0 {
  call void @mi_process_load()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_process_load() #0 {
  %1 = alloca ptr, align 8
  call void @mi_heap_main_init()
  store i8 0, ptr @os_preloading, align 1, !tbaa !16
  %2 = call i32 @atexit(ptr noundef @mi_process_done) #8
  call void @_mi_options_init()
  call void @mi_process_init()
  %3 = load i8, ptr @mi_redirected, align 1, !tbaa !16, !range !17, !noundef !18
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.5)
  br label %6

6:                                                ; preds = %5, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !39
  %7 = call zeroext i1 @mi_allocator_init(ptr noundef %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @mi_option_is_enabled(i32 noundef 0)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %1, align 8, !tbaa !39
  call void @_mi_fputs(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare i64 @_mi_os_random_weak(i64 noundef) #2

declare void @_mi_random_init(ptr noundef) #2

declare i64 @_mi_heap_random_next(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_tls_slot(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %6 = mul i64 %5, 8
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #9, !srcloc !41
  store ptr %9, ptr %3, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_initialized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, @_mi_heap_empty
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_thread_data_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %33, %0
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  br label %36

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr @td_cache, i64 0, i64 %14
  %16 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %17, ptr %2, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x ptr], ptr @td_cache, i64 0, i64 %22
  store ptr null, ptr %6, align 8, !tbaa !19
  %24 = load i64, ptr %6, align 8
  %25 = atomicrmw xchg ptr %23, i64 %24 acq_rel, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %26, ptr %2, align 8, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %30, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %36

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !38
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !38
  br label %8, !llvm.loop !43

36:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %50 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  %39 = call ptr @_mi_os_alloc(i64 noundef 4592, ptr noundef @_mi_stats_main)
  store ptr %39, ptr %2, align 8, !tbaa !19
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = call ptr @_mi_os_alloc(i64 noundef 4592, ptr noundef @_mi_stats_main)
  store ptr %43, ptr %2, align 8, !tbaa !19
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef @.str.3, i64 noundef 4592)
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %49, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %51 = load ptr, ptr %1, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 8) ]
  store ptr %9, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 8) ]
  store ptr %10, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_mi_memcpy(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) #2

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_heap_done(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %56

9:                                                ; preds = %1
  %10 = call zeroext i1 @_mi_is_main_thread()
  %11 = select i1 %10, ptr @_mi_heap_main, ptr @_mi_heap_empty
  call void @_mi_heap_set_default_direct(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %3, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %56

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %4, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %38, %20
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  call void @mi_heap_delete(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %39, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %26, !llvm.loop !46

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = icmp ne ptr %41, @_mi_heap_main
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_mi_heap_collect_abandon(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %48, i32 0, i32 6
  call void @_mi_stats_done(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = icmp ne ptr %50, @_mi_heap_main
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  call void @mi_thread_data_free(ptr noundef %53)
  br label %55

54:                                               ; preds = %45
  call void @mi_thread_data_collect()
  br label %55

55:                                               ; preds = %54, %52
  store i1 false, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %56

56:                                               ; preds = %55, %19, %8
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

declare void @mi_heap_delete(ptr noundef) #2

declare void @_mi_heap_collect_abandon(ptr noundef) #2

declare void @_mi_stats_done(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mi_thread_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %46, %1
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr @td_cache, i64 0, i64 %16
  %18 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !19
  %23 = load i32, ptr %3, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr @td_cache, i64 0, i64 %24
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %26, ptr %8, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = cmpxchg weak ptr %25, i64 %27, i64 %28 acq_rel acquire, align 8
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i64 %30, ptr %7, align 8
  br label %33

33:                                               ; preds = %32, %22
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %9, align 1, !tbaa !16
  %35 = load i8, ptr %9, align 1, !tbaa !16, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %14
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !38
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !38
  br label %10, !llvm.loop !47

49:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %53
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_mi_os_free(ptr noundef %52, i64 noundef 4592, ptr noundef @_mi_stats_main)
  br label %53

53:                                               ; preds = %51, %49
  ret void

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mi_thread_data_collect() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !38
  br label %6

6:                                                ; preds = %31, %0
  %7 = load i32, ptr %1, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %34

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %11 = load i32, ptr %1, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr @td_cache, i64 0, i64 %12
  %14 = load atomic i64, ptr %13 monotonic, align 8
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %15, ptr %2, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load i32, ptr %1, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr @td_cache, i64 0, i64 %20
  store ptr null, ptr %4, align 8, !tbaa !19
  %22 = load i64, ptr %4, align 8
  %23 = atomicrmw xchg ptr %21, i64 %22 acq_rel, align 8
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %24, ptr %2, align 8, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_mi_os_free(ptr noundef %28, i64 noundef 4592, ptr noundef @_mi_stats_main)
  br label %29

29:                                               ; preds = %27, %18
  br label %30

30:                                               ; preds = %29, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 4, !tbaa !38
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !38
  br label %6, !llvm.loop !48

34:                                               ; preds = %9
  ret void
}

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mi_pthread_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_mi_thread_done(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mi_process_done() #0 {
  %1 = load i8, ptr @_mi_process_is_initialized, align 1, !tbaa !16, !range !17, !noundef !18
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %15

4:                                                ; preds = %0
  %5 = load i8, ptr @mi_process_done.process_done, align 1, !tbaa !16, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %15

8:                                                ; preds = %4
  store i8 1, ptr @mi_process_done.process_done, align 1, !tbaa !16
  call void @mi_collect(i1 noundef zeroext true)
  %9 = call zeroext i1 @mi_option_is_enabled(i32 noundef 1)
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %8
  call void @mi_stats_print(ptr noundef null)
  br label %13

13:                                               ; preds = %12, %10
  call void @mi_allocator_done()
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8, !tbaa !14
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.6, i64 noundef %14)
  store i8 1, ptr @os_preloading, align 1, !tbaa !16
  br label %15

15:                                               ; preds = %13, %7, %3
  ret void
}

declare void @_mi_options_init() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_allocator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr null, ptr %6, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %5, %1
  ret i1 true
}

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @mi_collect(i1 noundef zeroext) #2

declare void @mi_stats_print(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mi_allocator_done() #0 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 2856}
!4 = !{!"mi_heap_s", !5, i64 0, !7, i64 8, !7, i64 1040, !7, i64 2840, !9, i64 2848, !9, i64 2856, !7, i64 2864, !10, i64 2880, !9, i64 3016, !9, i64 3024, !9, i64 3032, !12, i64 3040, !13, i64 3048}
!5 = !{!"p1 _ZTS8mi_tld_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"mi_random_cxt_s", !7, i64 0, !7, i64 64, !11, i64 128}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS9mi_heap_s", !6, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!4, !9, i64 2848}
!15 = !{!9, !9, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16mi_thread_data_s", !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!4, !5, i64 0}
!24 = !{!25, !12, i64 16}
!25 = !{!"mi_tld_s", !26, i64 0, !13, i64 8, !12, i64 16, !12, i64 24, !27, i64 32, !30, i64 944, !31, i64 960}
!26 = !{!"long long", !7, i64 0}
!27 = !{!"mi_segments_tld_s", !7, i64 0, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !28, i64 896, !29, i64 904}
!28 = !{!"p1 _ZTS10mi_stats_s", !6, i64 0}
!29 = !{!"p1 _ZTS11mi_os_tld_s", !6, i64 0}
!30 = !{!"mi_os_tld_s", !9, i64 0, !28, i64 8}
!31 = !{!"mi_stats_s", !32, i64 0, !32, i64 32, !32, i64 64, !32, i64 96, !32, i64 128, !32, i64 160, !32, i64 192, !32, i64 224, !32, i64 256, !32, i64 288, !32, i64 320, !32, i64 352, !32, i64 384, !32, i64 416, !33, i64 448, !33, i64 464, !33, i64 480, !33, i64 496, !33, i64 512, !33, i64 528, !33, i64 544, !33, i64 560}
!32 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!33 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!34 = !{!25, !12, i64 24}
!35 = !{!25, !28, i64 928}
!36 = !{!25, !29, i64 936}
!37 = !{!25, !28, i64 952}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{i64 120313}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!4, !12, i64 3040}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !6, i64 0}
