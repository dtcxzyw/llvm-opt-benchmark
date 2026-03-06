; ModuleID = 'bench/mold/original/init.ll'
source_filename = "bench/mold/original/init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.mi_page_flags_s = type { i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_subproc_s = type { i64, i64, %union.pthread_mutex_t, %union.pthread_mutex_t, ptr, ptr, %struct.mi_memid_s }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }

@_mi_page_empty = hidden constant { i32, i32, i8, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, [4 x i8], i64, ptr, i64, i64, ptr, ptr, [1 x ptr] } zeroinitializer, align 64
@_mi_heap_empty = hidden constant { ptr, ptr, i64, i32, [4 x i8], i64, [2 x i64], { [16 x i32], [16 x i32], i32, i8, [3 x i8] }, i64, i64, i64, ptr, i8, i8, [6 x i8], [129 x ptr], [75 x %struct.mi_page_queue_s] } { ptr null, ptr null, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, [2 x i64] zeroinitializer, { [16 x i32], [16 x i32], i32, i8, [3 x i8] } { [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, i32 0, i8 1, [3 x i8] zeroinitializer }, i64 0, i64 74, i64 0, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131080 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131088 }] }, align 64
@_mi_heap_default = hidden thread_local(initialexec) local_unnamed_addr global ptr @_mi_heap_empty, align 8
@_mi_heap_main = hidden global { ptr, ptr, i64, i32, [4 x i8], i64, [2 x i64], { <{ i32, [15 x i32] }>, [16 x i32], i32, i8, [3 x i8] }, i64, i64, i64, ptr, i8, i8, [6 x i8], [129 x ptr], [75 x %struct.mi_page_queue_s] } { ptr @tld_main, ptr null, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, [2 x i64] zeroinitializer, { <{ i32, [15 x i32] }>, [16 x i32], i32, i8, [3 x i8] } { <{ i32, [15 x i32] }> <{ i32 -2073254261, [15 x i32] zeroinitializer }>, [16 x i32] zeroinitializer, i32 0, i8 1, [3 x i8] zeroinitializer }, i64 0, i64 74, i64 0, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, [129 x ptr] [ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty, ptr @_mi_page_empty], [75 x %struct.mi_page_queue_s] [%struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1024 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1280 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1792 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2048 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2560 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3584 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4096 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 5120 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 6144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 7168 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 8192 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 10240 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 12288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 14336 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 16384 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 20480 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 24576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 28672 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 32768 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 40960 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 49152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 57344 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 65536 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 81920 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 98304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 114688 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131072 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 163840 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 196608 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 229376 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 262144 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 327680 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 393216 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 458752 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 524288 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 655360 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 786432 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 917504 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1048576 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1310720 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1572864 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 1835008 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2097152 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 2621440 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3145728 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 3670016 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 4194304 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131080 }, %struct.mi_page_queue_s { ptr null, ptr null, i64 131088 }] }, align 64
@_mi_process_is_initialized = hidden local_unnamed_addr global i8 0, align 1
@_mi_stats_main = hidden global %struct.mi_stats_s zeroinitializer, align 64
@mi_subproc_default = internal global %struct.mi_subproc_s zeroinitializer, align 64
@td_cache = internal global [32 x ptr] zeroinitializer, align 16
@thread_count = internal global i64 1, align 8
@os_preloading = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [23 x i8] c"malloc is redirected.\0A\00", align 1
@mi_process_init.process_init = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"process init: 0x%zx\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"secure level: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"mem tracking: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_mi_process_done.process_done = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"process done: 0x%zx\0A\00", align 1
@tld_main = internal global { i64, i8, [7 x i8], ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s } { i64 0, i8 0, [7 x i8] zeroinitializer, ptr @_mi_heap_main, ptr @_mi_heap_main, %struct.mi_segments_tld_s { [36 x %struct.mi_span_queue_s] [%struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 2 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 3 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 4 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 5 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 6 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 7 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 10 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 12 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 14 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 20 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 28 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1024 }], i64 0, i64 0, i64 0, i64 0, i64 0, ptr @mi_subproc_default, ptr getelementptr (i8, ptr @tld_main, i64 952) }, %struct.mi_stats_s zeroinitializer }, align 64
@.str.7 = private unnamed_addr constant [41 x i8] c"internal error: lock cannot be acquired\0A\00", align 1
@tld_empty = internal constant { i64, i8, [7 x i8], ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s } { i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, %struct.mi_segments_tld_s { [36 x %struct.mi_span_queue_s] [%struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 2 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 3 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 4 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 5 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 6 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 7 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 10 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 12 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 14 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 16 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 20 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 24 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 28 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 32 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 40 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 48 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 56 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 64 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 80 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 96 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 112 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 128 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 160 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 192 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 224 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 256 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 320 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 384 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 448 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 512 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 640 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 768 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 896 }, %struct.mi_span_queue_s { ptr null, ptr null, i64 1024 }], i64 0, i64 0, i64 0, i64 0, i64 0, ptr @mi_subproc_default, ptr getelementptr (i8, ptr @tld_empty, i64 952) }, %struct.mi_stats_s zeroinitializer }, align 64
@.str.9 = private unnamed_addr constant [59 x i8] c"unable to allocate thread local heap metadata (%zu bytes)\0A\00", align 1
@mi_process_setup_auto_thread_done.tls_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @_mi_thread_id() local_unnamed_addr #0 {
  %1 = tail call ptr @llvm.thread.pointer.p0()
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @mi_heap_guarded_set_sample_rate(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @mi_heap_guarded_set_size_bound(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_mi_heap_guarded_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @_mi_heap_main_get() local_unnamed_addr #1 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %mi_heap_main_init.exit

3:                                                ; preds = %0
  %4 = tail call ptr @llvm.thread.pointer.p0()
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 16), align 16, !tbaa !14
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 56)) #14
  %6 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %7 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 40), align 8, !tbaa !15
  %8 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 48), align 16, !tbaa !15
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 16), ptr noundef null) #14
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 56), ptr noundef null) #14
  br label %mi_heap_main_init.exit

mi_heap_main_init.exit:                           ; preds = %0, %3
  ret ptr @_mi_heap_main
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @mi_subproc_main() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_subproc_new() local_unnamed_addr #1 {
  %1 = alloca %struct.mi_memid_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !alias.scope !16
  %2 = call ptr @_mi_arena_meta_zalloc(i64 noundef 136, ptr noundef nonnull %1) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #14
  br label %11

11:                                               ; preds = %0, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

declare ptr @_mi_arena_meta_zalloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_mi_subproc_from_id(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr @mi_subproc_default, ptr %0
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @mi_subproc_delete(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %mi_lock_acquire.exit, label %6

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef %5, ptr noundef nonnull @.str.7) #14
  br label %mi_lock_acquire.exit

mi_lock_acquire.exit:                             ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #14
  br i1 %9, label %11, label %16

11:                                               ; preds = %mi_lock_acquire.exit
  %12 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_mi_arena_meta_free(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %15, i64 noundef 136) #14
  br label %16

16:                                               ; preds = %11, %mi_lock_acquire.exit, %1
  ret void
}

declare void @_mi_arena_meta_free(ptr noundef, ptr noundef byval(%struct.mi_memid_s) align 8, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mi_subproc_add_current_thread(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @mi_heap_get_default() #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, @mi_subproc_default
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  %10 = select i1 %9, ptr @mi_subproc_default, ptr %0
  store ptr %10, ptr %6, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

declare ptr @mi_heap_get_default() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_thread_data_collect() local_unnamed_addr #1 {
  br label %2

1:                                                ; preds = %10
  ret void

2:                                                ; preds = %0, %10
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %10 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @td_cache, i64 %indvars.iv
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = atomicrmw xchg ptr %3, i64 0 acq_rel, align 8
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %10, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4720
  tail call void @_mi_os_free(ptr noundef nonnull %8, i64 noundef 4744, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %9) #14
  br label %10

10:                                               ; preds = %5, %7, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !39
}

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_mi_tld_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1656) %0, ptr noundef nonnull align 64 dereferenceable(1656) @tld_empty, i64 1656, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr @mi_subproc_default, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @_mi_is_main_thread() local_unnamed_addr #5 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 16), align 16, !tbaa !14
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @llvm.thread.pointer.p0()
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %1, %5
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_mi_current_thread_count() local_unnamed_addr #6 {
  %1 = load atomic i64, ptr @thread_count monotonic, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_init() local_unnamed_addr #1 {
  %1 = alloca %struct.mi_memid_s, align 8
  tail call void @mi_process_init() #15
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %3, @_mi_heap_empty
  %6 = and i1 %4, %5
  br i1 %6, label %_mi_thread_heap_init.exit.thread, label %7

7:                                                ; preds = %0
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 16), align 16, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_mi_is_main_thread.exit.thread.i, label %_mi_is_main_thread.exit.i

_mi_is_main_thread.exit.i:                        ; preds = %7
  %10 = tail call ptr @llvm.thread.pointer.p0()
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %_mi_is_main_thread.exit.thread.i, label %.preheader.i

_mi_is_main_thread.exit.thread.i:                 ; preds = %_mi_is_main_thread.exit.i, %7
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_mi_thread_heap_init.exit.thread1

15:                                               ; preds = %_mi_is_main_thread.exit.thread.i
  %16 = tail call ptr @llvm.thread.pointer.p0()
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 16), align 16, !tbaa !14
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 56)) #14
  %18 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %19 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 40), align 8, !tbaa !15
  %20 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 48), align 16, !tbaa !15
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 16), ptr noundef null) #14
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 56), ptr noundef null) #14
  br label %_mi_thread_heap_init.exit.thread1

_mi_thread_heap_init.exit.thread1:                ; preds = %_mi_is_main_thread.exit.thread.i, %15
  store ptr @_mi_heap_main, ptr %2, align 8, !tbaa !44
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull @_mi_heap_main) #14
  br label %_mi_thread_heap_init.exit

.preheader.i:                                     ; preds = %_mi_is_main_thread.exit.i, %27
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %27 ], [ 0, %_mi_is_main_thread.exit.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @td_cache, i64 %indvars.iv.i.i
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %.preheader.i
  %26 = atomicrmw xchg ptr %23, i64 0 acq_rel, align 8
  %.not27.i.i = icmp eq i64 %26, 0
  br i1 %.not27.i.i, label %27, label %28

27:                                               ; preds = %25, %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.preheader.i, !llvm.loop !45

28:                                               ; preds = %25
  %29 = inttoptr i64 %26 to ptr
  br label %42

.thread.i.i:                                      ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %30 = call ptr @_mi_os_alloc(i64 noundef 4744, ptr noundef nonnull %1) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.thread.i.i
  %33 = call ptr @_mi_os_alloc(i64 noundef 4744, ptr noundef nonnull %1) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.9, i64 noundef 4744) #14
  br label %41

36:                                               ; preds = %32, %.thread.i.i
  %.4.ph.i.i = phi ptr [ %30, %.thread.i.i ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.4.ph.i.i, i64 4720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %39 = load i8, ptr %38, align 2, !tbaa !46, !range !47, !noundef !48
  %40 = trunc nuw i8 %39 to i1
  br label %41

41:                                               ; preds = %36, %35
  %.434.i.i = phi ptr [ %.4.ph.i.i, %36 ], [ null, %35 ]
  %.1.i.i = phi i1 [ %40, %36 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %42

42:                                               ; preds = %41, %28
  %.3.i.i = phi ptr [ %.434.i.i, %41 ], [ %29, %28 ]
  %.0.i.i = phi i1 [ %.1.i.i, %41 ], [ false, %28 ]
  %43 = icmp eq ptr %.3.i.i, null
  %or.cond.i.i = select i1 %43, i1 true, i1 %.0.i.i
  br i1 %or.cond.i.i, label %mi_thread_data_zalloc.exit.i, label %mi_thread_data_zalloc.exit.thread.i

mi_thread_data_zalloc.exit.thread.i:              ; preds = %42
  call void @llvm.assume(i1 true) [ "align"(ptr %.3.i.i, i64 8) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4720) %.3.i.i, i8 0, i64 3064, i1 false)
  br label %44

mi_thread_data_zalloc.exit.i:                     ; preds = %42
  br i1 %43, label %_mi_thread_heap_init.exit, label %44

44:                                               ; preds = %mi_thread_data_zalloc.exit.i, %mi_thread_data_zalloc.exit.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 3064
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 8) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1656) %45, ptr noundef nonnull align 64 dereferenceable(1656) @tld_empty, i64 1656, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 3080
  store ptr %.3.i.i, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 3088
  store ptr null, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4000
  store ptr @mi_subproc_default, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4016
  %50 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4008
  store ptr %49, ptr %50, align 8, !tbaa !43
  %51 = call i32 @_mi_arena_id_none() #14
  call void @_mi_heap_init(ptr noundef nonnull %.3.i.i, ptr noundef nonnull %45, i32 noundef %51, i1 noundef zeroext false, i8 noundef zeroext 0) #14
  store ptr %.3.i.i, ptr %2, align 8, !tbaa !44
  call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull %.3.i.i) #14
  br label %_mi_thread_heap_init.exit

_mi_thread_heap_init.exit:                        ; preds = %44, %mi_thread_data_zalloc.exit.i, %_mi_thread_heap_init.exit.thread1
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 288), i64 noundef 1) #14
  %52 = atomicrmw add ptr @thread_count, i64 1 monotonic, align 8
  br label %_mi_thread_heap_init.exit.thread

_mi_thread_heap_init.exit.thread:                 ; preds = %0, %_mi_thread_heap_init.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_process_init() local_unnamed_addr #1 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %mi_heap_main_init.exit

3:                                                ; preds = %0
  %4 = tail call ptr @llvm.thread.pointer.p0()
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 16), align 16, !tbaa !14
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 56)) #14
  %6 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %7 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 40), align 8, !tbaa !15
  %8 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 48), align 16, !tbaa !15
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 16), ptr noundef null) #14
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 56), ptr noundef null) #14
  br label %mi_heap_main_init.exit

mi_heap_main_init.exit:                           ; preds = %0, %3
  %11 = load atomic i64, ptr @mi_process_init.process_init monotonic, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %mi_atomic_once.exit, label %mi_atomic_once.exit.thread

mi_atomic_once.exit:                              ; preds = %mi_heap_main_init.exit
  %12 = cmpxchg ptr @mi_process_init.process_init, i64 0, i64 1 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %mi_atomic_once.exit.thread

14:                                               ; preds = %mi_atomic_once.exit
  store i8 1, ptr @_mi_process_is_initialized, align 1, !tbaa !23
  %15 = tail call ptr @llvm.thread.pointer.p0()
  %16 = ptrtoint ptr %15 to i64
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.1, i64 noundef %16) #14
  %.b.i = load i1, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  br i1 %.b.i, label %mi_process_setup_auto_thread_done.exit, label %17

17:                                               ; preds = %14
  store i1 true, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  tail call void @_mi_prim_thread_init_auto_done() #14
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr @_mi_heap_main, ptr %18, align 8, !tbaa !44
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull @_mi_heap_main) #14
  br label %mi_process_setup_auto_thread_done.exit

mi_process_setup_auto_thread_done.exit:           ; preds = %14, %17
  tail call void @_mi_os_init() #14
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %mi_heap_main_init.exit9

21:                                               ; preds = %mi_process_setup_auto_thread_done.exit
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 16), align 16, !tbaa !14
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 56)) #14
  %22 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %23 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 40), align 8, !tbaa !15
  %24 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 48), align 16, !tbaa !15
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 16), ptr noundef null) #14
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 56), ptr noundef null) #14
  br label %mi_heap_main_init.exit9

mi_heap_main_init.exit9:                          ; preds = %mi_process_setup_auto_thread_done.exit, %21
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.2, i32 noundef 0) #14
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #14
  tail call void @mi_thread_init() #15
  tail call void @mi_stats_reset() #14
  %27 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 7) #14
  br i1 %27, label %28, label %38

28:                                               ; preds = %mi_heap_main_init.exit9
  %29 = tail call i64 @mi_option_get_clamp(i32 noundef 7, i64 noundef 0, i64 noundef 131072) #14
  %30 = tail call i64 @mi_option_get(i32 noundef 8) #14
  %.not = icmp eq i64 %30, -1
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %30 to i32
  %33 = mul i64 %29, 500
  %34 = tail call i32 @mi_reserve_huge_os_pages_at(i64 noundef %29, i32 noundef %32, i64 noundef %33) #14
  br label %38

35:                                               ; preds = %28
  %36 = mul i64 %29, 500
  %37 = tail call i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %29, i64 noundef 0, i64 noundef %36) #14
  br label %38

38:                                               ; preds = %31, %35, %mi_heap_main_init.exit9
  %39 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 9) #14
  br i1 %39, label %40, label %mi_atomic_once.exit.thread

40:                                               ; preds = %38
  %41 = tail call i64 @mi_option_get(i32 noundef 9) #14
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %mi_atomic_once.exit.thread

43:                                               ; preds = %40
  %44 = shl i64 %41, 10
  %45 = tail call i32 @mi_reserve_os_memory(i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %mi_atomic_once.exit.thread

mi_atomic_once.exit.thread:                       ; preds = %mi_heap_main_init.exit, %40, %43, %mi_atomic_once.exit, %38
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_done() local_unnamed_addr #1 {
  tail call void @_mi_thread_done(ptr noundef null) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_thread_done(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_mi_thread_heap_done.exit, label %7

7:                                                ; preds = %3, %1
  %.0 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %.not7 = icmp eq ptr %.0, @_mi_heap_empty
  br i1 %.not7, label %_mi_thread_heap_done.exit, label %8

8:                                                ; preds = %7
  %9 = atomicrmw sub ptr @thread_count, i64 1 monotonic, align 8
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 288), i64 noundef 1) #14
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = tail call ptr @llvm.thread.pointer.p0()
  %13 = ptrtoint ptr %12 to i64
  %.not = icmp eq i64 %11, %13
  br i1 %.not, label %14, label %_mi_thread_heap_done.exit

14:                                               ; preds = %8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 16), align 16, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_mi_is_main_thread.exit.thread.i, label %_mi_is_main_thread.exit.i

_mi_is_main_thread.exit.i:                        ; preds = %14
  %17 = icmp eq i64 %15, %11
  %cond.fr.i = freeze i1 %17
  br i1 %cond.fr.i, label %_mi_is_main_thread.exit.thread.i, label %18

_mi_is_main_thread.exit.thread.i:                 ; preds = %_mi_is_main_thread.exit.i, %14
  br label %18

18:                                               ; preds = %_mi_is_main_thread.exit.thread.i, %_mi_is_main_thread.exit.i
  %19 = phi ptr [ @_mi_heap_main, %_mi_is_main_thread.exit.thread.i ], [ @_mi_heap_empty, %_mi_is_main_thread.exit.i ]
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr %19, ptr %20, align 8, !tbaa !44
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull %19) #14
  %21 = load ptr, ptr %.0, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  %25 = icmp ne ptr %23, @_mi_heap_empty
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %_mi_thread_heap_done.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %23, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %34
  %.01623.i = phi ptr [ %32, %34 ], [ %30, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not19.i = icmp eq ptr %.01623.i, %23
  br i1 %.not19.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i
  tail call void @mi_heap_delete(ptr noundef nonnull %.01623.i) #14
  br label %34

34:                                               ; preds = %33, %.lr.ph.i
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %34, %27
  %.not18.i = icmp eq ptr %23, @_mi_heap_main
  br i1 %.not18.i, label %.critedge.i, label %35

35:                                               ; preds = %._crit_edge.i
  tail call void @_mi_heap_collect_abandon(ptr noundef nonnull %23) #14
  %36 = load ptr, ptr %23, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 952
  tail call void @_mi_stats_done(ptr noundef nonnull %37) #14
  %38 = ptrtoint ptr %23 to i64
  br label %39

39:                                               ; preds = %.critedge.i.i, %35
  %indvars.iv.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr @td_cache, i64 %indvars.iv.i.i
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.critedge.i.i

43:                                               ; preds = %39
  %44 = cmpxchg weak ptr %40, i64 0, i64 %38 acq_rel acquire, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_mi_thread_heap_done.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %43, %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %46, label %39, !llvm.loop !51

46:                                               ; preds = %.critedge.i.i
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 4720
  tail call void @_mi_os_free(ptr noundef nonnull %23, i64 noundef 4744, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %47) #14
  br label %_mi_thread_heap_done.exit

.critedge.i:                                      ; preds = %._crit_edge.i
  %48 = load ptr, ptr @_mi_heap_main, align 64, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 952
  tail call void @_mi_stats_done(ptr noundef nonnull %49) #14
  br label %_mi_thread_heap_done.exit

_mi_thread_heap_done.exit:                        ; preds = %43, %.critedge.i, %46, %18, %8, %7, %3
  ret void
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_set_default_direct(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_mi_prim_thread_associate_default_heap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @_mi_preloading() local_unnamed_addr #8 {
  %.b = load i1, ptr @os_preloading, align 1
  %not..b = xor i1 %.b, true
  ret i1 %not..b
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_process_load() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %mi_heap_main_init.exit

4:                                                ; preds = %0
  %5 = tail call ptr @llvm.thread.pointer.p0()
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 16), align 16, !tbaa !14
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  tail call void @_mi_random_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 56)) #14
  %7 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 32, !tbaa !3
  %8 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 40), align 8, !tbaa !15
  %9 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull @_mi_heap_main) #14
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 48), align 16, !tbaa !15
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 16), ptr noundef null) #14
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mi_subproc_default, i64 56), ptr noundef null) #14
  br label %mi_heap_main_init.exit

mi_heap_main_init.exit:                           ; preds = %0, %4
  store i1 true, ptr @os_preloading, align 1
  tail call void @_mi_options_init() #14
  %.b.i = load i1, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  br i1 %.b.i, label %mi_process_setup_auto_thread_done.exit, label %12

12:                                               ; preds = %mi_heap_main_init.exit
  store i1 true, ptr @mi_process_setup_auto_thread_done.tls_initialized, align 1
  tail call void @_mi_prim_thread_init_auto_done() #14
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  store ptr @_mi_heap_main, ptr %13, align 8, !tbaa !44
  tail call void @_mi_prim_thread_associate_default_heap(ptr noundef nonnull @_mi_heap_main) #14
  br label %mi_process_setup_auto_thread_done.exit

mi_process_setup_auto_thread_done.exit:           ; preds = %mi_heap_main_init.exit, %12
  tail call void @mi_process_init() #15
  %14 = tail call zeroext i1 @_mi_is_redirected() #14
  br i1 %14, label %15, label %16

15:                                               ; preds = %mi_process_setup_auto_thread_done.exit
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str) #14
  br label %16

16:                                               ; preds = %15, %mi_process_setup_auto_thread_done.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !52
  %17 = call zeroext i1 @_mi_allocator_init(ptr noundef nonnull %1) #14
  %18 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #14
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @mi_option_is_enabled(i32 noundef 0) #14
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %1, align 8, !tbaa !52
  call void @_mi_fputs(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24) #14
  br label %25

25:                                               ; preds = %23, %21, %16
  call void @_mi_random_reinit_if_weak(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 56)) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @_mi_options_init() local_unnamed_addr #2

declare zeroext i1 @_mi_is_redirected() local_unnamed_addr #2

declare void @_mi_verbose_message(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @_mi_allocator_init(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #2

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_mi_random_reinit_if_weak(ptr noundef) local_unnamed_addr #2

declare void @_mi_os_init() local_unnamed_addr #2

declare void @mi_stats_reset() local_unnamed_addr #2

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #2

declare i32 @mi_reserve_huge_os_pages_at(i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mi_reserve_huge_os_pages_interleave(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mi_reserve_os_memory(i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_process_done() local_unnamed_addr #1 {
  %1 = load i8, ptr @_mi_process_is_initialized, align 1, !tbaa !23, !range !47, !noundef !48
  %2 = trunc nuw i8 %1 to i1
  %.not = xor i1 %2, true
  %.b = load i1, ptr @_mi_process_done.process_done, align 1
  %or.cond = select i1 %.not, i1 true, i1 %.b
  br i1 %or.cond, label %15, label %3

3:                                                ; preds = %0
  store i1 true, ptr @_mi_process_done.process_done, align 1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @_mi_prim_thread_done_auto_done() #14
  tail call void @mi_heap_collect(ptr noundef %5, i1 noundef zeroext true) #14
  %6 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 22) #14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @mi_heap_collect(ptr noundef %5, i1 noundef zeroext true) #14
  tail call void @_mi_heap_unsafe_destroy_all(ptr noundef %5) #14
  tail call void @_mi_arena_unsafe_destroy_all() #14
  tail call void @_mi_segment_map_unsafe_destroy() #14
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 1) #14
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #14
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %8
  tail call void @mi_stats_print(ptr noundef null) #14
  br label %13

13:                                               ; preds = %12, %10
  tail call void @_mi_allocator_done() #14
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 16), align 16, !tbaa !14
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.5, i64 noundef %14) #14
  store i1 false, ptr @os_preloading, align 1
  br label %15

15:                                               ; preds = %0, %13
  ret void
}

declare void @_mi_prim_thread_done_auto_done() local_unnamed_addr #2

declare void @mi_heap_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_mi_heap_unsafe_destroy_all(ptr noundef) local_unnamed_addr #2

declare void @_mi_arena_unsafe_destroy_all() local_unnamed_addr #2

declare void @_mi_segment_map_unsafe_destroy() local_unnamed_addr #2

declare void @mi_stats_print(ptr noundef) local_unnamed_addr #2

declare void @_mi_allocator_done() local_unnamed_addr #2

declare void @_mi_random_init(ptr noundef) local_unnamed_addr #2

declare i64 @_mi_heap_random_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @_mi_heap_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @_mi_arena_id_none() local_unnamed_addr #2

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @mi_heap_delete(ptr noundef) local_unnamed_addr #2

declare void @_mi_heap_collect_abandon(ptr noundef) local_unnamed_addr #2

declare void @_mi_stats_done(ptr noundef) local_unnamed_addr #2

declare void @_mi_prim_thread_init_auto_done() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.thread.pointer.p0() #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind "no-builtin-malloc" }
attributes #15 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"mi_heap_s", !5, i64 0, !7, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !7, i64 40, !11, i64 56, !9, i64 192, !9, i64 200, !9, i64 208, !13, i64 216, !12, i64 224, !7, i64 225, !7, i64 232, !7, i64 1264}
!5 = !{!"p1 _ZTS8mi_tld_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"mi_random_cxt_s", !7, i64 0, !7, i64 64, !10, i64 128, !12, i64 132}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!"p1 _ZTS9mi_heap_s", !6, i64 0}
!14 = !{!4, !9, i64 16}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_mi_memid_create: argument 0"}
!18 = distinct !{!18, !"_mi_memid_create"}
!19 = distinct !{!19, !20, !"_mi_memid_none: argument 0"}
!20 = distinct !{!20, !"_mi_memid_none"}
!21 = !{i64 0, i64 16, !22, i64 16, i64 1, !23, i64 17, i64 1, !23, i64 18, i64 1, !23, i64 20, i64 4, !24}
!22 = !{!7, !7, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 96}
!26 = !{!"mi_subproc_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 56, !27, i64 96, !27, i64 104, !28, i64 112}
!27 = !{!"p1 _ZTS12mi_segment_s", !6, i64 0}
!28 = !{!"mi_memid_s", !7, i64 0, !12, i64 16, !12, i64 17, !12, i64 18, !10, i64 20}
!29 = !{!4, !5, i64 0}
!30 = !{!31, !34, i64 936}
!31 = !{!"mi_tld_s", !32, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !33, i64 32, !36, i64 952}
!32 = !{!"long long", !7, i64 0}
!33 = !{!"mi_segments_tld_s", !7, i64 0, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !9, i64 896, !34, i64 904, !35, i64 912}
!34 = !{!"p1 _ZTS12mi_subproc_s", !6, i64 0}
!35 = !{!"p1 _ZTS10mi_stats_s", !6, i64 0}
!36 = !{!"mi_stats_s", !37, i64 0, !37, i64 32, !37, i64 64, !37, i64 96, !37, i64 128, !37, i64 160, !37, i64 192, !37, i64 224, !37, i64 256, !37, i64 288, !37, i64 320, !37, i64 352, !37, i64 384, !37, i64 416, !37, i64 448, !38, i64 480, !38, i64 496, !38, i64 512, !38, i64 528, !38, i64 544, !38, i64 560, !38, i64 576, !38, i64 592, !38, i64 608, !38, i64 624, !38, i64 640, !38, i64 656, !38, i64 672, !38, i64 688}
!37 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!38 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!31, !13, i64 16}
!42 = !{!31, !13, i64 24}
!43 = !{!31, !35, i64 944}
!44 = !{!13, !13, i64 0}
!45 = distinct !{!45, !40}
!46 = !{!28, !12, i64 18}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!4, !13, i64 216}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
