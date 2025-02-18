target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.mi_page_flags_s = type { i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_subproc_s = type { i64, i64, %union.pthread_mutex_t, %union.pthread_mutex_t, ptr, ptr, %struct.mi_memid_s }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_segments_tld_s = type { %struct.mi_segment_queue_s, %struct.mi_segment_queue_s, %struct.mi_page_queue_s, i64, i64, i64, i64, i64, ptr, ptr }
%struct.mi_segment_queue_s = type { ptr, ptr }
%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s }
%struct.mi_thread_data_s = type { %struct.mi_heap_s, %struct.mi_tld_s, %struct.mi_memid_s }

@_mi_page_empty = hidden constant { i8, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, [4 x i8], i64, ptr, i64, i64, ptr, ptr } zeroinitializer, align 64
@_mi_heap_empty = hidden constant { ptr, ptr, i64, i32, [4 x i8], i64, [2 x i64], { [16 x i32], [16 x i32], i32, i8, [3 x i8] }, i64, i64, i64, ptr, i8, i8, [6 x i8], [129 x ptr], [75 x %struct.mi_page_queue_s] } { ptr null, ptr null, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, [2 x i64] zeroinitializer, { [16 x i32], [16 x i32], i32, i8, [3 x i8] } { [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, i32 0, i8 1, [3 x i8] zeroinitializer }, i64 0, i64 74, i64 0, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048592 }] }, align 64
@_mi_heap_default = hidden thread_local(initialexec) global ptr @_mi_heap_empty, align 8
@_mi_heap_main = hidden global { ptr, ptr, i64, i32, [4 x i8], i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8, [3 x i8] }, i64, i64, i64, ptr, i8, i8, [6 x i8], [129 x ptr], [75 x %struct.mi_page_queue_s] } { ptr @tld_main, ptr null, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, [2 x i64] zeroinitializer, { <{ i32, [15 x i32] }>, [16 x i32], i32, i8, [3 x i8] } { <{ i32, [15 x i32] }> <{ i32 -2073254261, [15 x i32] zeroinitializer }>, [16 x i32] zeroinitializer, i32 0, i8 1, [3 x i8] zeroinitializer }, i64 0, i64 74, i64 0, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048592 }] }, align 64
@_mi_process_is_initialized = hidden global i8 0, align 1
@_mi_stats_main = hidden global %struct.mi_stats_s zeroinitializer, align 64
@mi_subproc_default = internal global %struct.mi_subproc_s zeroinitializer, align 64
@td_cache = internal global [32 x ptr] zeroinitializer, align 16
@thread_count = internal global i64 1, align 8
@os_preloading = internal global i8 1, align 1
@.str = private unnamed_addr constant [23 x i8] c"malloc is redirected.\0A\00", align 1
@mi_process_init.process_init = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"process init: 0x%zx\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"secure level: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"mem tracking: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_mi_process_done.process_done = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"process done: 0x%zx\0A\00", align 1
@tld_main = internal global { i64, i8, [7 x i8], ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s } { i64 0, i8 0, [7 x i8] zeroinitializer, ptr @_mi_heap_main, ptr @_mi_heap_main, %struct.mi_segments_tld_s { %struct.mi_segment_queue_s zeroinitializer, %struct.mi_segment_queue_s zeroinitializer, %struct.mi_page_queue_s zeroinitializer, i64 0, i64 0, i64 0, i64 0, i64 0, ptr @mi_subproc_default, ptr getelementptr (i8, ptr @tld_main, i64 144) }, %struct.mi_stats_s zeroinitializer }, align 64
@.str.7 = private unnamed_addr constant [41 x i8] c"internal error: lock cannot be acquired\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"unable to allocate thread local heap metadata (%zu bytes)\0A\00", align 1
@mi_process_setup_auto_thread_done.tls_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_thread_id() #0 {
  %1 = call i64 @_mi_prim_thread_id() #11
  ret i64 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_prim_thread_id() #1 {
  %1 = call ptr @llvm.thread.pointer()
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_guarded_set_sample_rate(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_guarded_set_size_bound(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_guarded_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_main_get() #0 {
  call void @mi_heap_main_init() #11
  ret ptr @_mi_heap_main
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_main_init() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 32, !tbaa !10
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = call i64 @_mi_thread_id() #11
  store i64 %4, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 2), align 16, !tbaa !16
  store i64 1, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 32, !tbaa !10
  call void @_mi_random_init(ptr noundef getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 6)) #11
  %5 = call i64 @_mi_heap_random_next(ptr noundef @_mi_heap_main) #11
  store i64 %5, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 32, !tbaa !10
  %6 = call i64 @_mi_heap_random_next(ptr noundef @_mi_heap_main) #11
  store i64 %6, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 5), align 8, !tbaa !8
  %7 = call i64 @_mi_heap_random_next(ptr noundef @_mi_heap_main) #11
  store i64 %7, ptr getelementptr inbounds ([2 x i64], ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 5), i64 0, i64 1), align 8, !tbaa !8
  call void @mi_lock_init(ptr noundef getelementptr inbounds nuw (%struct.mi_subproc_s, ptr @mi_subproc_default, i32 0, i32 2)) #11
  call void @mi_lock_init(ptr noundef getelementptr inbounds nuw (%struct.mi_subproc_s, ptr @mi_subproc_default, i32 0, i32 3)) #11
  call void @_mi_heap_guarded_init(ptr noundef @_mi_heap_main) #11
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_subproc_main() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_subproc_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.mi_memid_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #12
  call void @_mi_memid_none(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @_mi_arena_meta_zalloc(i64 noundef 136, ptr noundef %2) #11
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %10, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !19
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %14, i32 0, i32 2
  call void @mi_lock_init(ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %16, i32 0, i32 3
  call void @mi_lock_init(ptr noundef %17) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %18, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #12
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memid_none(ptr dead_on_unwind noalias writable sret(%struct.mi_memid_s) align 8 %0) #1 {
  call void @_mi_memid_create(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %0, i32 noundef 0) #11
  ret void
}

declare ptr @_mi_arena_meta_zalloc(i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_lock_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @pthread_mutex_init(ptr noundef %3, ptr noundef null) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_subproc_from_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi ptr [ @mi_subproc_default, %5 ], [ %7, %6 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden void @mi_subproc_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = call ptr @_mi_subproc_from_id(ptr noundef %11) #11
  store ptr %12, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %13, i32 0, i32 2
  call void @mi_lock_acquire(ptr noundef %14) #11
  store i8 1, ptr %5, align 1, !tbaa !21
  br label %15

15:                                               ; preds = %26, %10
  %16 = load i8, ptr %5, align 1, !tbaa !21, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 1, ptr %4, align 1, !tbaa !21
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %27, i32 0, i32 2
  call void @mi_lock_release(ptr noundef %28) #11
  store i8 0, ptr %5, align 1, !tbaa !21
  br label %15, !llvm.loop !30

29:                                               ; preds = %18
  %30 = load i8, ptr %4, align 1, !tbaa !21, !range !28, !noundef !29
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %34, i32 0, i32 2
  call void @mi_lock_done(ptr noundef %35) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %36, i32 0, i32 3
  call void @mi_lock_done(ptr noundef %37) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %39, i32 0, i32 6
  call void @_mi_arena_meta_free(ptr noundef %38, ptr noundef byval(%struct.mi_memid_s) align 8 %40, i64 noundef 136) #11
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %9, %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_lock_acquire(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !22
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef %9, ptr noundef @.str.7) #11
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_lock_release(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_lock_done(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #13
  ret void
}

declare void @_mi_arena_meta_free(ptr noundef, ptr noundef byval(%struct.mi_memid_s) align 8, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mi_subproc_add_current_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @mi_heap_get_default() #11
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, @mi_subproc_default
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = call ptr @_mi_subproc_from_id(ptr noundef %19) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %24, i32 0, i32 8
  store ptr %20, ptr %25, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare ptr @mi_heap_get_default() #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_thread_data_collect() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %1, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %36

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %11 = load i32, ptr %1, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x ptr], ptr @td_cache, i64 0, i64 %12
  %14 = load atomic i64, ptr %13 monotonic, align 8
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %15, ptr %2, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = load i32, ptr %1, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x ptr], ptr @td_cache, i64 0, i64 %20
  store ptr null, ptr %4, align 8, !tbaa !44
  %22 = load i64, ptr %4, align 8
  %23 = atomicrmw xchg ptr %21, i64 %22 acq_rel, align 8
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %24, ptr %2, align 8, !tbaa !44
  %25 = load ptr, ptr %2, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !44
  %29 = load ptr, ptr %2, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.mi_thread_data_s, ptr %29, i32 0, i32 2
  call void @_mi_os_free(ptr noundef %28, i64 noundef 3920, ptr noundef byval(%struct.mi_memid_s) align 8 %30) #11
  br label %31

31:                                               ; preds = %27, %18
  br label %32

32:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4, !tbaa !22
  br label %6, !llvm.loop !46

36:                                               ; preds = %9
  ret void
}

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_tld_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  call void @_mi_memzero_aligned(ptr noundef %5, i64 noundef 832) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %12, i32 0, i32 8
  store ptr @mi_subproc_default, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %17, i32 0, i32 9
  store ptr %15, ptr %18, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero_aligned(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !8
  call void @_mi_memzero(ptr noundef %7, i64 noundef %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_is_main_thread() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 2), align 16, !tbaa !16
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 2), align 16, !tbaa !16
  %5 = call i64 @_mi_thread_id() #11
  %6 = icmp eq i64 %4, %5
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_current_thread_count() #0 {
  %1 = alloca i64, align 8
  %2 = load atomic i64, ptr @thread_count monotonic, align 8
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_init() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @mi_process_init() #11
  %3 = call zeroext i1 @_mi_thread_heap_init() #11
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %8

5:                                                ; preds = %0
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 9), i64 noundef 1) #11
  store i64 1, ptr %1, align 8, !tbaa !8
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
  call void @mi_heap_main_init() #11
  %4 = call zeroext i1 @mi_atomic_once(ptr noundef @mi_process_init.process_init) #11
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %38

6:                                                ; preds = %0
  store i8 1, ptr @_mi_process_is_initialized, align 1, !tbaa !21
  %7 = call i64 @_mi_thread_id() #11
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.1, i64 noundef %7) #11
  call void @mi_process_setup_auto_thread_done() #11
  call void @mi_detect_cpu_features() #11
  call void @_mi_os_init() #11
  call void @mi_heap_main_init() #11
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.2, i32 noundef 0) #11
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.3, ptr noundef @.str.4) #11
  call void @mi_thread_init() #11
  call void @mi_stats_reset() #11
  %8 = call zeroext i1 @mi_option_is_enabled(i32 noundef 7) #11
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %10 = call i64 @mi_option_get_clamp(i32 noundef 7, i64 noundef 0, i64 noundef 131072) #11
  store i64 %10, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %11 = call i64 @mi_option_get(i32 noundef 8) #11
  store i64 %11, ptr %2, align 8, !tbaa !8
  %12 = load i64, ptr %2, align 8, !tbaa !8
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8, !tbaa !8
  %16 = load i64, ptr %2, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %1, align 8, !tbaa !8
  %19 = mul i64 %18, 500
  %20 = call i32 @mi_reserve_huge_os_pages_at(i64 noundef %15, i32 noundef %17, i64 noundef %19) #11
  br label %26

21:                                               ; preds = %9
  %22 = load i64, ptr %1, align 8, !tbaa !8
  %23 = load i64, ptr %1, align 8, !tbaa !8
  %24 = mul i64 %23, 500
  %25 = call i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %22, i64 noundef 0, i64 noundef %24) #11
  br label %26

26:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %27

27:                                               ; preds = %26, %6
  %28 = call zeroext i1 @mi_option_is_enabled(i32 noundef 9) #11
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %30 = call i64 @mi_option_get(i32 noundef 9) #11
  store i64 %30, ptr %3, align 8, !tbaa !8
  %31 = load i64, ptr %3, align 8, !tbaa !8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !8
  %35 = mul i64 %34, 1024
  %36 = call i32 @mi_reserve_os_memory(i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext true) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %38

38:                                               ; preds = %5, %37, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_thread_heap_init() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @mi_prim_get_default_heap() #11
  %7 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %6) #11
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %32

9:                                                ; preds = %0
  %10 = call zeroext i1 @_mi_is_main_thread() #11
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @mi_heap_main_init() #11
  call void @_mi_heap_set_default_direct(ptr noundef @_mi_heap_main) #11
  br label %31

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %13 = call ptr @mi_thread_data_zalloc() #11
  store ptr %13, ptr %2, align 8, !tbaa !44
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %28

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.mi_thread_data_s, ptr %18, i32 0, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.mi_thread_data_s, ptr %20, i32 0, i32 0
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_mi_tld_init(ptr noundef %22, ptr noundef %23) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call i32 @_mi_arena_id_none() #11
  call void @_mi_heap_init(ptr noundef %24, ptr noundef %25, i32 noundef %26, i1 noundef zeroext false, i8 noundef zeroext 0) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_mi_heap_set_default_direct(ptr noundef %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %29 = load i32, ptr %3, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %11
  store i1 false, ptr %1, align 1
  br label %32

32:                                               ; preds = %31, %28, %8
  %33 = load i1, ptr %1, align 1
  ret i1 %33

34:                                               ; preds = %28
  unreachable
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_done() #0 {
  call void @_mi_thread_done(ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_thread_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call ptr @mi_prim_get_default_heap() #11
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %30

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %14) #11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %30

17:                                               ; preds = %13
  store i64 1, ptr %3, align 8, !tbaa !8
  %18 = load i64, ptr %3, align 8
  %19 = atomicrmw sub ptr @thread_count, i64 %18 monotonic, align 8
  store i64 %19, ptr %4, align 8
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 9), i64 noundef 1) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = call i64 @_mi_thread_id() #11
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call zeroext i1 @_mi_thread_heap_done(ptr noundef %27) #11
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %11, %16, %25, %29, %26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_prim_get_default_heap() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_initialized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, @_mi_heap_empty
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_thread_heap_done(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %6) #11
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %56

9:                                                ; preds = %1
  %10 = call zeroext i1 @_mi_is_main_thread() #11
  %11 = select i1 %10, ptr @_mi_heap_main, ptr @_mi_heap_empty
  call void @_mi_heap_set_default_direct(ptr noundef %11) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %17) #11
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %56

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %4, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %38, %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  store ptr %32, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mi_heap_delete(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %39, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %26, !llvm.loop !52

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = icmp ne ptr %41, @_mi_heap_main
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_mi_heap_collect_abandon(ptr noundef %44) #11
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %48, i32 0, i32 5
  call void @_mi_stats_done(ptr noundef %49) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = icmp ne ptr %50, @_mi_heap_main
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mi_thread_data_free(ptr noundef %53) #11
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %52
  store i1 false, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %56

56:                                               ; preds = %55, %19, %8
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_set_default_direct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_mi_prim_thread_associate_default_heap(ptr noundef %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_mi_prim_thread_associate_default_heap(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_set_in_threadpool() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden zeroext i1 @_mi_preloading() #6 {
  %1 = load i8, ptr @os_preloading, align 1, !tbaa !21, !range !28, !noundef !29
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_is_redirected() #0 {
  %1 = call zeroext i1 @_mi_is_redirected() #11
  ret i1 %1
}

declare zeroext i1 @_mi_is_redirected() #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_process_load() #0 {
  %1 = alloca ptr, align 8
  call void @mi_heap_main_init() #11
  store i8 0, ptr @os_preloading, align 1, !tbaa !21
  call void @_mi_options_init() #11
  call void @mi_process_setup_auto_thread_done() #11
  call void @mi_process_init() #11
  %2 = call zeroext i1 @_mi_is_redirected() #11
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str) #11
  br label %4

4:                                                ; preds = %3, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8, !tbaa !53
  %5 = call zeroext i1 @_mi_allocator_init(ptr noundef %1) #11
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #11
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = call zeroext i1 @mi_option_is_enabled(i32 noundef 0) #11
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  call void @_mi_fputs(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %12, %10, %4
  call void @_mi_random_reinit_if_weak(ptr noundef getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 6)) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare void @_mi_options_init() #3

; Function Attrs: nounwind uwtable
define internal void @mi_process_setup_auto_thread_done() #0 {
  %1 = load i8, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1, !tbaa !21, !range !28, !noundef !29
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store i8 1, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1, !tbaa !21
  call void @_mi_prim_thread_init_auto_done() #11
  call void @_mi_heap_set_default_direct(ptr noundef @_mi_heap_main) #11
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @_mi_verbose_message(ptr noundef, ...) #3

declare zeroext i1 @_mi_allocator_init(ptr noundef) #3

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #3

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_mi_random_reinit_if_weak(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_atomic_once(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %25

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  store i64 1, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = cmpxchg ptr %14, i64 %15, i64 %16 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i64 %18, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %13
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %7, align 1, !tbaa !21
  %23 = load i8, ptr %7, align 1, !tbaa !21, !range !28, !noundef !29
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %25

25:                                               ; preds = %21, %12
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal void @mi_detect_cpu_features() #0 {
  ret void
}

declare void @_mi_os_init() #3

declare void @mi_stats_reset() #3

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @mi_option_get(i32 noundef) #3

declare i32 @mi_reserve_huge_os_pages_at(i64 noundef, i32 noundef, i64 noundef) #3

declare i32 @mi_reserve_huge_os_pages_interleave(i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @mi_reserve_os_memory(i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_process_done() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @_mi_process_is_initialized, align 1, !tbaa !21, !range !28, !noundef !29
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %23

5:                                                ; preds = %0
  %6 = load i8, ptr @_mi_process_done.process_done, align 1, !tbaa !21, !range !28, !noundef !29
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %23

9:                                                ; preds = %5
  store i8 1, ptr @_mi_process_done.process_done, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %10 = call ptr @mi_prim_get_default_heap() #11
  store ptr %10, ptr %1, align 8, !tbaa !3
  call void @_mi_prim_thread_done_auto_done() #11
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  call void @mi_heap_collect(ptr noundef %11, i1 noundef zeroext true) #11
  %12 = call zeroext i1 @mi_option_is_enabled(i32 noundef 22) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  call void @mi_heap_collect(ptr noundef %14, i1 noundef zeroext true) #11
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_mi_heap_unsafe_destroy_all(ptr noundef %15) #11
  call void @_mi_arena_unsafe_destroy_all() #11
  call void @_mi_segment_map_unsafe_destroy() #11
  br label %16

16:                                               ; preds = %13, %9
  %17 = call zeroext i1 @mi_option_is_enabled(i32 noundef 1) #11
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #11
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %16
  call void @mi_stats_print(ptr noundef null) #11
  br label %21

21:                                               ; preds = %20, %18
  call void @_mi_allocator_done() #11
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 2), align 16, !tbaa !16
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.5, i64 noundef %22) #11
  store i8 1, ptr @os_preloading, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %23

23:                                               ; preds = %21, %8, %4
  ret void
}

declare void @_mi_prim_thread_done_auto_done() #3

declare void @mi_heap_collect(ptr noundef, i1 noundef zeroext) #3

declare void @_mi_heap_unsafe_destroy_all(ptr noundef) #3

declare void @_mi_arena_unsafe_destroy_all() #3

declare void @_mi_segment_map_unsafe_destroy() #3

declare void @mi_stats_print(ptr noundef) #3

declare void @_mi_allocator_done() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.thread.pointer() #7

declare void @_mi_random_init(ptr noundef) #3

declare i64 @_mi_heap_random_next(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memid_create(ptr dead_on_unwind noalias writable sret(%struct.mi_memid_s) align 8 %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 4
  store i32 %4, ptr %5, align 4, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #9

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_thread_data_zalloc() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mi_memid_s, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  store i8 0, ptr %1, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr @td_cache, i64 0, i64 %15
  %17 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %18, ptr %2, align 8, !tbaa !44
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x ptr], ptr @td_cache, i64 0, i64 %23
  store ptr null, ptr %6, align 8, !tbaa !44
  %25 = load i64, ptr %6, align 8
  %26 = atomicrmw xchg ptr %24, i64 %25 acq_rel, align 8
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %27, ptr %2, align 8, !tbaa !44
  %28 = load ptr, ptr %2, align 8, !tbaa !44
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  br label %36

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !22
  br label %9, !llvm.loop !56

36:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %41 = call ptr @_mi_os_alloc(i64 noundef 3920, ptr noundef %8) #11
  store ptr %41, ptr %2, align 8, !tbaa !44
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = call ptr @_mi_os_alloc(i64 noundef 3920, ptr noundef %8) #11
  store ptr %45, ptr %2, align 8, !tbaa !44
  %46 = load ptr, ptr %2, align 8, !tbaa !44
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef @.str.8, i64 noundef 3920) #11
  br label %49

49:                                               ; preds = %48, %44
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %2, align 8, !tbaa !44
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.mi_thread_data_s, ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !19
  %56 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %8, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !57, !range !28, !noundef !29
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %1, align 1, !tbaa !21
  br label %60

60:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %2, align 8, !tbaa !44
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i8, ptr %1, align 1, !tbaa !21, !range !28, !noundef !29
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !44
  call void @_mi_memzero_aligned(ptr noundef %68, i64 noundef 3896) #11
  br label %69

69:                                               ; preds = %67, %64, %61
  %70 = load ptr, ptr %2, align 8, !tbaa !44
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  ret ptr %70
}

declare void @_mi_heap_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef zeroext) #3

declare i32 @_mi_arena_id_none() #3

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) #3

declare void @mi_heap_delete(ptr noundef) #3

declare void @_mi_heap_collect_abandon(ptr noundef) #3

declare void @_mi_stats_done(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %46, %1
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x ptr], ptr @td_cache, i64 0, i64 %16
  %18 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %19, ptr %5, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !44
  %23 = load i32, ptr %3, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x ptr], ptr @td_cache, i64 0, i64 %24
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %26, ptr %8, align 8, !tbaa !44
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
  store i8 %34, ptr %9, align 1, !tbaa !21
  %35 = load i8, ptr %9, align 1, !tbaa !21, !range !28, !noundef !29
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !22
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !22
  br label %10, !llvm.loop !58

49:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %56 [
    i32 2, label %51
    i32 1, label %55
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8, !tbaa !44
  %53 = load ptr, ptr %2, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.mi_thread_data_s, ptr %53, i32 0, i32 2
  call void @_mi_os_free(ptr noundef %52, i64 noundef 3920, ptr noundef byval(%struct.mi_memid_s) align 8 %54) #11
  br label %55

55:                                               ; preds = %51, %49
  ret void

56:                                               ; preds = %49
  unreachable
}

declare void @_mi_prim_thread_init_auto_done() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { "no-builtin-malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 32}
!11 = !{!"mi_heap_s", !12, i64 0, !6, i64 8, !9, i64 16, !13, i64 24, !9, i64 32, !6, i64 40, !14, i64 56, !9, i64 192, !9, i64 200, !9, i64 208, !4, i64 216, !15, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!12 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !13, i64 128, !15, i64 132}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!11, !9, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12mi_subproc_s", !5, i64 0}
!19 = !{i64 0, i64 16, !20, i64 16, i64 1, !21, i64 17, i64 1, !21, i64 18, i64 1, !21, i64 20, i64 4, !22}
!20 = !{!6, !6, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !25, i64 96}
!24 = !{!"mi_subproc_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 56, !25, i64 96, !25, i64 104, !26, i64 112}
!25 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!26 = !{!"mi_memid_s", !6, i64 0, !15, i64 16, !15, i64 17, !15, i64 18, !13, i64 20}
!27 = !{!5, !5, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!11, !12, i64 0}
!33 = !{!34, !18, i64 128}
!34 = !{!"mi_tld_s", !35, i64 0, !15, i64 8, !4, i64 16, !4, i64 24, !36, i64 32, !41, i64 144}
!35 = !{!"long long", !6, i64 0}
!36 = !{!"mi_segments_tld_s", !37, i64 0, !37, i64 16, !38, i64 32, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !18, i64 96, !40, i64 104}
!37 = !{!"mi_segment_queue_s", !25, i64 0, !25, i64 8}
!38 = !{!"mi_page_queue_s", !39, i64 0, !39, i64 8, !9, i64 16}
!39 = !{!"p1 _ZTS9mi_page_s", !5, i64 0}
!40 = !{!"p1 _ZTS10mi_stats_s", !5, i64 0}
!41 = !{!"mi_stats_s", !42, i64 0, !42, i64 32, !42, i64 64, !42, i64 96, !42, i64 128, !42, i64 160, !42, i64 192, !42, i64 224, !42, i64 256, !42, i64 288, !42, i64 320, !42, i64 352, !42, i64 384, !42, i64 416, !42, i64 448, !43, i64 480, !43, i64 496, !43, i64 512, !43, i64 528, !43, i64 544, !43, i64 560, !43, i64 576, !43, i64 592, !43, i64 608, !43, i64 624, !43, i64 640, !43, i64 656, !43, i64 672}
!42 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!43 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16mi_thread_data_s", !5, i64 0}
!46 = distinct !{!46, !31}
!47 = !{!12, !12, i64 0}
!48 = !{!34, !4, i64 16}
!49 = !{!34, !4, i64 24}
!50 = !{!34, !40, i64 136}
!51 = !{!11, !4, i64 216}
!52 = distinct !{!52, !31}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !5, i64 0}
!55 = !{!26, !13, i64 20}
!56 = distinct !{!56, !31}
!57 = !{!26, !15, i64 18}
!58 = distinct !{!58, !31}
