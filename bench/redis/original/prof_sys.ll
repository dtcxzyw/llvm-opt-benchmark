target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.prof_bt_s = type { ptr, i32 }
%struct.prof_dump_arg_s = type { i8, i8, i32 }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.1, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.2, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.prof_tdata_s = type { ptr, i64, i64, ptr, i8, i8, %struct.anon.3, i64, %struct.ckh_t, i8, i8, i8, i8, i8, %struct.prof_cnt_s, [128 x ptr] }
%struct.anon.3 = type { ptr, ptr }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@je_prof_do_mock = hidden global i8 0, align 1
@je_prof_sys_thread_name_read = hidden constant ptr @prof_sys_thread_name_read_impl, align 8
@je_prof_dump_open_file = hidden constant ptr @prof_dump_open_file_impl, align 8
@je_prof_dump_write_file = hidden constant ptr @malloc_write_fd, align 8
@je_prof_dump_open_maps = hidden constant ptr @prof_dump_open_maps_impl, align 8
@je_prof_dump_filename_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s.%d.%lu.json\00", align 1
@je_opt_prof_leak = external global i8, align 1
@prof_prefix = internal global ptr null, align 8
@je_prof_base = hidden global ptr null, align 8
@prof_dump_iseq = internal global i64 0, align 8
@prof_dump_mseq = internal global i64 0, align 8
@prof_dump_useq = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"/proc/%d/task/%d/maps\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"/proc/%d/maps\00", align 1
@je_opt_prof_prefix = external global [1 x i8], align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s.%d.%lu.%c%lu.heap\00", align 1
@prof_dump_seq = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"%s.%d.%lu.%c.heap\00", align 1
@je_prof_dump_mtx = external global %struct.malloc_mutex_s, align 8
@prof_dump_buf = internal global [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"<jemalloc>: failed to open \22%s\22\0A\00", align 1
@je_opt_abort = external global i8, align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"<jemalloc>: failed to write during heap profile flush\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0AMAPPED_LIBRARIES:\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @je_bt_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_backtrace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = call ptr (...) @je_prof_backtrace_hook_get()
  store ptr %10, ptr %5, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  call void @pre_reentrancy(ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %19, i32 0, i32 1
  call void %15(ptr noundef %18, ptr noundef %20, i32 noundef 128)
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  call void @post_reentrancy(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @je_prof_backtrace_hook_get(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pre_reentrancy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  call void @tsd_pre_reentrancy_raw(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @post_reentrancy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @tsd_post_reentrancy_raw(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @je_prof_hooks_init() #0 {
  call void @je_prof_backtrace_hook_set(ptr noundef @prof_backtrace_impl)
  call void @je_prof_dump_hook_set(ptr noundef null)
  ret void
}

declare void @je_prof_backtrace_hook_set(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prof_backtrace_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; No predecessors!
  ret void
}

declare void @je_prof_dump_hook_set(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @je_prof_unwind_init() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prof_sys_thread_name_read_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = call i64 @pthread_self() #13
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = call i32 @pthread_getname_np(i64 noundef %5, ptr noundef %6, i64 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_sys_thread_name_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 @prof_sys_thread_name_read_impl(ptr noundef %4, i64 noundef 16)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %10 = call i32 @je_prof_thread_name_set_impl(ptr noundef %8, ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void
}

declare i32 @je_prof_thread_name_set_impl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @je_prof_getpid() #0 {
  %1 = call i32 @getpid() #12
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind uwtable
define internal i32 @prof_dump_open_file_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @creat(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %8, ptr noundef %9, i64 noundef %10) #12
  store i64 %11, ptr %7, align 8, !tbaa !23
  %12 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_get_default_filename(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @je_prof_dump_filename_mtx)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call ptr @prof_prefix_get(ptr noundef %9)
  %11 = call i32 @je_prof_getpid()
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %8, i64 noundef 1, ptr noundef @.str, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  call void @malloc_mutex_unlock(ptr noundef %14, ptr noundef @je_prof_dump_filename_mtx)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

declare i64 @je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @prof_prefix_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @malloc_mutex_assert_owner(ptr noundef %3, ptr noundef @je_prof_dump_filename_mtx)
  %4 = load ptr, ptr @prof_prefix, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @prof_prefix, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi ptr [ @je_opt_prof_prefix, %6 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_fdump_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4097 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4097, ptr %3) #12
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call ptr @tsd_tsdn(ptr noundef %7)
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @je_prof_dump_filename_mtx)
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 0
  call void @prof_dump_filename(ptr noundef %9, ptr noundef %10, i8 noundef signext 102, i64 noundef -1)
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef @je_prof_dump_filename_mtx)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 0
  %15 = load i8, ptr @je_opt_prof_leak, align 1, !tbaa !29, !range !31, !noundef !32
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 @prof_dump(ptr noundef %13, i1 noundef zeroext false, ptr noundef %14, i1 noundef zeroext %16)
  call void @llvm.lifetime.end.p0(i64 4097, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @prof_dump_filename(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i8 %2, ptr %7, align 1, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  %18 = call ptr @prof_prefix_get(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !21
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = call i32 @je_prof_getpid()
  %25 = load i64, ptr @prof_dump_seq, align 8, !tbaa !23
  %26 = load i8, ptr %7, align 1, !tbaa !33
  %27 = sext i8 %26 to i32
  %28 = load i64, ptr %8, align 8, !tbaa !23
  %29 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %22, i64 noundef 4097, ptr noundef @.str.3, ptr noundef %23, i32 noundef %24, i64 noundef %25, i32 noundef %27, i64 noundef %28)
  br label %38

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = call i32 @je_prof_getpid()
  %34 = load i64, ptr @prof_dump_seq, align 8, !tbaa !23
  %35 = load i8, ptr %7, align 1, !tbaa !33
  %36 = sext i8 %35 to i32
  %37 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %31, i64 noundef 4097, ptr noundef @.str.4, ptr noundef %32, i32 noundef %33, i64 noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %30, %21
  %39 = load i64, ptr @prof_dump_seq, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, ptr @prof_dump_seq, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_dump(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.prof_dump_arg_s, align 4
  %13 = alloca %struct.buf_writer_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !21
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !29
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call ptr @prof_tdata_get(ptr noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %10, align 8, !tbaa !34
  %26 = load ptr, ptr %10, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %68

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %12, i32 0, i32 0
  %31 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %30, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %12, i32 0, i32 1
  store i8 0, ptr %35, align 1, !tbaa !38
  %36 = getelementptr i8, ptr %12, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %36, i8 0, i64 2, i1 false)
  %37 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %12, i32 0, i32 2
  store i32 -1, ptr %37, align 4, !tbaa !39
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  call void @pre_reentrancy(ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = call ptr @tsd_tsdn(ptr noundef %39)
  call void @malloc_mutex_lock(ptr noundef %40, ptr noundef @je_prof_dump_mtx)
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  call void @prof_dump_open(ptr noundef %12, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = call zeroext i1 @je_buf_writer_init(ptr noundef %43, ptr noundef %13, ptr noundef @prof_dump_flush, ptr noundef %12, ptr noundef @prof_dump_buf, i64 noundef 1)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !29
  br label %46

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %52 = trunc i8 %51 to i1
  call void @je_prof_dump_impl(ptr noundef %49, ptr noundef @je_buf_writer_cb, ptr noundef %13, ptr noundef %50, i1 noundef zeroext %52)
  call void @prof_dump_maps(ptr noundef %13)
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = call ptr @tsd_tsdn(ptr noundef %53)
  call void @je_buf_writer_terminate(ptr noundef %54, ptr noundef %13)
  call void @prof_dump_close(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %55 = call ptr (...) @je_prof_dump_hook_get()
  store ptr %55, ptr %15, align 8, !tbaa !9
  %56 = load ptr, ptr %15, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %15, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %48
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = call ptr @tsd_tsdn(ptr noundef %62)
  call void @malloc_mutex_unlock(ptr noundef %63, ptr noundef @je_prof_dump_mtx)
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  call void @post_reentrancy(ptr noundef %64)
  %65 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %12, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !38, !range !31, !noundef !32
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %68

68:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %69 = load i1, ptr %5, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_prefix_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @je_ctl_mtx_assert_held(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef @je_prof_dump_filename_mtx)
  %14 = load ptr, ptr @prof_prefix, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef @je_prof_dump_filename_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr @je_prof_base, align 8, !tbaa !40
  %20 = call ptr @je_base_alloc(ptr noundef %18, ptr noundef %19, i64 noundef 1, i64 noundef 8)
  store ptr %20, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  call void @malloc_mutex_lock(ptr noundef %25, ptr noundef @je_prof_dump_filename_mtx)
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %26, ptr @prof_prefix, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %40 [
    i32 0, label %29
    i32 1, label %38
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @prof_prefix, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  call void @prof_strncpy(ptr noundef %33, ptr noundef %34, i64 noundef 0)
  %35 = load ptr, ptr @prof_prefix, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 0, ptr %36, align 1, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  call void @malloc_mutex_unlock(ptr noundef %37, ptr noundef @je_prof_dump_filename_mtx)
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %32, %27
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %27
  unreachable
}

declare void @je_ctl_mtx_assert_held(ptr noundef) #2

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @prof_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_idump_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4097 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call ptr @tsd_tsdn(ptr noundef %4)
  call void @malloc_mutex_lock(ptr noundef %5, ptr noundef @je_prof_dump_filename_mtx)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  %8 = call ptr @prof_prefix_get(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef @je_prof_dump_filename_mtx)
  br label %27

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4097, ptr %3) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 0
  %19 = load i64, ptr @prof_dump_iseq, align 8, !tbaa !23
  call void @prof_dump_filename(ptr noundef %17, ptr noundef %18, i8 noundef signext 105, i64 noundef %19)
  %20 = load i64, ptr @prof_dump_iseq, align 8, !tbaa !23
  %21 = add i64 %20, 1
  store i64 %21, ptr @prof_dump_iseq, align 8, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = call ptr @tsd_tsdn(ptr noundef %22)
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef @je_prof_dump_filename_mtx)
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 0
  %26 = call zeroext i1 @prof_dump(ptr noundef %24, i1 noundef zeroext false, ptr noundef %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4097, ptr %3) #12
  br label %27

27:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_mdump_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4097, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  call void @malloc_mutex_lock(ptr noundef %12, ptr noundef @je_prof_dump_filename_mtx)
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  %15 = call ptr @prof_prefix_get(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  call void @malloc_mutex_unlock(ptr noundef %22, ptr noundef @je_prof_dump_filename_mtx)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %26 = load i64, ptr @prof_dump_mseq, align 8, !tbaa !23
  call void @prof_dump_filename(ptr noundef %24, ptr noundef %25, i8 noundef signext 109, i64 noundef %26)
  %27 = load i64, ptr @prof_dump_mseq, align 8, !tbaa !23
  %28 = add i64 %27, 1
  store i64 %28, ptr @prof_dump_mseq, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = call ptr @tsd_tsdn(ptr noundef %29)
  call void @malloc_mutex_unlock(ptr noundef %30, ptr noundef @je_prof_dump_filename_mtx)
  %31 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  store ptr %31, ptr %5, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %23, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = call zeroext i1 @prof_dump(ptr noundef %33, i1 noundef zeroext true, ptr noundef %34, i1 noundef zeroext false)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 4097, ptr %6) #12
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_gdump_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4097 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @je_prof_dump_filename_mtx)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call ptr @prof_prefix_get(ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  call void @malloc_mutex_unlock(ptr noundef %16, ptr noundef @je_prof_dump_filename_mtx)
  store i32 1, ptr %4, align 4
  br label %27

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4097, ptr %5) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %20 = load i64, ptr @prof_dump_useq, align 8, !tbaa !23
  call void @prof_dump_filename(ptr noundef %18, ptr noundef %19, i8 noundef signext 117, i64 noundef %20)
  %21 = load i64, ptr @prof_dump_useq, align 8, !tbaa !23
  %22 = add i64 %21, 1
  store i64 %22, ptr @prof_dump_useq, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef @je_prof_dump_filename_mtx)
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %26 = call zeroext i1 @prof_dump(ptr noundef %24, i1 noundef zeroext false, ptr noundef %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4097, ptr %5) #12
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i1 @tsd_fast(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !29
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %10)
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !33
  %14 = load i8, ptr %3, align 1, !tbaa !29, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  call void @je_tsd_slow_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !29
  %9 = load i8, ptr %3, align 1, !tbaa !29, !range !31, !noundef !32
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !29, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

declare void @je_tsd_slow_update(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !33
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  call void @je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #6

declare i32 @creat(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @prof_dump_open_maps_impl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %9 = call i32 @je_prof_getpid()
  store i32 %9, ptr %2, align 4, !tbaa !20
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = call i32 (ptr, ...) @prof_open_maps_internal(ptr noundef @.str.1, i32 noundef %10, i32 noundef %11)
  store i32 %12, ptr %1, align 4, !tbaa !20
  %13 = load i32, ptr %1, align 4, !tbaa !20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !tbaa !20
  %17 = call i32 (ptr, ...) @prof_open_maps_internal(ptr noundef @.str.2, i32 noundef %16)
  store i32 %17, ptr %1, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i32, ptr %1, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @prof_open_maps_internal(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [4097 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4097, ptr %5) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %10 = call i64 @je_malloc_vsnprintf(ptr noundef %7, i64 noundef 4097, ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 524288)
  store i32 %13, ptr %3, align 4, !tbaa !20
  %14 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4097, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i64 @je_malloc_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call i32 @atomic_enum_to_builtin(i32 noundef %10)
  switch i32 %11, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  store atomic i8 %13, ptr %9 monotonic, align 1
  br label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  store atomic i8 %15, ptr %9 release, align 1
  br label %18

16:                                               ; preds = %3
  %17 = load i8, ptr %5, align 1
  store atomic i8 %17, ptr %9 seq_cst, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @prof_tdata_get(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @tsd_prof_tdata_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !34
  %15 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = call zeroext i1 @tsd_nominal(ptr noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = call ptr @je_prof_tdata_init(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  call void @tsd_prof_tdata_set(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  br label %56

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 1, !tbaa !52, !range !31, !noundef !32
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = call ptr @je_prof_tdata_reinit(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !34
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  call void @tsd_prof_tdata_set(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %38
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %12
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @prof_dump_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call i32 @prof_dump_open_file_impl(ptr noundef %5, i32 noundef 420)
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp eq i32 %12, -1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, i1, ptr, ...) @prof_dump_check_possible_error(ptr noundef %9, i1 noundef zeroext %13, ptr noundef @.str.5, ptr noundef %14)
  ret void
}

declare zeroext i1 @je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prof_dump_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !38, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = call i64 @malloc_write_fd(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = icmp eq i64 %25, -1
  call void (ptr, i1, ptr, ...) @prof_dump_check_possible_error(ptr noundef %24, i1 noundef zeroext %26, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %27

27:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @je_prof_dump_impl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @je_buf_writer_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prof_dump_maps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = call i32 @prof_dump_open_maps_impl()
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @je_buf_writer_cb(ptr noundef %10, ptr noundef @.str.7)
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  call void @je_buf_writer_pipe(ptr noundef %11, ptr noundef @prof_dump_read_maps_cb, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = call i32 @close(i32 noundef %12)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

declare void @je_buf_writer_terminate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prof_dump_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = call i32 @close(i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare ptr @je_prof_dump_hook_get(...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdata_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @tsd_prof_tdatap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !29
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !29, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %13
}

declare ptr @je_prof_tdata_init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_prof_tdata_set(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call ptr @tsd_prof_tdatap_get(ptr noundef %8)
  store ptr %7, ptr %9, align 8, !tbaa !34
  ret void
}

declare ptr @je_prof_tdata_reinit(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @prof_dump_check_possible_error(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !57
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %5, align 1, !tbaa !29, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %16, i32 0, i32 1
  store i8 1, ptr %17, align 1, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.prof_dump_arg_s, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !36, !range !31, !noundef !32
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %35

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  %25 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %28 = call i64 @je_malloc_vsnprintf(ptr noundef %25, i64 noundef 128, ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  %30 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @je_malloc_write(ptr noundef %30)
  %31 = load i8, ptr @je_opt_abort, align 1, !tbaa !29, !range !31, !noundef !32
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  call void @abort() #15
  unreachable

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %35

35:                                               ; preds = %34, %22, %14
  ret void
}

declare void @je_malloc_write(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare void @je_buf_writer_pipe(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @prof_dump_read_maps_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = call i64 @malloc_read_fd(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i64 %16
}

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_read_fd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %8, ptr noundef %9, i64 noundef %10) #12
  store i64 %11, ptr %7, align 8, !tbaa !23
  %12 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9prof_bt_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"prof_bt_s", !6, i64 0, !12, i64 8}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12prof_tdata_s", !6, i64 0}
!36 = !{!37, !30, i64 0}
!37 = !{!"prof_dump_arg_s", !30, i64 0, !30, i64 1, !12, i64 4}
!38 = !{!37, !30, i64 1}
!39 = !{!37, !12, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6base_s", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!46 = !{!47, !24, i64 56}
!47 = !{!"", !48, i64 0, !48, i64 8, !24, i64 16, !24, i64 24, !12, i64 32, !49, i64 36, !24, i64 40, !26, i64 48, !24, i64 56}
!48 = !{!"", !24, i64 0}
!49 = !{!"", !12, i64 0}
!50 = !{!47, !26, i64 48}
!51 = !{!47, !24, i64 40}
!52 = !{!53, !30, i64 33}
!53 = !{!"prof_tdata_s", !28, i64 0, !24, i64 8, !24, i64 16, !22, i64 24, !30, i64 32, !30, i64 33, !54, i64 40, !24, i64 56, !55, i64 64, !30, i64 112, !30, i64 113, !30, i64 114, !30, i64 115, !30, i64 116, !56, i64 120, !7, i64 184}
!54 = !{!"", !35, i64 0, !35, i64 8}
!55 = !{!"", !24, i64 0, !24, i64 8, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!56 = !{!"prof_cnt_s", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15prof_dump_arg_s", !6, i64 0}
