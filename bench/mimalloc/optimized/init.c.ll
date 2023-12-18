; ModuleID = 'bench/mimalloc/original/init.c.ll'
source_filename = "bench/mimalloc/original/init.c.ll"
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
@_mi_process_is_initialized = hidden local_unnamed_addr global i8 0, align 1
@_mi_stats_main = hidden global %struct.mi_stats_s zeroinitializer, align 64
@td_cache = internal global [16 x ptr] zeroinitializer, align 16
@thread_count = internal global i64 1, align 8
@os_preloading = internal unnamed_addr global i1 false, align 1
@mi_process_init.process_init = internal global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"process init: 0x%zx\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"secure level: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"mem tracking: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@tld_empty = internal constant %struct.mi_tld_s { i64 0, i8 0, ptr null, ptr null, %struct.mi_segments_tld_s { [36 x %struct.mi_span_queue_s] [%struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 2 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 3 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 4 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 5 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 6 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 7 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 10 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 12 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 14 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 20 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 28 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1024 }], i64 0, i64 0, i64 0, i64 0, ptr getelementptr (i8, ptr @tld_empty, i64 960), ptr getelementptr (i8, ptr @tld_empty, i64 944) }, %struct.mi_os_tld_s { i64 0, ptr getelementptr (i8, ptr @tld_empty, i64 960) }, %struct.mi_stats_s zeroinitializer }, align 64
@.str.4 = private unnamed_addr constant [59 x i8] c"unable to allocate thread local heap metadata (%zu bytes)\0A\00", align 1
@mi_process_setup_auto_thread_done.tls_initialized = internal unnamed_addr global i1 false, align 1
@mi_process_done.process_done = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"process done: 0x%zx\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_mi_process_init, ptr null }]

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden i64 @_mi_thread_id() local_unnamed_addr #0 {
entry:
  %0 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_main_get() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %mi_heap_main_init.exit

if.then.i:                                        ; preds = %entry
  %1 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  store i64 1, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 8, i32 0, i32 0)) #13
  %call1.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call1.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %call2.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call2.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7), align 8
  %call3.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call3.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7, i64 1), align 8
  br label %mi_heap_main_init.exit

mi_heap_main_init.exit:                           ; preds = %entry, %if.then.i
  ret ptr @_mi_heap_main
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_thread_data_collect() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @td_cache, i64 0, i64 %indvars.iv
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  %cmp1.not = icmp eq i64 %0, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = atomicrmw xchg ptr %arrayidx, i64 0 acq_rel, align 8
  %cmp5.not = icmp eq i64 %1, 0
  br i1 %cmp5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = inttoptr i64 %1 to ptr
  %memid = getelementptr inbounds %struct.mi_thread_data_s, ptr %2, i64 0, i32 2
  tail call void @_mi_os_free(ptr noundef nonnull %2, i64 noundef 4688, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid, ptr noundef nonnull @_mi_stats_main) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden zeroext i1 @_mi_is_main_thread() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %2 = ptrtoint ptr %1 to i64
  %cmp1 = icmp eq i64 %0, %2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_mi_current_thread_count() local_unnamed_addr #3 {
entry:
  %0 = load atomic i64, ptr @thread_count monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define void @mi_thread_init() local_unnamed_addr #1 {
entry:
  %memid.i.i = alloca %struct.mi_memid_s, align 8
  tail call void @mi_process_init() #14
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.not = icmp eq ptr %1, @_mi_heap_empty
  br i1 %cmp.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  %cmp.i24.i = icmp eq i64 %2, 0
  br i1 %cmp.i24.i, label %if.then3.i, label %_mi_is_main_thread.exit.i

_mi_is_main_thread.exit.i:                        ; preds = %if.end.i
  %3 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %4 = ptrtoint ptr %3 to i64
  %cmp1.i.i = icmp eq i64 %2, %4
  br i1 %cmp1.i.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %_mi_is_main_thread.exit.i, %if.end.i
  %5 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %cmp.i25.i = icmp eq i64 %5, 0
  br i1 %cmp.i25.i, label %if.then.i.i, label %_mi_heap_init.exit.thread1

if.then.i.i:                                      ; preds = %if.then3.i
  %6 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  store i64 1, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 8, i32 0, i32 0)) #13
  %call1.i.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call1.i.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %call2.i.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call2.i.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7), align 8
  %call3.i.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call3.i.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7, i64 1), align 8
  br label %_mi_heap_init.exit.thread1

_mi_heap_init.exit.thread1:                       ; preds = %if.then3.i, %if.then.i.i
  store ptr @_mi_heap_main, ptr %0, align 8
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull @_mi_heap_main) #13
  br label %if.end

if.else.i:                                        ; preds = %_mi_is_main_thread.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %memid.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.else.i
  %indvars.iv.i.i = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x ptr], ptr @td_cache, i64 0, i64 %indvars.iv.i.i
  %8 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %cmp1.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp1.not.i.i, label %for.inc.i.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %for.body.i.i
  %9 = atomicrmw xchg ptr %arrayidx.i.i, i64 0 acq_rel, align 8
  %cmp5.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp5.not.i.i, label %for.inc.i.i, label %if.end21.thread26.i.i

for.inc.i.i:                                      ; preds = %if.then.i26.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %if.then9.i.i, label %for.body.i.i, !llvm.loop !7

if.end21.thread26.i.i:                            ; preds = %if.then.i26.i
  %10 = inttoptr i64 %9 to ptr
  br label %if.then24.i.i

if.then9.i.i:                                     ; preds = %for.inc.i.i
  %call.i.i = call ptr @_mi_os_alloc(i64 noundef 4688, ptr noundef nonnull %memid.i.i, ptr noundef nonnull @_mi_stats_main) #13
  %cmp10.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end21.i.i

if.then11.i.i:                                    ; preds = %if.then9.i.i
  %call12.i.i = call ptr @_mi_os_alloc(i64 noundef 4688, ptr noundef nonnull %memid.i.i, ptr noundef nonnull @_mi_stats_main) #13
  %cmp13.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp13.i.i, label %mi_thread_data_zalloc.exit.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then11.i.i, %if.then9.i.i
  %td.3.ph.i.i = phi ptr [ %call.i.i, %if.then9.i.i ], [ %call12.i.i, %if.then11.i.i ]
  %memid19.i.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %td.3.ph.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memid19.i.i, ptr noundef nonnull align 8 dereferenceable(24) %memid.i.i, i64 24, i1 false)
  %initially_zero.i.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid.i.i, i64 0, i32 3
  %11 = load i8, ptr %initially_zero.i.i, align 2
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %if.then24.i.i, label %if.end6.i

if.then24.i.i:                                    ; preds = %if.end21.i.i, %if.end21.thread26.i.i
  %td.429.i.i = phi ptr [ %10, %if.end21.thread26.i.i ], [ %td.3.ph.i.i, %if.end21.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %td.429.i.i, i64 8) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4688) %td.429.i.i, i8 0, i64 4688, i1 false)
  br label %if.end6.i

mi_thread_data_zalloc.exit.i:                     ; preds = %if.then11.i.i
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4, i64 noundef 4688) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memid.i.i)
  br label %if.end

if.end6.i:                                        ; preds = %if.then24.i.i, %if.end21.i.i
  %td.423.i.ph.i = phi ptr [ %td.429.i.i, %if.then24.i.i ], [ %td.3.ph.i.i, %if.end21.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memid.i.i)
  %tld7.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %td.423.i.ph.i, i64 0, i32 1
  call void @llvm.assume(i1 true) [ "align"(ptr %tld7.i, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr @tld_empty, i64 8) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1600) %tld7.i, ptr noundef nonnull align 64 dereferenceable(1600) @tld_empty, i64 1600, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %td.423.i.ph.i, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr @_mi_heap_empty, i64 8) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3064) %td.423.i.ph.i, ptr noundef nonnull align 64 dereferenceable(3064) @_mi_heap_empty, i64 3064, i1 false)
  %13 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %14 = ptrtoint ptr %13 to i64
  %thread_id.i = getelementptr inbounds %struct.mi_heap_s, ptr %td.423.i.ph.i, i64 0, i32 4
  store i64 %14, ptr %thread_id.i, align 8
  %random.i = getelementptr inbounds %struct.mi_heap_s, ptr %td.423.i.ph.i, i64 0, i32 8
  call void @_mi_random_init(ptr noundef nonnull %random.i) #13
  %call10.i = call i64 @_mi_heap_random_next(ptr noundef nonnull %td.423.i.ph.i) #13
  %or.i = or i64 %call10.i, 1
  %cookie.i = getelementptr inbounds %struct.mi_heap_s, ptr %td.423.i.ph.i, i64 0, i32 6
  store i64 %or.i, ptr %cookie.i, align 8
  %call11.i = call i64 @_mi_heap_random_next(ptr noundef nonnull %td.423.i.ph.i) #13
  %keys.i = getelementptr inbounds %struct.mi_heap_s, ptr %td.423.i.ph.i, i64 0, i32 7
  store i64 %call11.i, ptr %keys.i, align 8
  %call12.i = call i64 @_mi_heap_random_next(ptr noundef nonnull %td.423.i.ph.i) #13
  %arrayidx14.i = getelementptr inbounds %struct.mi_heap_s, ptr %td.423.i.ph.i, i64 0, i32 7, i64 1
  store i64 %call12.i, ptr %arrayidx14.i, align 8
  store ptr %tld7.i, ptr %td.423.i.ph.i, align 8
  %heap_backing.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %td.423.i.ph.i, i64 0, i32 1, i32 2
  store ptr %td.423.i.ph.i, ptr %heap_backing.i, align 8
  %heaps.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %td.423.i.ph.i, i64 0, i32 1, i32 3
  store ptr %td.423.i.ph.i, ptr %heaps.i, align 8
  %stats.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %td.423.i.ph.i, i64 0, i32 1, i32 6
  %stats16.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %td.423.i.ph.i, i64 0, i32 1, i32 4, i32 5
  store ptr %stats.i, ptr %stats16.i, align 8
  %os.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %td.423.i.ph.i, i64 0, i32 1, i32 5
  %os18.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %td.423.i.ph.i, i64 0, i32 1, i32 4, i32 6
  store ptr %os.i, ptr %os18.i, align 8
  %stats21.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %td.423.i.ph.i, i64 0, i32 1, i32 5, i32 1
  store ptr %stats.i, ptr %stats21.i, align 8
  store ptr %td.423.i.ph.i, ptr %0, align 8
  call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull %td.423.i.ph.i) #13
  br label %if.end

if.end:                                           ; preds = %if.end6.i, %mi_thread_data_zalloc.exit.i, %_mi_heap_init.exit.thread1
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 9), i64 noundef 1) #13
  %15 = atomicrmw add ptr @thread_count, i64 1 monotonic, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_process_init() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %mi_heap_main_init.exit

if.then.i:                                        ; preds = %entry
  %1 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  store i64 1, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 8, i32 0, i32 0)) #13
  %call1.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call1.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %call2.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call2.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7), align 8
  %call3.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call3.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7, i64 1), align 8
  br label %mi_heap_main_init.exit

mi_heap_main_init.exit:                           ; preds = %entry, %if.then.i
  %3 = load atomic i64, ptr @mi_process_init.process_init monotonic, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %mi_atomic_once.exit, label %if.end21

mi_atomic_once.exit:                              ; preds = %mi_heap_main_init.exit
  %4 = cmpxchg ptr @mi_process_init.process_init, i64 0, i64 1 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.end, label %if.end21

if.end:                                           ; preds = %mi_atomic_once.exit
  store i8 1, ptr @_mi_process_is_initialized, align 1
  %6 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %7 = ptrtoint ptr %6 to i64
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str, i64 noundef %7) #13
  %.b1.i = load i1, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  br i1 %.b1.i, label %mi_process_setup_auto_thread_done.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end
  store i1 true, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  tail call void @_mi_prim_thread_init_auto_done() #13
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr @_mi_heap_main, ptr %8, align 8
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull @_mi_heap_main) #13
  br label %mi_process_setup_auto_thread_done.exit

mi_process_setup_auto_thread_done.exit:           ; preds = %if.end, %if.end.i6
  tail call void @_mi_os_init() #13
  %9 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %cmp.i7 = icmp eq i64 %9, 0
  br i1 %cmp.i7, label %if.then.i9, label %mi_heap_main_init.exit13

if.then.i9:                                       ; preds = %mi_process_setup_auto_thread_done.exit
  %10 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  store i64 1, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 8, i32 0, i32 0)) #13
  %call1.i10 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call1.i10, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %call2.i11 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call2.i11, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7), align 8
  %call3.i12 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call3.i12, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7, i64 1), align 8
  br label %mi_heap_main_init.exit13

mi_heap_main_init.exit13:                         ; preds = %mi_process_setup_auto_thread_done.exit, %if.then.i9
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.1, i32 noundef 0) #13
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  tail call void @mi_thread_init() #14
  tail call void @mi_stats_reset() #13
  %call2 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 7) #13
  br i1 %call2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %mi_heap_main_init.exit13
  %call4 = tail call i64 @mi_option_get_clamp(i32 noundef 7, i64 noundef 0, i64 noundef 131072) #13
  %call5 = tail call i64 @mi_option_get(i32 noundef 8) #13
  %cmp.not = icmp eq i64 %call5, -1
  br i1 %cmp.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then3
  %conv = trunc i64 %call5 to i32
  %mul = mul i64 %call4, 500
  %call7 = tail call i32 @mi_reserve_huge_os_pages_at(i64 noundef %call4, i32 noundef %conv, i64 noundef %mul) #13
  br label %if.end11

if.else:                                          ; preds = %if.then3
  %mul8 = mul i64 %call4, 500
  %call9 = tail call i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %call4, i64 noundef 0, i64 noundef %mul8) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.else, %mi_heap_main_init.exit13
  %call12 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 9) #13
  br i1 %call12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i64 @mi_option_get(i32 noundef 9) #13
  %cmp15 = icmp sgt i64 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then13
  %mul18 = shl i64 %call14, 10
  %call19 = tail call i32 @mi_reserve_os_memory(i64 noundef %mul18, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %if.end21

if.end21:                                         ; preds = %mi_heap_main_init.exit, %if.then13, %if.then17, %mi_atomic_once.exit, %if.end11
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @mi_thread_done() local_unnamed_addr #1 {
entry:
  tail call void @_mi_thread_done(ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_thread_done(ptr noundef readonly %heap) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %heap, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.end13, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %heap.addr.0 = phi ptr [ %1, %if.then ], [ %heap, %entry ]
  %cmp.i.not = icmp eq ptr %heap.addr.0, @_mi_heap_empty
  br i1 %cmp.i.not, label %if.end13, label %if.end6

if.end6:                                          ; preds = %if.end3
  %2 = atomicrmw sub ptr @thread_count, i64 1 monotonic, align 8
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 9), i64 noundef 1) #13
  %thread_id = getelementptr inbounds %struct.mi_heap_s, ptr %heap.addr.0, i64 0, i32 4
  %3 = load i64, ptr %thread_id, align 8
  %4 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %5 = ptrtoint ptr %4 to i64
  %cmp8.not = icmp eq i64 %3, %5
  br i1 %cmp8.not, label %if.end.i, label %if.end13

if.end.i:                                         ; preds = %if.end6
  %6 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  %cmp.i13.i = icmp eq i64 %6, 0
  br i1 %cmp.i13.i, label %_mi_is_main_thread.exit.thread.i, label %_mi_is_main_thread.exit.i

_mi_is_main_thread.exit.i:                        ; preds = %if.end.i
  %cmp1.i.i = icmp eq i64 %6, %3
  %cond.fr.i = freeze i1 %cmp1.i.i
  br i1 %cond.fr.i, label %_mi_is_main_thread.exit.thread.i, label %7

_mi_is_main_thread.exit.thread.i:                 ; preds = %_mi_is_main_thread.exit.i, %if.end.i
  br label %7

7:                                                ; preds = %_mi_is_main_thread.exit.thread.i, %_mi_is_main_thread.exit.i
  %8 = phi ptr [ @_mi_heap_main, %_mi_is_main_thread.exit.thread.i ], [ @_mi_heap_empty, %_mi_is_main_thread.exit.i ]
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr %8, ptr %9, align 8
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull %8) #13
  %10 = load ptr, ptr %heap.addr.0, align 8
  %heap_backing.i = getelementptr inbounds %struct.mi_tld_s, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %heap_backing.i, align 8
  %cmp.i14.not.i = icmp eq ptr %11, @_mi_heap_empty
  br i1 %cmp.i14.not.i, label %if.end13, label %if.end4.i

if.end4.i:                                        ; preds = %7
  %12 = load ptr, ptr %11, align 8
  %heaps.i = getelementptr inbounds %struct.mi_tld_s, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %heaps.i, align 8
  %cmp.not17.i = icmp eq ptr %13, null
  br i1 %cmp.not17.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end4.i, %if.end9.i
  %curr.018.i = phi ptr [ %14, %if.end9.i ], [ %13, %if.end4.i ]
  %next6.i = getelementptr inbounds %struct.mi_heap_s, ptr %curr.018.i, i64 0, i32 12
  %14 = load ptr, ptr %next6.i, align 8
  %cmp7.not.i = icmp eq ptr %curr.018.i, %11
  br i1 %cmp7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %while.body.i
  tail call void @mi_heap_delete(ptr noundef nonnull %curr.018.i) #13
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %while.body.i
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end9.i, %if.end4.i
  %cmp10.not.i = icmp eq ptr %11, @_mi_heap_main
  br i1 %cmp10.not.i, label %if.end16.critedge.i, label %if.then11.i

if.then11.i:                                      ; preds = %while.end.i
  tail call void @_mi_heap_collect_abandon(ptr noundef nonnull %11) #13
  %15 = load ptr, ptr %11, align 8
  %stats.i = getelementptr inbounds %struct.mi_tld_s, ptr %15, i64 0, i32 6
  tail call void @_mi_stats_done(ptr noundef nonnull %stats.i) #13
  %16 = ptrtoint ptr %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then11.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then11.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x ptr], ptr @td_cache, i64 0, i64 %indvars.iv.i.i
  %17 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %cmp1.i15.i = icmp eq i64 %17, 0
  br i1 %cmp1.i15.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %18 = cmpxchg weak ptr %arrayidx.i.i, i64 0, i64 %16 acq_rel acquire, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %if.end13, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i
  %memid.i.i = getelementptr inbounds %struct.mi_thread_data_s, ptr %11, i64 0, i32 2
  tail call void @_mi_os_free(ptr noundef nonnull %11, i64 noundef 4688, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid.i.i, ptr noundef nonnull @_mi_stats_main) #13
  br label %if.end13

if.end16.critedge.i:                              ; preds = %while.end.i
  %20 = load ptr, ptr @_mi_heap_main, align 8
  %stats.c.i = getelementptr inbounds %struct.mi_tld_s, ptr %20, i64 0, i32 6
  tail call void @_mi_stats_done(ptr noundef nonnull %stats.c.i) #13
  br label %if.end13

if.end13:                                         ; preds = %if.then.i.i, %if.end16.critedge.i, %for.end.i.i, %7, %if.end6, %if.end3, %if.then
  ret void
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_set_default_direct(ptr noundef %heap) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr %heap, ptr %0, align 8
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef %heap) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_mi_prim_thread_associate_default_heap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_mi_preloading() local_unnamed_addr #5 {
entry:
  %.b = load i1, ptr @os_preloading, align 1
  %not..b = xor i1 %.b, true
  ret i1 %not..b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @mi_is_redirected() local_unnamed_addr #6 {
entry:
  ret i1 false
}

declare void @_mi_verbose_message(ptr noundef, ...) local_unnamed_addr #2

declare void @_mi_os_init() local_unnamed_addr #2

declare void @mi_stats_reset() local_unnamed_addr #2

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #2

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #2

declare i32 @mi_reserve_huge_os_pages_at(i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mi_reserve_huge_os_pages_interleave(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mi_reserve_os_memory(i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_mi_process_init() #1 {
entry:
  %0 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %mi_heap_main_init.exit.i

if.then.i.i:                                      ; preds = %entry
  %1 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  store i64 1, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 8, i32 0, i32 0)) #13
  %call1.i.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call1.i.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %call2.i.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call2.i.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7), align 8
  %call3.i.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call3.i.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7, i64 1), align 8
  br label %mi_heap_main_init.exit.i

mi_heap_main_init.exit.i:                         ; preds = %if.then.i.i, %entry
  store i1 true, ptr @os_preloading, align 1
  %call.i = tail call i32 @atexit(ptr noundef nonnull @mi_process_done) #13
  tail call void @_mi_options_init() #13
  %.b1.i.i = load i1, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  br i1 %.b1.i.i, label %mi_process_load.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %mi_heap_main_init.exit.i
  store i1 true, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  tail call void @_mi_prim_thread_init_auto_done() #13
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr @_mi_heap_main, ptr %3, align 8
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull @_mi_heap_main) #13
  br label %mi_process_load.exit

mi_process_load.exit:                             ; preds = %mi_heap_main_init.exit.i, %if.end.i.i
  tail call void @mi_process_init() #14
  tail call void @_mi_random_reinit_if_weak(ptr noundef nonnull getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 8, i32 0, i32 0)) #13
  ret void
}

declare void @_mi_random_init(ptr noundef) local_unnamed_addr #2

declare i64 @_mi_heap_random_next(ptr noundef) local_unnamed_addr #2

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @mi_heap_delete(ptr noundef) local_unnamed_addr #2

declare void @_mi_heap_collect_abandon(ptr noundef) local_unnamed_addr #2

declare void @_mi_stats_done(ptr noundef) local_unnamed_addr #2

declare void @_mi_prim_thread_init_auto_done() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @mi_process_done() #1 {
entry:
  %0 = load i8, ptr @_mi_process_is_initialized, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.b1 = load i1, ptr @mi_process_done.process_done, align 1
  br i1 %.b1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store i1 true, ptr @mi_process_done.process_done, align 1
  tail call void @_mi_prim_thread_done_auto_done() #13
  %call = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 22) #13
  br i1 %call, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  tail call void @mi_collect(i1 noundef zeroext true) #13
  tail call void @_mi_heap_unsafe_destroy_all() #13
  %2 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_mi_heap_main_get.exit

if.then.i.i:                                      ; preds = %if.then4
  %3 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !4
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  store i64 1, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 8, i32 0, i32 0)) #13
  %call1.i.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call1.i.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %call2.i.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call2.i.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7), align 8
  %call3.i.i = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #13
  store i64 %call3.i.i, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 7, i64 1), align 8
  br label %_mi_heap_main_get.exit

_mi_heap_main_get.exit:                           ; preds = %if.then4, %if.then.i.i
  %5 = load ptr, ptr @_mi_heap_main, align 8
  %stats = getelementptr inbounds %struct.mi_tld_s, ptr %5, i64 0, i32 6
  tail call void @_mi_arena_unsafe_destroy_all(ptr noundef nonnull %stats) #13
  br label %if.end6

if.end6:                                          ; preds = %_mi_heap_main_get.exit, %if.end3
  %call7 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 1) #13
  br i1 %call7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call8 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #13
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  tail call void @mi_stats_print(ptr noundef null) #13
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %6 = load i64, ptr getelementptr inbounds ({ ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8 }, i64, i64, i64, ptr, i8 }, ptr @_mi_heap_main, i64 0, i32 4), align 8
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.6, i64 noundef %6) #13
  store i1 false, ptr @os_preloading, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  ret void
}

declare void @_mi_options_init() local_unnamed_addr #2

declare void @_mi_random_reinit_if_weak(ptr noundef) local_unnamed_addr #2

declare void @_mi_prim_thread_done_auto_done() local_unnamed_addr #2

declare void @mi_collect(i1 noundef zeroext) local_unnamed_addr #2

declare void @_mi_heap_unsafe_destroy_all() local_unnamed_addr #2

declare void @_mi_arena_unsafe_destroy_all(ptr noundef) local_unnamed_addr #2

declare void @mi_stats_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind "no-builtin-malloc" }
attributes #14 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1285925}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
