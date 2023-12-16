target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_thread_data_s = type { %struct.mi_heap_s, %struct.mi_tld_s, %struct.mi_memid_s }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }

@_mi_page_empty = hidden constant %struct.mi_page_s zeroinitializer, align 64
@_mi_heap_empty = hidden constant %struct.mi_heap_s { ptr null, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131080 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131088 }], ptr null, i64 0, i32 0, i64 0, [2 x i64] zeroinitializer, %struct.mi_random_cxt_s { [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, i32 0, i8 1 }, i64 0, i64 74, i64 0, ptr null, i8 0 }, align 64
@_mi_heap_default = hidden thread_local(initialexec) global ptr @_mi_heap_empty, align 8
@tld_main = internal global %struct.mi_tld_s { i64 0, i8 0, ptr @_mi_heap_main, ptr @_mi_heap_main, %struct.mi_segments_tld_s { [36 x %struct.mi_span_queue_s] [%struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 2 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 3 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 4 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 5 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 6 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 7 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 10 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 12 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 14 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 20 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 28 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1024 }], i64 0, i64 0, i64 0, i64 0, ptr getelementptr (i8, ptr @tld_main, i64 960), ptr getelementptr (i8, ptr @tld_main, i64 944) }, %struct.mi_os_tld_s { i64 0, ptr getelementptr (i8, ptr @tld_main, i64 960) }, %struct.mi_stats_s zeroinitializer }, align 8
@_mi_heap_main = hidden global { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 } { ptr @tld_main, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131080 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131088 }], ptr null, i64 0, i32 0, i64 0, [2 x i64] zeroinitializer, { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 } { <{ i32, [15 x i32] }> <{ i32 -2073254261, [15 x i32] zeroinitializer }>, [16 x i32] zeroinitializer, i32 0, i8 1 }, i64 0, i64 74, i64 0, ptr null, i8 0 }, align 8
@_mi_process_is_initialized = hidden global i8 0, align 1
@_mi_stats_main = hidden global %struct.mi_stats_s zeroinitializer, align 64
@td_cache = internal global [16 x ptr] zeroinitializer, align 16
@thread_count = internal global i64 1, align 8
@os_preloading = internal global i8 1, align 1
@mi_redirected = internal global i8 0, align 1
@mi_process_init.process_init = internal global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"process init: 0x%zx\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"secure level: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"mem tracking: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@tld_empty = internal constant %struct.mi_tld_s { i64 0, i8 0, ptr null, ptr null, %struct.mi_segments_tld_s { [36 x %struct.mi_span_queue_s] [%struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 2 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 3 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 4 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 5 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 6 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 7 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 10 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 12 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 14 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 20 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 28 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1024 }], i64 0, i64 0, i64 0, i64 0, ptr getelementptr (i8, ptr @tld_empty, i64 960), ptr getelementptr (i8, ptr @tld_empty, i64 944) }, %struct.mi_os_tld_s { i64 0, ptr getelementptr (i8, ptr @tld_empty, i64 960) }, %struct.mi_stats_s zeroinitializer }, align 64
@.str.4 = private unnamed_addr constant [59 x i8] c"unable to allocate thread local heap metadata (%zu bytes)\0A\00", align 1
@mi_process_setup_auto_thread_done.tls_initialized = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"malloc is redirected.\0A\00", align 1
@mi_process_done.process_done = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"process done: 0x%zx\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_mi_process_init, ptr null }]

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_thread_id() #0 {
entry:
  %call = call i64 @_mi_prim_thread_id() #7
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @_mi_prim_thread_id() #0 {
entry:
  %call = call ptr @mi_prim_tls_slot(i64 noundef 0) #7
  %0 = ptrtoint ptr %call to i64
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_main_get() #0 {
entry:
  call void @mi_heap_main_init() #7
  ret ptr @_mi_heap_main
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_main_init() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 6), align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @_mi_thread_id() #7
  store i64 %call, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8
  store i64 1, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 6), align 8
  call void @_mi_random_init(ptr noundef getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 8)) #7
  %call1 = call i64 @_mi_heap_random_next(ptr noundef @_mi_heap_main) #7
  store i64 %call1, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 6), align 8
  %call2 = call i64 @_mi_heap_random_next(ptr noundef @_mi_heap_main) #7
  store i64 %call2, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 7), align 8
  %call3 = call i64 @_mi_heap_random_next(ptr noundef @_mi_heap_main) #7
  store i64 %call3, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 7, i64 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_thread_data_collect() #0 {
entry:
  %i = alloca i32, align 4
  %td = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp4 = alloca ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @td_cache, i64 0, i64 %idxprom
  %2 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %td, align 8
  %4 = load ptr, ptr %td, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [16 x ptr], ptr @td_cache, i64 0, i64 %idxprom2
  store ptr null, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw xchg ptr %arrayidx3, i64 %6 acq_rel, align 8
  store i64 %7, ptr %atomic-temp4, align 8
  %8 = load ptr, ptr %atomic-temp4, align 8
  store ptr %8, ptr %td, align 8
  %9 = load ptr, ptr %td, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %td, align 8
  %11 = load ptr, ptr %td, align 8
  %memid = getelementptr inbounds %struct.mi_thread_data_s, ptr %11, i32 0, i32 2
  call void @_mi_os_free(ptr noundef %10, i64 noundef 4688, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef @_mi_stats_main) #7
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_is_main_thread() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8
  %call = call i64 @_mi_thread_id() #7
  %cmp1 = icmp eq i64 %1, %call
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_current_thread_count() #0 {
entry:
  %atomic-temp = alloca i64, align 8
  %0 = load atomic i64, ptr @thread_count monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @mi_thread_init() #0 {
entry:
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  call void @mi_process_init() #7
  %call = call zeroext i1 @_mi_heap_init() #7
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 9), i64 noundef 1) #7
  store i64 1, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  %1 = atomicrmw add ptr @thread_count, i64 %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_process_init() #0 {
entry:
  %pages = alloca i64, align 8
  %reserve_at = alloca i64, align 8
  %ksize = alloca i64, align 8
  call void @mi_heap_main_init() #7
  %call = call zeroext i1 @mi_atomic_once(ptr noundef @mi_process_init.process_init) #7
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  store i8 1, ptr @_mi_process_is_initialized, align 1
  %call1 = call i64 @_mi_thread_id() #7
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str, i64 noundef %call1) #7
  call void @mi_process_setup_auto_thread_done() #7
  call void @mi_detect_cpu_features() #7
  call void @_mi_os_init() #7
  call void @mi_heap_main_init() #7
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.1, i32 noundef 0) #7
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.2, ptr noundef @.str.3) #7
  call void @mi_thread_init() #7
  call void @mi_stats_reset() #7
  %call2 = call zeroext i1 @mi_option_is_enabled(i32 noundef 7) #7
  br i1 %call2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @mi_option_get_clamp(i32 noundef 7, i64 noundef 0, i64 noundef 131072) #7
  store i64 %call4, ptr %pages, align 8
  %call5 = call i64 @mi_option_get(i32 noundef 8) #7
  store i64 %call5, ptr %reserve_at, align 8
  %0 = load i64, ptr %reserve_at, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %1 = load i64, ptr %pages, align 8
  %2 = load i64, ptr %reserve_at, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i64, ptr %pages, align 8
  %mul = mul i64 %3, 500
  %call7 = call i32 @mi_reserve_huge_os_pages_at(i64 noundef %1, i32 noundef %conv, i64 noundef %mul) #7
  br label %if.end10

if.else:                                          ; preds = %if.then3
  %4 = load i64, ptr %pages, align 8
  %5 = load i64, ptr %pages, align 8
  %mul8 = mul i64 %5, 500
  %call9 = call i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %4, i64 noundef 0, i64 noundef %mul8) #7
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %call12 = call zeroext i1 @mi_option_is_enabled(i32 noundef 9) #7
  br i1 %call12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end11
  %call14 = call i64 @mi_option_get(i32 noundef 9) #7
  store i64 %call14, ptr %ksize, align 8
  %6 = load i64, ptr %ksize, align 8
  %cmp15 = icmp sgt i64 %6, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then13
  %7 = load i64, ptr %ksize, align 8
  %mul18 = mul i64 %7, 1024
  %call19 = call i32 @mi_reserve_os_memory(i64 noundef %mul18, i1 noundef zeroext true, i1 noundef zeroext true) #7
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_heap_init() #0 {
entry:
  %retval = alloca i1, align 1
  %td = alloca ptr, align 8
  %tld = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %call = call ptr @mi_prim_get_default_heap() #7
  %call1 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %call) #7
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @_mi_is_main_thread() #7
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @mi_heap_main_init() #7
  call void @_mi_heap_set_default_direct(ptr noundef @_mi_heap_main) #7
  br label %if.end22

if.else:                                          ; preds = %if.end
  %call4 = call ptr @mi_thread_data_zalloc() #7
  store ptr %call4, ptr %td, align 8
  %0 = load ptr, ptr %td, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.else
  %1 = load ptr, ptr %td, align 8
  %tld7 = getelementptr inbounds %struct.mi_thread_data_s, ptr %1, i32 0, i32 1
  store ptr %tld7, ptr %tld, align 8
  %2 = load ptr, ptr %td, align 8
  %heap8 = getelementptr inbounds %struct.mi_thread_data_s, ptr %2, i32 0, i32 0
  store ptr %heap8, ptr %heap, align 8
  %3 = load ptr, ptr %tld, align 8
  call void @_mi_memcpy_aligned(ptr noundef %3, ptr noundef @tld_empty, i64 noundef 1600) #7
  %4 = load ptr, ptr %heap, align 8
  call void @_mi_memcpy_aligned(ptr noundef %4, ptr noundef @_mi_heap_empty, i64 noundef 3064) #7
  %call9 = call i64 @_mi_thread_id() #7
  %5 = load ptr, ptr %heap, align 8
  %thread_id = getelementptr inbounds %struct.mi_heap_s, ptr %5, i32 0, i32 4
  store i64 %call9, ptr %thread_id, align 8
  %6 = load ptr, ptr %heap, align 8
  %random = getelementptr inbounds %struct.mi_heap_s, ptr %6, i32 0, i32 8
  call void @_mi_random_init(ptr noundef %random) #7
  %7 = load ptr, ptr %heap, align 8
  %call10 = call i64 @_mi_heap_random_next(ptr noundef %7) #7
  %or = or i64 %call10, 1
  %8 = load ptr, ptr %heap, align 8
  %cookie = getelementptr inbounds %struct.mi_heap_s, ptr %8, i32 0, i32 6
  store i64 %or, ptr %cookie, align 8
  %9 = load ptr, ptr %heap, align 8
  %call11 = call i64 @_mi_heap_random_next(ptr noundef %9) #7
  %10 = load ptr, ptr %heap, align 8
  %keys = getelementptr inbounds %struct.mi_heap_s, ptr %10, i32 0, i32 7
  %arrayidx = getelementptr inbounds [2 x i64], ptr %keys, i64 0, i64 0
  store i64 %call11, ptr %arrayidx, align 8
  %11 = load ptr, ptr %heap, align 8
  %call12 = call i64 @_mi_heap_random_next(ptr noundef %11) #7
  %12 = load ptr, ptr %heap, align 8
  %keys13 = getelementptr inbounds %struct.mi_heap_s, ptr %12, i32 0, i32 7
  %arrayidx14 = getelementptr inbounds [2 x i64], ptr %keys13, i64 0, i64 1
  store i64 %call12, ptr %arrayidx14, align 8
  %13 = load ptr, ptr %tld, align 8
  %14 = load ptr, ptr %heap, align 8
  %tld15 = getelementptr inbounds %struct.mi_heap_s, ptr %14, i32 0, i32 0
  store ptr %13, ptr %tld15, align 8
  %15 = load ptr, ptr %heap, align 8
  %16 = load ptr, ptr %tld, align 8
  %heap_backing = getelementptr inbounds %struct.mi_tld_s, ptr %16, i32 0, i32 2
  store ptr %15, ptr %heap_backing, align 8
  %17 = load ptr, ptr %heap, align 8
  %18 = load ptr, ptr %tld, align 8
  %heaps = getelementptr inbounds %struct.mi_tld_s, ptr %18, i32 0, i32 3
  store ptr %17, ptr %heaps, align 8
  %19 = load ptr, ptr %tld, align 8
  %stats = getelementptr inbounds %struct.mi_tld_s, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %tld, align 8
  %segments = getelementptr inbounds %struct.mi_tld_s, ptr %20, i32 0, i32 4
  %stats16 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %segments, i32 0, i32 5
  store ptr %stats, ptr %stats16, align 8
  %21 = load ptr, ptr %tld, align 8
  %os = getelementptr inbounds %struct.mi_tld_s, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %tld, align 8
  %segments17 = getelementptr inbounds %struct.mi_tld_s, ptr %22, i32 0, i32 4
  %os18 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %segments17, i32 0, i32 6
  store ptr %os, ptr %os18, align 8
  %23 = load ptr, ptr %tld, align 8
  %stats19 = getelementptr inbounds %struct.mi_tld_s, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %tld, align 8
  %os20 = getelementptr inbounds %struct.mi_tld_s, ptr %24, i32 0, i32 5
  %stats21 = getelementptr inbounds %struct.mi_os_tld_s, ptr %os20, i32 0, i32 1
  store ptr %stats19, ptr %stats21, align 8
  %25 = load ptr, ptr %heap, align 8
  call void @_mi_heap_set_default_direct(ptr noundef %25) #7
  br label %if.end22

if.end22:                                         ; preds = %if.end6, %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then5, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @mi_thread_done() #0 {
entry:
  call void @_mi_thread_done(ptr noundef null) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_thread_done(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @mi_prim_get_default_heap() #7
  store ptr %call, ptr %heap.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %if.end13

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %call4 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %2) #7
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %if.end13

if.end6:                                          ; preds = %if.end3
  store i64 1, ptr %.atomictmp, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = atomicrmw sub ptr @thread_count, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 9), i64 noundef 1) #7
  %5 = load ptr, ptr %heap.addr, align 8
  %thread_id = getelementptr inbounds %struct.mi_heap_s, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %thread_id, align 8
  %call7 = call i64 @_mi_thread_id() #7
  %cmp8 = icmp ne i64 %6, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %if.end13

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %heap.addr, align 8
  %call11 = call zeroext i1 @_mi_heap_done(ptr noundef %7) #7
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10, %if.then9, %if.then5, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_prim_get_default_heap() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_is_initialized(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp ne ptr %0, @_mi_heap_empty
  ret i1 %cmp
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_heap_done(ptr noundef %heap) #0 {
entry:
  %retval = alloca i1, align 1
  %heap.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_is_initialized(ptr noundef %0) #7
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @_mi_is_main_thread() #7
  %cond = select i1 %call1, ptr @_mi_heap_main, ptr @_mi_heap_empty
  call void @_mi_heap_set_default_direct(ptr noundef %cond) #7
  %1 = load ptr, ptr %heap.addr, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tld, align 8
  %heap_backing = getelementptr inbounds %struct.mi_tld_s, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %heap_backing, align 8
  store ptr %3, ptr %heap.addr, align 8
  %4 = load ptr, ptr %heap.addr, align 8
  %call2 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %4) #7
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %heap.addr, align 8
  %tld5 = getelementptr inbounds %struct.mi_heap_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %tld5, align 8
  %heaps = getelementptr inbounds %struct.mi_tld_s, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %heaps, align 8
  store ptr %7, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end4
  %8 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %curr, align 8
  %next6 = getelementptr inbounds %struct.mi_heap_s, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %next6, align 8
  store ptr %10, ptr %next, align 8
  %11 = load ptr, ptr %curr, align 8
  %12 = load ptr, ptr %heap.addr, align 8
  %cmp7 = icmp ne ptr %11, %12
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %13 = load ptr, ptr %curr, align 8
  call void @mi_heap_delete(ptr noundef %13) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %while.body
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %curr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %heap.addr, align 8
  %cmp10 = icmp ne ptr %15, @_mi_heap_main
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %16 = load ptr, ptr %heap.addr, align 8
  call void @_mi_heap_collect_abandon(ptr noundef %16) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end
  %17 = load ptr, ptr %heap.addr, align 8
  %tld13 = getelementptr inbounds %struct.mi_heap_s, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %tld13, align 8
  %stats = getelementptr inbounds %struct.mi_tld_s, ptr %18, i32 0, i32 6
  call void @_mi_stats_done(ptr noundef %stats) #7
  %19 = load ptr, ptr %heap.addr, align 8
  %cmp14 = icmp ne ptr %19, @_mi_heap_main
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %20 = load ptr, ptr %heap.addr, align 8
  call void @mi_thread_data_free(ptr noundef %20) #7
  br label %if.end16

if.else:                                          ; preds = %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then3, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_set_default_direct(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  call void @_mi_prim_thread_associate_default_heap(ptr noundef %2) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @_mi_prim_thread_associate_default_heap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_preloading() #0 {
entry:
  %0 = load i8, ptr @os_preloading, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_is_redirected() #0 {
entry:
  %0 = load i8, ptr @mi_redirected, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_atomic_once(ptr noundef %once) #0 {
entry:
  %retval = alloca i1, align 1
  %once.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  %expected = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %once, ptr %once.addr, align 8
  %0 = load ptr, ptr %once.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %expected, align 8
  %3 = load ptr, ptr %once.addr, align 8
  store i64 1, ptr %.atomictmp, align 8
  %4 = load i64, ptr %expected, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  %6 = cmpxchg ptr %3, i64 %4, i64 %5 acq_rel acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.end
  store i64 %7, ptr %expected, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.end
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %9 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %9 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cmpxchg.continue, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare void @_mi_verbose_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @mi_process_setup_auto_thread_done() #0 {
entry:
  %0 = load i8, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  call void @_mi_prim_thread_init_auto_done() #7
  call void @_mi_heap_set_default_direct(ptr noundef @_mi_heap_main) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_detect_cpu_features() #0 {
entry:
  ret void
}

declare void @_mi_os_init() #1

declare void @mi_stats_reset() #1

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #1

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @mi_option_get(i32 noundef) #1

declare i32 @mi_reserve_huge_os_pages_at(i64 noundef, i32 noundef, i64 noundef) #1

declare i32 @mi_reserve_huge_os_pages_interleave(i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @mi_reserve_os_memory(i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_mi_process_init() #0 {
entry:
  call void @mi_process_load() #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_process_load() #0 {
entry:
  %msg = alloca ptr, align 8
  call void @mi_heap_main_init() #7
  store i8 0, ptr @os_preloading, align 1
  %call = call i32 @atexit(ptr noundef @mi_process_done) #8
  call void @_mi_options_init() #7
  call void @mi_process_setup_auto_thread_done() #7
  call void @mi_process_init() #7
  %0 = load i8, ptr @mi_redirected, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.5) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %msg, align 8
  %call1 = call zeroext i1 @mi_allocator_init(ptr noundef %msg) #7
  %1 = load ptr, ptr %msg, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call2 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #7
  br i1 %call2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call3 = call zeroext i1 @mi_option_is_enabled(i32 noundef 0) #7
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %2 = load ptr, ptr %msg, align 8
  call void @_mi_fputs(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false, %if.end
  call void @_mi_random_reinit_if_weak(ptr noundef getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 8)) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_prim_tls_slot(i64 noundef %slot) #0 {
entry:
  %slot.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  %ofs = alloca i64, align 8
  store i64 %slot, ptr %slot.addr, align 8
  %0 = load i64, ptr %slot.addr, align 8
  %mul = mul i64 %0, 8
  store i64 %mul, ptr %ofs, align 8
  %1 = load i64, ptr %ofs, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #9, !srcloc !7
  store ptr %3, ptr %res, align 8
  %4 = load ptr, ptr %res, align 8
  ret ptr %4
}

declare void @_mi_random_init(ptr noundef) #1

declare i64 @_mi_heap_random_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_thread_data_zalloc() #0 {
entry:
  %is_zero = alloca i8, align 1
  %td = alloca ptr, align 8
  %i = alloca i32, align 4
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp4 = alloca ptr, align 8
  %memid = alloca %struct.mi_memid_s, align 8
  store i8 0, ptr %is_zero, align 1
  store ptr null, ptr %td, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @td_cache, i64 0, i64 %idxprom
  %2 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %td, align 8
  %4 = load ptr, ptr %td, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [16 x ptr], ptr @td_cache, i64 0, i64 %idxprom2
  store ptr null, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw xchg ptr %arrayidx3, i64 %6 acq_rel, align 8
  store i64 %7, ptr %atomic-temp4, align 8
  %8 = load ptr, ptr %atomic-temp4, align 8
  store ptr %8, ptr %td, align 8
  %9 = load ptr, ptr %td, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then6, %for.cond
  %11 = load ptr, ptr %td, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end21

if.then9:                                         ; preds = %for.end
  %call = call ptr @_mi_os_alloc(i64 noundef 4688, ptr noundef %memid, ptr noundef @_mi_stats_main) #7
  store ptr %call, ptr %td, align 8
  %12 = load ptr, ptr %td, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then9
  %call12 = call ptr @_mi_os_alloc(i64 noundef 4688, ptr noundef %memid, ptr noundef @_mi_stats_main) #7
  store ptr %call12, ptr %td, align 8
  %13 = load ptr, ptr %td, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef @.str.4, i64 noundef 4688) #7
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %14 = load ptr, ptr %td, align 8
  %cmp17 = icmp ne ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr %td, align 8
  %memid19 = getelementptr inbounds %struct.mi_thread_data_s, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %memid19, ptr align 8 %memid, i64 24, i1 false)
  %initially_zero = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 3
  %16 = load i8, ptr %initially_zero, align 2
  %tobool = trunc i8 %16 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_zero, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.end
  %17 = load ptr, ptr %td, align 8
  %cmp22 = icmp ne ptr %17, null
  br i1 %cmp22, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end21
  %18 = load i8, ptr %is_zero, align 1
  %tobool23 = trunc i8 %18 to i1
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %td, align 8
  call void @_mi_memzero_aligned(ptr noundef %19, i64 noundef 4688) #7
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.end21
  %20 = load ptr, ptr %td, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @_mi_memcpy_aligned(ptr noundef %dst, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %adst = alloca ptr, align 8
  %asrc = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  store ptr %0, ptr %adst, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  store ptr %1, ptr %asrc, align 8
  %2 = load ptr, ptr %adst, align 8
  %3 = load ptr, ptr %asrc, align 8
  %4 = load i64, ptr %n.addr, align 8
  call void @_mi_memcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4) #7
  ret void
}

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef, ptr noundef) #1

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_mi_memzero_aligned(ptr noundef %dst, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %adst = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  store ptr %0, ptr %adst, align 8
  %1 = load ptr, ptr %adst, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_mi_memzero(ptr noundef %1, i64 noundef %2) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_mi_memzero(ptr noundef %dst, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

declare void @mi_heap_delete(ptr noundef) #1

declare void @_mi_heap_collect_abandon(ptr noundef) #1

declare void @_mi_stats_done(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mi_thread_data_free(ptr noundef %tdfree) #0 {
entry:
  %tdfree.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %td = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %tdfree, ptr %tdfree.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @td_cache, i64 0, i64 %idxprom
  %2 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %td, align 8
  %4 = load ptr, ptr %td, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  store ptr null, ptr %expected, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [16 x ptr], ptr @td_cache, i64 0, i64 %idxprom2
  %6 = load ptr, ptr %tdfree.addr, align 8
  store ptr %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %expected, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = cmpxchg weak ptr %arrayidx3, i64 %7, i64 %8 acq_rel acquire, align 8
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  br i1 %11, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.then
  store i64 %10, ptr %expected, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.then
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %12 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %cmpxchg.continue
  br label %return

if.end:                                           ; preds = %cmpxchg.continue
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %tdfree.addr, align 8
  %15 = load ptr, ptr %tdfree.addr, align 8
  %memid = getelementptr inbounds %struct.mi_thread_data_s, ptr %15, i32 0, i32 2
  call void @_mi_os_free(ptr noundef %14, i64 noundef 4688, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef @_mi_stats_main) #7
  br label %return

return:                                           ; preds = %for.end, %if.then4
  ret void
}

declare void @_mi_prim_thread_init_auto_done() #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @mi_process_done() #0 {
entry:
  %0 = load i8, ptr @_mi_process_is_initialized, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @mi_process_done.process_done, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 1, ptr @mi_process_done.process_done, align 1
  call void @_mi_prim_thread_done_auto_done() #7
  %call = call zeroext i1 @mi_option_is_enabled(i32 noundef 22) #7
  br i1 %call, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  call void @mi_collect(i1 noundef zeroext true) #7
  call void @_mi_heap_unsafe_destroy_all() #7
  %call5 = call ptr @_mi_heap_main_get() #7
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %call5, i32 0, i32 0
  %2 = load ptr, ptr %tld, align 8
  %stats = getelementptr inbounds %struct.mi_tld_s, ptr %2, i32 0, i32 6
  call void @_mi_arena_unsafe_destroy_all(ptr noundef %stats) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end3
  %call7 = call zeroext i1 @mi_option_is_enabled(i32 noundef 1) #7
  br i1 %call7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call8 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #7
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  call void @mi_stats_print(ptr noundef null) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @mi_allocator_done() #7
  %3 = load i64, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.6, i64 noundef %3) #7
  store i8 1, ptr @os_preloading, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  ret void
}

declare void @_mi_options_init() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_allocator_init(ptr noundef %message) #0 {
entry:
  %message.addr = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %message.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_mi_random_reinit_if_weak(ptr noundef) #1

declare void @_mi_prim_thread_done_auto_done() #1

declare void @mi_collect(i1 noundef zeroext) #1

declare void @_mi_heap_unsafe_destroy_all() #1

declare void @_mi_arena_unsafe_destroy_all(ptr noundef) #1

declare void @mi_stats_print(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mi_allocator_done() #0 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-builtin-malloc" }
attributes #8 = { nounwind "no-builtin-malloc" }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 1285925}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
