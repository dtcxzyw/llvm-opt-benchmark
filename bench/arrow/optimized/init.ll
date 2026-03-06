; ModuleID = 'bench/arrow/original/init.ll'
source_filename = "bench/arrow/original/init.ll"
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

@_mi_page_empty = hidden constant { i32, i32, i8, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] } zeroinitializer, align 64
@_mi_heap_empty = hidden constant { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, [4 x i8], i64, i64, i64, ptr, i8, [7 x i8] } { ptr null, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131080 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131088 }], ptr null, i64 0, i64 0, [2 x i64] zeroinitializer, %struct.mi_random_cxt_s zeroinitializer, [4 x i8] zeroinitializer, i64 0, i64 74, i64 0, ptr null, i8 0, [7 x i8] zeroinitializer }, align 64
@_mi_heap_default = hidden thread_local(localdynamic) local_unnamed_addr global ptr @_mi_heap_empty, align 8
@_mi_heap_main = hidden global { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32 }, [4 x i8], i64, i64, i64, ptr, i8, [7 x i8] } { ptr @tld_main, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131080 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131088 }], ptr null, i64 0, i64 0, [2 x i64] zeroinitializer, { <{ i32, [15 x i32] }>, [16 x i32], i32 } { <{ i32, [15 x i32] }> <{ i32 -2073254261, [15 x i32] zeroinitializer }>, [16 x i32] zeroinitializer, i32 0 }, [4 x i8] zeroinitializer, i64 0, i64 74, i64 0, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@_mi_process_is_initialized = hidden local_unnamed_addr global i8 0, align 1
@_mi_stats_main = hidden global %struct.mi_stats_s zeroinitializer, align 64
@_mi_heap_default_key = hidden global i32 -1, align 4
@thread_count = internal global i64 1, align 8
@os_preloading = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [21 x i8] c"process init: 0x%zx\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"secure level: %d\0A\00", align 1
@tld_main = internal global { i64, i8, [7 x i8], ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s } { i64 0, i8 0, [7 x i8] zeroinitializer, ptr @_mi_heap_main, ptr @_mi_heap_main, %struct.mi_segments_tld_s { [36 x %struct.mi_span_queue_s] [%struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 2 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 3 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 4 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 5 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 6 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 7 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 10 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 12 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 14 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 20 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 28 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1024 }], i64 0, i64 0, i64 0, i64 0, ptr getelementptr (i8, ptr @tld_main, i64 960), ptr getelementptr (i8, ptr @tld_main, i64 944) }, %struct.mi_os_tld_s { i64 0, ptr getelementptr (i8, ptr @tld_main, i64 960) }, %struct.mi_stats_s zeroinitializer }, align 8
@td_cache = internal global [8 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [59 x i8] c"unable to allocate thread local heap metadata (%zu bytes)\0A\00", align 1
@tld_empty = internal constant { i64, i8, [7 x i8], ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s } { i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, %struct.mi_segments_tld_s { [36 x %struct.mi_span_queue_s] [%struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 2 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 3 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 4 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 5 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 6 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 7 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 10 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 12 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 14 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 20 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 28 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1024 }], i64 0, i64 0, i64 0, i64 0, ptr getelementptr (i8, ptr @tld_empty, i64 960), ptr getelementptr (i8, ptr @tld_empty, i64 944) }, %struct.mi_os_tld_s { i64 0, ptr getelementptr (i8, ptr @tld_empty, i64 960) }, %struct.mi_stats_s zeroinitializer }, align 64
@mi_process_setup_auto_thread_done.tls_initialized = internal unnamed_addr global i1 false, align 1
@mi_process_done.process_done = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"process done: 0x%zx\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_mi_process_init, ptr null }]

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @_mi_heap_main_get() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %mi_heap_main_init.exit

3:                                                ; preds = %0
  %4 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2848), align 8, !tbaa !15
  %6 = tail call i64 @_mi_os_random_weak(i64 noundef ptrtoint (ptr @mi_heap_main_init to i64)) #12
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2880)) #12
  %7 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2864), align 8, !tbaa !16
  %8 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2872), align 8, !tbaa !16
  br label %mi_heap_main_init.exit

mi_heap_main_init.exit:                           ; preds = %0, %3
  ret ptr @_mi_heap_main
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_main_init() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2848), align 8, !tbaa !15
  %6 = tail call i64 @_mi_os_random_weak(i64 noundef ptrtoint (ptr @mi_heap_main_init to i64)) #12
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2880)) #12
  %7 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2864), align 8, !tbaa !16
  %8 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2872), align 8, !tbaa !16
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden zeroext i1 @_mi_is_main_thread() local_unnamed_addr #1 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2848), align 8, !tbaa !15
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %1, %5
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_mi_current_thread_count() local_unnamed_addr #2 {
  %1 = load atomic i64, ptr @thread_count monotonic, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_init() local_unnamed_addr #0 {
  tail call void @mi_process_init()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %2, @_mi_heap_empty
  br i1 %.not, label %3, label %_mi_heap_init.exit.thread1

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2848), align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_mi_is_main_thread.exit.thread.i, label %_mi_is_main_thread.exit.i

_mi_is_main_thread.exit.i:                        ; preds = %3
  %6 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %_mi_is_main_thread.exit.thread.i, label %.preheader.i

_mi_is_main_thread.exit.thread.i:                 ; preds = %_mi_is_main_thread.exit.i, %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %mi_heap_main_init.exit.i

11:                                               ; preds = %_mi_is_main_thread.exit.thread.i
  %12 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2848), align 8, !tbaa !15
  %14 = tail call i64 @_mi_os_random_weak(i64 noundef ptrtoint (ptr @mi_heap_main_init to i64)) #12
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2880)) #12
  %15 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2864), align 8, !tbaa !16
  %16 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2872), align 8, !tbaa !16
  br label %mi_heap_main_init.exit.i

mi_heap_main_init.exit.i:                         ; preds = %11, %_mi_is_main_thread.exit.thread.i
  store ptr @_mi_heap_main, ptr %1, align 8, !tbaa !17
  %17 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !18
  %.not.i.i = icmp eq i32 %17, -1
  br i1 %.not.i.i, label %_mi_heap_init.exit.thread, label %18

18:                                               ; preds = %mi_heap_main_init.exit.i
  %19 = tail call i32 @pthread_setspecific(i32 noundef %17, ptr noundef nonnull @_mi_heap_main) #12
  br label %_mi_heap_init.exit.thread

.preheader.i:                                     ; preds = %_mi_is_main_thread.exit.i, %24
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ 0, %_mi_is_main_thread.exit.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @td_cache, i64 %indvars.iv.i.i
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i29.i = icmp eq i64 %21, 0
  br i1 %.not.i29.i, label %24, label %22

22:                                               ; preds = %.preheader.i
  %23 = atomicrmw xchg ptr %20, i64 0 acq_rel, align 8
  %.not21.i.i = icmp eq i64 %23, 0
  br i1 %.not21.i.i, label %24, label %mi_thread_data_alloc.exit.i

24:                                               ; preds = %22, %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %25, label %.preheader.i, !llvm.loop !19

25:                                               ; preds = %24
  %26 = tail call ptr @_mi_os_alloc(i64 noundef 4592, ptr noundef nonnull @_mi_stats_main) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %mi_thread_data_alloc.exit.thread.i

28:                                               ; preds = %25
  %29 = tail call ptr @_mi_os_alloc(i64 noundef 4592, ptr noundef nonnull @_mi_stats_main) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %mi_thread_data_alloc.exit.thread34.i, label %mi_thread_data_alloc.exit.thread.i

mi_thread_data_alloc.exit.thread34.i:             ; preds = %28
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.3, i64 noundef 4592) #12
  br label %_mi_heap_init.exit.thread

mi_thread_data_alloc.exit.i:                      ; preds = %22
  %31 = inttoptr i64 %23 to ptr
  br label %mi_thread_data_alloc.exit.thread.i

mi_thread_data_alloc.exit.thread.i:               ; preds = %mi_thread_data_alloc.exit.i, %28, %25
  %.1.i33.i = phi ptr [ %31, %mi_thread_data_alloc.exit.i ], [ %26, %25 ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 3056
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %32, ptr noundef nonnull readonly align 64 dereferenceable(1536) @tld_empty, i64 range(i64 1536, 3057) 1536, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %.1.i33.i, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3056) %.1.i33.i, ptr noundef nonnull readonly align 64 dereferenceable(3056) @_mi_heap_empty, i64 range(i64 1536, 3057) 3056, i1 false)
  %33 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 2848
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 2880
  tail call void @_mi_random_init(ptr noundef nonnull %36) #12
  %37 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull %.1.i33.i) #12
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 2856
  store i64 %38, ptr %39, align 8, !tbaa !3
  %40 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull %.1.i33.i) #12
  %41 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 2864
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull %.1.i33.i) #12
  %43 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 2872
  store i64 %42, ptr %43, align 8, !tbaa !16
  store ptr %32, ptr %.1.i33.i, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 3072
  store ptr %.1.i33.i, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 3080
  store ptr %.1.i33.i, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 4016
  %47 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 3984
  store ptr %46, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 4000
  %49 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 3992
  store ptr %48, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 4008
  store ptr %46, ptr %50, align 8, !tbaa !35
  store ptr %.1.i33.i, ptr %1, align 8, !tbaa !17
  %51 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !18
  %.not.i30.i = icmp eq i32 %51, -1
  br i1 %.not.i30.i, label %_mi_heap_init.exit.thread, label %52

52:                                               ; preds = %mi_thread_data_alloc.exit.thread.i
  %53 = tail call i32 @pthread_setspecific(i32 noundef %51, ptr noundef nonnull %.1.i33.i) #12
  br label %_mi_heap_init.exit.thread

_mi_heap_init.exit.thread:                        ; preds = %52, %mi_thread_data_alloc.exit.thread.i, %mi_thread_data_alloc.exit.thread34.i, %18, %mi_heap_main_init.exit.i
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 256), i64 noundef 1) #12
  %54 = atomicrmw add ptr @thread_count, i64 1 monotonic, align 8
  br label %_mi_heap_init.exit.thread1

_mi_heap_init.exit.thread1:                       ; preds = %0, %_mi_heap_init.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_process_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @_mi_process_is_initialized, align 1, !tbaa !36, !range !37, !noundef !38
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %39, label %3

3:                                                ; preds = %0
  %4 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %5 = ptrtoint ptr %4 to i64
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str, i64 noundef %5) #12
  store i8 1, ptr @_mi_process_is_initialized, align 1, !tbaa !36
  %.b.i = load i1, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  br i1 %.b.i, label %mi_process_setup_auto_thread_done.exit, label %6

6:                                                ; preds = %3
  store i1 true, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  %7 = tail call i32 @pthread_key_create(ptr noundef nonnull @_mi_heap_default_key, ptr noundef nonnull @mi_pthread_done) #12
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr @_mi_heap_main, ptr %8, align 8, !tbaa !17
  %9 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !18
  %.not.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i, label %mi_process_setup_auto_thread_done.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef nonnull @_mi_heap_main) #12
  br label %mi_process_setup_auto_thread_done.exit

mi_process_setup_auto_thread_done.exit:           ; preds = %3, %6, %10
  tail call void @_mi_os_init() #12
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %mi_heap_main_init.exit

14:                                               ; preds = %mi_process_setup_auto_thread_done.exit
  %15 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2848), align 8, !tbaa !15
  %17 = tail call i64 @_mi_os_random_weak(i64 noundef ptrtoint (ptr @mi_heap_main_init to i64)) #12
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2880)) #12
  %18 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2864), align 8, !tbaa !16
  %19 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2872), align 8, !tbaa !16
  br label %mi_heap_main_init.exit

mi_heap_main_init.exit:                           ; preds = %mi_process_setup_auto_thread_done.exit, %14
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.1, i32 noundef 0) #12
  tail call void @mi_thread_init()
  tail call void @mi_stats_reset() #12
  %20 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 7) #12
  br i1 %20, label %21, label %31

21:                                               ; preds = %mi_heap_main_init.exit
  %22 = tail call i64 @mi_option_get_clamp(i32 noundef 7, i64 noundef 0, i64 noundef 131072) #12
  %23 = tail call i64 @mi_option_get(i32 noundef 8) #12
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %23 to i32
  %26 = mul i64 %22, 500
  %27 = tail call i32 @mi_reserve_huge_os_pages_at(i64 noundef %22, i32 noundef %25, i64 noundef %26) #12
  br label %31

28:                                               ; preds = %21
  %29 = mul i64 %22, 500
  %30 = tail call i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %22, i64 noundef 0, i64 noundef %29) #12
  br label %31

31:                                               ; preds = %24, %28, %mi_heap_main_init.exit
  %32 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 9) #12
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = tail call i64 @mi_option_get(i32 noundef 9) #12
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = shl i64 %34, 10
  %38 = tail call i32 @mi_reserve_os_memory(i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %39

39:                                               ; preds = %33, %36, %0, %31
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_done() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  tail call fastcc void @_mi_thread_done(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_mi_thread_done(ptr noundef readonly captures(address) %0) unnamed_addr #0 {
  %2 = atomicrmw sub ptr @thread_count, i64 1 monotonic, align 8
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 256), i64 noundef 1) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %6 = ptrtoint ptr %5 to i64
  %.not = icmp ne i64 %4, %6
  %.not25.i = icmp eq ptr %0, @_mi_heap_empty
  %or.cond = or i1 %.not25.i, %.not
  br i1 %or.cond, label %_mi_heap_done.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2848), align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_mi_is_main_thread.exit.thread.i, label %_mi_is_main_thread.exit.i

_mi_is_main_thread.exit.i:                        ; preds = %7
  %10 = icmp eq i64 %8, %4
  %cond.fr.i = freeze i1 %10
  br i1 %cond.fr.i, label %_mi_is_main_thread.exit.thread.i, label %11

_mi_is_main_thread.exit.thread.i:                 ; preds = %_mi_is_main_thread.exit.i, %7
  br label %11

11:                                               ; preds = %_mi_is_main_thread.exit.thread.i, %_mi_is_main_thread.exit.i
  %12 = phi ptr [ @_mi_heap_main, %_mi_is_main_thread.exit.thread.i ], [ @_mi_heap_empty, %_mi_is_main_thread.exit.i ]
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !18
  %.not.i.i = icmp eq i32 %14, -1
  br i1 %.not.i.i, label %_mi_heap_set_default_direct.exit.i, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @pthread_setspecific(i32 noundef %14, ptr noundef nonnull %12) #12
  br label %_mi_heap_set_default_direct.exit.i

_mi_heap_set_default_direct.exit.i:               ; preds = %15, %11
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not26.i = icmp eq ptr %19, @_mi_heap_empty
  br i1 %.not26.i, label %_mi_heap_done.exit, label %20

20:                                               ; preds = %_mi_heap_set_default_direct.exit.i
  %21 = load ptr, ptr %19, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %27
  %.01629.i = phi ptr [ %25, %27 ], [ %23, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 3040
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not19.i = icmp eq ptr %.01629.i, %19
  br i1 %.not19.i, label %27, label %26

26:                                               ; preds = %.lr.ph.i
  tail call void @mi_heap_delete(ptr noundef nonnull %.01629.i) #12
  br label %27

27:                                               ; preds = %26, %.lr.ph.i
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %27, %20
  %.not18.i = icmp eq ptr %19, @_mi_heap_main
  br i1 %.not18.i, label %.critedge.i, label %28

28:                                               ; preds = %._crit_edge.i
  tail call void @_mi_heap_collect_abandon(ptr noundef nonnull %19) #12
  %29 = load ptr, ptr %19, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 960
  tail call void @_mi_stats_done(ptr noundef nonnull %30) #12
  %31 = ptrtoint ptr %19 to i64
  br label %32

32:                                               ; preds = %.critedge.i.i, %28
  %indvars.iv.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr @td_cache, i64 %indvars.iv.i.i
  %34 = load atomic i64, ptr %33 monotonic, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.critedge.i.i

36:                                               ; preds = %32
  %37 = cmpxchg weak ptr %33, i64 0, i64 %31 acq_rel acquire, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_mi_heap_done.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %36, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %39, label %32, !llvm.loop !41

39:                                               ; preds = %.critedge.i.i
  tail call void @_mi_os_free(ptr noundef nonnull %19, i64 noundef 4592, ptr noundef nonnull @_mi_stats_main) #12
  br label %_mi_heap_done.exit

.critedge.i:                                      ; preds = %._crit_edge.i
  %40 = load ptr, ptr @_mi_heap_main, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 960
  tail call void @_mi_stats_done(ptr noundef nonnull %41) #12
  br label %42

42:                                               ; preds = %49, %.critedge.i
  %indvars.iv.i20.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next.i22.i, %49 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr @td_cache, i64 %indvars.iv.i20.i
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %.not.i21.i = icmp eq i64 %44, 0
  br i1 %.not.i21.i, label %49, label %45

45:                                               ; preds = %42
  %46 = atomicrmw xchg ptr %43, i64 0 acq_rel, align 8
  %.not10.i.i = icmp eq i64 %46, 0
  br i1 %.not10.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = inttoptr i64 %46 to ptr
  tail call void @_mi_os_free(ptr noundef nonnull %48, i64 noundef 4592, ptr noundef nonnull @_mi_stats_main) #12
  br label %49

49:                                               ; preds = %47, %45, %42
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, 8
  br i1 %exitcond.not.i23.i, label %_mi_heap_done.exit, label %42, !llvm.loop !42

_mi_heap_done.exit:                               ; preds = %36, %49, %39, %_mi_heap_set_default_direct.exit.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_set_default_direct(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !18
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef %0) #12
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @_mi_preloading() local_unnamed_addr #6 {
  %.b = load i1, ptr @os_preloading, align 1
  %not..b = xor i1 %.b, true
  ret i1 %not..b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @mi_is_redirected() local_unnamed_addr #7 {
  ret i1 false
}

declare void @_mi_verbose_message(ptr noundef, ...) local_unnamed_addr #3

declare void @_mi_os_init() local_unnamed_addr #3

declare void @mi_stats_reset() local_unnamed_addr #3

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #3

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #3

declare i32 @mi_reserve_huge_os_pages_at(i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mi_reserve_huge_os_pages_interleave(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mi_reserve_os_memory(i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_mi_process_init() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %mi_process_load.exit

3:                                                ; preds = %0
  %4 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #11, !srcloc !14
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2848), align 8, !tbaa !15
  %6 = tail call i64 @_mi_os_random_weak(i64 noundef ptrtoint (ptr @mi_heap_main_init to i64)) #12
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2880)) #12
  %7 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2864), align 8, !tbaa !16
  %8 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #12
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2872), align 8, !tbaa !16
  br label %mi_process_load.exit

mi_process_load.exit:                             ; preds = %0, %3
  store i1 true, ptr @os_preloading, align 1
  %9 = tail call i32 @atexit(ptr noundef nonnull @mi_process_done) #12
  tail call void @_mi_options_init() #12
  tail call void @mi_process_init()
  ret void
}

declare i64 @_mi_os_random_weak(i64 noundef) local_unnamed_addr #3

declare void @_mi_random_init(ptr noundef) local_unnamed_addr #3

declare i64 @_mi_heap_random_next(ptr noundef) local_unnamed_addr #3

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mi_heap_delete(ptr noundef) local_unnamed_addr #3

declare void @_mi_heap_collect_abandon(ptr noundef) local_unnamed_addr #3

declare void @_mi_stats_done(ptr noundef) local_unnamed_addr #3

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @mi_pthread_done(ptr noundef readonly captures(address) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call fastcc void @_mi_thread_done(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @mi_process_done() #0 {
  %1 = load i8, ptr @_mi_process_is_initialized, align 1, !tbaa !36, !range !37, !noundef !38
  %2 = trunc nuw i8 %1 to i1
  %.not = xor i1 %2, true
  %.b = load i1, ptr @mi_process_done.process_done, align 1
  %or.cond = select i1 %.not, i1 true, i1 %.b
  br i1 %or.cond, label %10, label %3

3:                                                ; preds = %0
  store i1 true, ptr @mi_process_done.process_done, align 1
  tail call void @mi_collect(i1 noundef zeroext true) #12
  %4 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 1) #12
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #12
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %3
  tail call void @mi_stats_print(ptr noundef null) #12
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2848), align 8, !tbaa !15
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.6, i64 noundef %9) #12
  store i1 false, ptr @os_preloading, align 1
  br label %10

10:                                               ; preds = %0, %8
  ret void
}

declare void @_mi_options_init() local_unnamed_addr #3

declare void @mi_collect(i1 noundef zeroext) local_unnamed_addr #3

declare void @mi_stats_print(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind }

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
!14 = !{i64 120313}
!15 = !{!4, !9, i64 2848}
!16 = !{!9, !9, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !5, i64 0}
!22 = !{!23, !12, i64 16}
!23 = !{!"mi_tld_s", !24, i64 0, !13, i64 8, !12, i64 16, !12, i64 24, !25, i64 32, !28, i64 944, !29, i64 960}
!24 = !{!"long long", !7, i64 0}
!25 = !{!"mi_segments_tld_s", !7, i64 0, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !26, i64 896, !27, i64 904}
!26 = !{!"p1 _ZTS10mi_stats_s", !6, i64 0}
!27 = !{!"p1 _ZTS11mi_os_tld_s", !6, i64 0}
!28 = !{!"mi_os_tld_s", !9, i64 0, !26, i64 8}
!29 = !{!"mi_stats_s", !30, i64 0, !30, i64 32, !30, i64 64, !30, i64 96, !30, i64 128, !30, i64 160, !30, i64 192, !30, i64 224, !30, i64 256, !30, i64 288, !30, i64 320, !30, i64 352, !30, i64 384, !30, i64 416, !31, i64 448, !31, i64 464, !31, i64 480, !31, i64 496, !31, i64 512, !31, i64 528, !31, i64 544, !31, i64 560}
!30 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!31 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!32 = !{!23, !12, i64 24}
!33 = !{!23, !26, i64 928}
!34 = !{!23, !27, i64 936}
!35 = !{!23, !26, i64 952}
!36 = !{!13, !13, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!4, !12, i64 3040}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
