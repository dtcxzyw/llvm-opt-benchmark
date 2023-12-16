target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.prof_dump_arg_s = type { i8, i8, i32 }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@prof_do_mock = hidden global i8 0, align 1
@prof_sys_thread_name_read = hidden constant ptr @prof_sys_thread_name_read_impl, align 8
@prof_dump_open_file = hidden constant ptr @prof_dump_open_file_impl, align 8
@prof_dump_write_file = hidden constant ptr @malloc_write_fd, align 8
@prof_dump_open_maps = hidden constant ptr @prof_dump_open_maps_impl, align 8
@prof_dump_filename_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s.%d.%lu.json\00", align 1
@opt_prof_leak = external global i8, align 1
@prof_prefix = internal global ptr null, align 8
@prof_base = hidden global ptr null, align 8
@prof_dump_iseq = internal global i64 0, align 8
@prof_dump_mseq = internal global i64 0, align 8
@prof_dump_useq = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"/proc/%d/task/%d/maps\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"/proc/%d/maps\00", align 1
@opt_prof_prefix = external global [1 x i8], align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s.%d.%lu.%c%lu.heap\00", align 1
@prof_dump_seq = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"%s.%d.%lu.%c.heap\00", align 1
@prof_dump_mtx = external global %struct.malloc_mutex_s, align 8
@prof_dump_buf = internal global [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"<jemalloc>: failed to open \22%s\22\0A\00", align 1
@opt_abort = external global i8, align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"<jemalloc>: failed to write during heap profile flush\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0AMAPPED_LIBRARIES:\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @bt_init(ptr noundef %bt, ptr noundef %vec) #0 {
entry:
  %bt.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  store ptr %bt, ptr %bt.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %vec.addr, align 8
  %1 = load ptr, ptr %bt.addr, align 8
  %vec3 = getelementptr inbounds %struct.prof_bt_s, ptr %1, i32 0, i32 0
  store ptr %0, ptr %vec3, align 8
  %2 = load ptr, ptr %bt.addr, align 8
  %len = getelementptr inbounds %struct.prof_bt_s, ptr %2, i32 0, i32 1
  store i32 0, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_backtrace(ptr noundef %tsd, ptr noundef %bt) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %bt.addr = alloca ptr, align 8
  %prof_backtrace_hook = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %bt, ptr %bt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %call = call ptr (...) @prof_backtrace_hook_get()
  store ptr %call, ptr %prof_backtrace_hook, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @pre_reentrancy(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %prof_backtrace_hook, align 8
  %2 = load ptr, ptr %bt.addr, align 8
  %vec = getelementptr inbounds %struct.prof_bt_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vec, align 8
  %4 = load ptr, ptr %bt.addr, align 8
  %len = getelementptr inbounds %struct.prof_bt_s, ptr %4, i32 0, i32 1
  call void %1(ptr noundef %3, ptr noundef %len, i32 noundef 128)
  %5 = load ptr, ptr %tsd.addr, align 8
  call void @post_reentrancy(ptr noundef %5)
  ret void
}

declare ptr @prof_backtrace_hook_get(...) #1

; Function Attrs: nounwind uwtable
define internal void @pre_reentrancy(ptr noundef %tsd, ptr noundef %arena) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_pre_reentrancy_raw(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_reentrancy(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_post_reentrancy_raw(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_hooks_init() #0 {
entry:
  call void @prof_backtrace_hook_set(ptr noundef @prof_backtrace_impl)
  call void @prof_dump_hook_set(ptr noundef null)
  ret void
}

declare void @prof_backtrace_hook_set(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prof_backtrace_impl(ptr noundef %vec, ptr noundef %len, i32 noundef %max_len) #0 {
entry:
  %vec.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %max_len.addr = alloca i32, align 4
  store ptr %vec, ptr %vec.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %max_len, ptr %max_len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  unreachable

do.end4:                                          ; No predecessors!
  ret void
}

declare void @prof_dump_hook_set(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @prof_unwind_init() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prof_sys_thread_name_read_impl(ptr noundef %buf, i64 noundef %limit) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %call = call i64 @pthread_self() #7
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %limit.addr, align 8
  %call1 = call i32 @pthread_getname_np(i64 noundef %call, ptr noundef %0, i64 noundef %1) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden void @prof_sys_thread_name_fetch(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %buf = alloca [16 x i8], align 16
  store ptr %tsd, ptr %tsd.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @prof_sys_thread_name_read_impl(ptr noundef %arraydecay, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %tsd.addr, align 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i32 @prof_thread_name_set_impl(ptr noundef %0, ptr noundef %arraydecay1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @prof_thread_name_set_impl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @prof_getpid() #0 {
entry:
  %call = call i32 @getpid() #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define internal i32 @prof_dump_open_file_impl(ptr noundef %filename, i32 noundef %mode) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @creat(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %0, ptr noundef %1, i64 noundef %2) #8
  store i64 %call, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden void @prof_get_default_filename(ptr noundef %tsdn, ptr noundef %filename, i64 noundef %ind) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %ind.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %ind, ptr %ind.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @prof_dump_filename_mtx)
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %call = call ptr @prof_prefix_get(ptr noundef %2)
  %call1 = call i32 @prof_getpid()
  %3 = load i64, ptr %ind.addr, align 8
  %call2 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %1, i64 noundef 1, ptr noundef @.str, ptr noundef %call, i32 noundef %call1, i64 noundef %3)
  %4 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %4, ptr noundef @prof_dump_filename_mtx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i26 = alloca i32, align 4
  %mo.addr.i27 = alloca i32, align 4
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i.i18 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %state.i20 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i17 = alloca ptr, align 8
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i14 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %retval.i3 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsd.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i4, align 8
  %1 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %1, ptr %tsdn.addr.i13, align 8
  %2 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i7:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %3, ptr %tsdn.addr.i16, align 8
  %4 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %4, ptr %tsd.i5, align 8
  %5 = load ptr, ptr %tsd.i5, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i24, align 8
  %10 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i25 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i25, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

tsdn_witness_tsdp_get.exit11:                     ; preds = %if.end.i7, %if.then.i10
  %11 = load ptr, ptr %retval.i3, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit11
  %15 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_lock_slow(ptr noundef %15)
  %16 = load ptr, ptr %mutex.addr, align 8
  %17 = getelementptr inbounds %struct.malloc_mutex_s, ptr %16, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %18 = load ptr, ptr %a.addr.i, align 8
  %19 = load i32, ptr %mo.addr.i, align 4
  store i32 %19, ptr %mo.addr.i27, align 4
  %20 = load i32, ptr %mo.addr.i27, align 4
  switch i32 %20, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store i32 0, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then
  store i32 2, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then
  store i32 3, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then
  store i32 4, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then
  store i32 5, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %21 = load i32, ptr %retval.i26, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %24 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %24, ptr %18 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit11
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i14, align 8
  %29 = load ptr, ptr %tsdn.addr.i14, align 8
  %cmp.i15 = icmp eq ptr %29, null
  br i1 %cmp.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i17, align 8
  %31 = load ptr, ptr %tsdn.addr.i17, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i19, align 8
  %33 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %33, ptr %tsd.addr.i.i18, align 8
  %34 = load ptr, ptr %tsd.addr.i.i18, align 8
  %state.i.i21 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %state.i.i21, align 8
  store i8 %35, ptr %state.i20, align 1
  %36 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %36, ptr %tsd.addr.i23, align 8
  %37 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %retval.i, align 8
  %39 = load ptr, ptr %mutex.addr, align 8
  %40 = getelementptr inbounds %struct.malloc_mutex_s, ptr %39, i32 0, i32 0
  call void @witness_lock(ptr noundef %38, ptr noundef %40)
  ret void
}

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @prof_prefix_get(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef @prof_dump_filename_mtx)
  %1 = load ptr, ptr @prof_prefix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @prof_prefix, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @opt_prof_prefix, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i6 = alloca i32, align 4
  %mo.addr.i7 = alloca i32, align 4
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 2
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i7, align 4
  %4 = load i32, ptr %mo.addr.i7, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i6, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %2 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i3, align 8
  %11 = load ptr, ptr %tsdn.addr.i3, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i4, align 8
  %13 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i.i, align 8
  %16 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i.i, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i5, align 8
  %19 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_fdump_impl(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %filename = alloca [4097 x i8], align 16
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i4, align 8
  %1 = load ptr, ptr %tsd.addr.i4, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @prof_dump_filename_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  call void @prof_dump_filename(ptr noundef %2, ptr noundef %arraydecay, i8 noundef signext 102, i64 noundef -1)
  %3 = load ptr, ptr %tsd.addr, align 8
  store ptr %3, ptr %tsd.addr.i, align 8
  %4 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %4, ptr noundef @prof_dump_filename_mtx)
  %5 = load ptr, ptr %tsd.addr, align 8
  %arraydecay2 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %6 = load i8, ptr @opt_prof_leak, align 1
  %tobool = trunc i8 %6 to i1
  %call3 = call zeroext i1 @prof_dump(ptr noundef %5, i1 noundef zeroext false, ptr noundef %arraydecay2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_dump_filename(ptr noundef %tsd, ptr noundef %filename, i8 noundef signext %v, i64 noundef %vseq) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %vseq.addr = alloca i64, align 8
  %prefix = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  store i64 %vseq, ptr %vseq.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %call5 = call ptr @prof_prefix_get(ptr noundef %1)
  store ptr %call5, ptr %prefix, align 8
  %2 = load i64, ptr %vseq.addr, align 8
  %cmp = icmp ne i64 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end4
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load ptr, ptr %prefix, align 8
  %call6 = call i32 @prof_getpid()
  %5 = load i64, ptr @prof_dump_seq, align 8
  %6 = load i8, ptr %v.addr, align 1
  %conv = sext i8 %6 to i32
  %7 = load i64, ptr %vseq.addr, align 8
  %call7 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %3, i64 noundef 4097, ptr noundef @.str.3, ptr noundef %4, i32 noundef %call6, i64 noundef %5, i32 noundef %conv, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %do.end4
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %prefix, align 8
  %call8 = call i32 @prof_getpid()
  %10 = load i64, ptr @prof_dump_seq, align 8
  %11 = load i8, ptr %v.addr, align 1
  %conv9 = sext i8 %11 to i32
  %call10 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %8, i64 noundef 4097, ptr noundef @.str.4, ptr noundef %9, i32 noundef %call8, i64 noundef %10, i32 noundef %conv9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i64, ptr @prof_dump_seq, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr @prof_dump_seq, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_dump(ptr noundef %tsd, i1 noundef zeroext %propagate_err, ptr noundef %filename, i1 noundef zeroext %leakcheck) #0 {
entry:
  %tsd.addr.i25 = alloca ptr, align 8
  %create.addr.i = alloca i8, align 1
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %propagate_err.addr = alloca i8, align 1
  %filename.addr = alloca ptr, align 8
  %leakcheck.addr = alloca i8, align 1
  %tdata = alloca ptr, align 8
  %arg = alloca %struct.prof_dump_arg_s, align 4
  %buf_writer = alloca %struct.buf_writer_t, align 8
  %err = alloca i8, align 1
  %dump_hook = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %frombool = zext i1 %propagate_err to i8
  store i8 %frombool, ptr %propagate_err.addr, align 1
  store ptr %filename, ptr %filename.addr, align 8
  %frombool1 = zext i1 %leakcheck to i8
  store i8 %frombool1, ptr %leakcheck.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i25, align 8
  store i8 1, ptr %create.addr.i, align 1
  unreachable

prof_tdata_get.exit:                              ; No predecessors!
  store ptr poison, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %prof_tdata_get.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %prof_tdata_get.exit
  %handle_error_locally = getelementptr inbounds %struct.prof_dump_arg_s, ptr %arg, i32 0, i32 0
  %2 = load i8, ptr %propagate_err.addr, align 1
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  %frombool6 = zext i1 %lnot to i8
  store i8 %frombool6, ptr %handle_error_locally, align 4
  %error = getelementptr inbounds %struct.prof_dump_arg_s, ptr %arg, i32 0, i32 1
  store i8 0, ptr %error, align 1
  %prof_dump_fd = getelementptr inbounds %struct.prof_dump_arg_s, ptr %arg, i32 0, i32 2
  store i32 -1, ptr %prof_dump_fd, align 4
  %3 = load ptr, ptr %tsd.addr, align 8
  call void @pre_reentrancy(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %tsd.addr, align 8
  store ptr %4, ptr %tsd.addr.i24, align 8
  %5 = load ptr, ptr %tsd.addr.i24, align 8
  call void @malloc_mutex_lock(ptr noundef %5, ptr noundef @prof_dump_mtx)
  %6 = load ptr, ptr %filename.addr, align 8
  call void @prof_dump_open(ptr noundef %arg, ptr noundef %6)
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i23, align 8
  %8 = load ptr, ptr %tsd.addr.i23, align 8
  %call9 = call zeroext i1 @buf_writer_init(ptr noundef %8, ptr noundef %buf_writer, ptr noundef @prof_dump_flush, ptr noundef %arg, ptr noundef @prof_dump_buf, i64 noundef 1)
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %err, align 1
  br label %do.body11

do.body11:                                        ; preds = %if.end
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %9 = load ptr, ptr %tsd.addr, align 8
  %10 = load ptr, ptr %tdata, align 8
  %11 = load i8, ptr %leakcheck.addr, align 1
  %tobool13 = trunc i8 %11 to i1
  call void @prof_dump_impl(ptr noundef %9, ptr noundef @buf_writer_cb, ptr noundef %buf_writer, ptr noundef %10, i1 noundef zeroext %tobool13)
  call void @prof_dump_maps(ptr noundef %buf_writer)
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i22, align 8
  %13 = load ptr, ptr %tsd.addr.i22, align 8
  call void @buf_writer_terminate(ptr noundef %13, ptr noundef %buf_writer)
  call void @prof_dump_close(ptr noundef %arg)
  %call15 = call ptr (...) @prof_dump_hook_get()
  store ptr %call15, ptr %dump_hook, align 8
  %14 = load ptr, ptr %dump_hook, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end12
  %15 = load ptr, ptr %dump_hook, align 8
  %16 = load ptr, ptr %filename.addr, align 8
  call void %15(ptr noundef %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %do.end12
  %17 = load ptr, ptr %tsd.addr, align 8
  store ptr %17, ptr %tsd.addr.i, align 8
  %18 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %18, ptr noundef @prof_dump_mtx)
  %19 = load ptr, ptr %tsd.addr, align 8
  call void @post_reentrancy(ptr noundef %19)
  %error20 = getelementptr inbounds %struct.prof_dump_arg_s, ptr %arg, i32 0, i32 1
  %20 = load i8, ptr %error20, align 1
  %tobool21 = trunc i8 %20 to i1
  store i1 %tobool21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_prefix_set(ptr noundef %tsdn, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @ctl_mtx_assert_held(ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @prof_dump_filename_mtx)
  %2 = load ptr, ptr @prof_prefix, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %do.end2
  %3 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %3, ptr noundef @prof_dump_filename_mtx)
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr @prof_base, align 8
  %call = call ptr @base_alloc(ptr noundef %4, ptr noundef %5, i64 noundef 1, i64 noundef 8)
  store ptr %call, ptr %buffer, align 8
  %6 = load ptr, ptr %buffer, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @prof_dump_filename_mtx)
  %8 = load ptr, ptr %buffer, align 8
  store ptr %8, ptr @prof_prefix, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.end2
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %9 = load ptr, ptr @prof_prefix, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  call void @prof_strncpy(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr @prof_prefix, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %arrayidx, align 1
  %12 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef @prof_dump_filename_mtx)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end7, %if.then4
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare void @ctl_mtx_assert_held(ptr noundef) #1

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prof_strncpy(ptr noundef %dest, ptr noundef %src, i64 noundef %size) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_idump_impl(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i9 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %filename = alloca [4097 x i8], align 16
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i10, align 8
  %1 = load ptr, ptr %tsd.addr.i10, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @prof_dump_filename_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i9, align 8
  %3 = load ptr, ptr %tsd.addr.i9, align 8
  %call2 = call ptr @prof_prefix_get(ptr noundef %3)
  %arrayidx = getelementptr inbounds i8, ptr %call2, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tsd.addr, align 8
  store ptr %5, ptr %tsd.addr.i8, align 8
  %6 = load ptr, ptr %tsd.addr.i8, align 8
  call void @malloc_mutex_unlock(ptr noundef %6, ptr noundef @prof_dump_filename_mtx)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %tsd.addr, align 8
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %8 = load i64, ptr @prof_dump_iseq, align 8
  call void @prof_dump_filename(ptr noundef %7, ptr noundef %arraydecay, i8 noundef signext 105, i64 noundef %8)
  %9 = load i64, ptr @prof_dump_iseq, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr @prof_dump_iseq, align 8
  %10 = load ptr, ptr %tsd.addr, align 8
  store ptr %10, ptr %tsd.addr.i, align 8
  %11 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %11, ptr noundef @prof_dump_filename_mtx)
  %12 = load ptr, ptr %tsd.addr, align 8
  %arraydecay6 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %call7 = call zeroext i1 @prof_dump(ptr noundef %12, i1 noundef zeroext false, ptr noundef %arraydecay6, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_mdump_impl(ptr noundef %tsd, ptr noundef %filename) #0 {
entry:
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %filename_buf = alloca [4097 x i8], align 16
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i13, align 8
  %2 = load ptr, ptr %tsd.addr.i13, align 8
  call void @malloc_mutex_lock(ptr noundef %2, ptr noundef @prof_dump_filename_mtx)
  %3 = load ptr, ptr %tsd.addr, align 8
  store ptr %3, ptr %tsd.addr.i12, align 8
  %4 = load ptr, ptr %tsd.addr.i12, align 8
  %call2 = call ptr @prof_prefix_get(ptr noundef %4)
  %arrayidx = getelementptr inbounds i8, ptr %call2, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i11, align 8
  %7 = load ptr, ptr %tsd.addr.i11, align 8
  call void @malloc_mutex_unlock(ptr noundef %7, ptr noundef @prof_dump_filename_mtx)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %tsd.addr, align 8
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %filename_buf, i64 0, i64 0
  %9 = load i64, ptr @prof_dump_mseq, align 8
  call void @prof_dump_filename(ptr noundef %8, ptr noundef %arraydecay, i8 noundef signext 109, i64 noundef %9)
  %10 = load i64, ptr @prof_dump_mseq, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr @prof_dump_mseq, align 8
  %11 = load ptr, ptr %tsd.addr, align 8
  store ptr %11, ptr %tsd.addr.i, align 8
  %12 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef @prof_dump_filename_mtx)
  %arraydecay8 = getelementptr inbounds [4097 x i8], ptr %filename_buf, i64 0, i64 0
  store ptr %arraydecay8, ptr %filename.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %tsd.addr, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %call10 = call zeroext i1 @prof_dump(ptr noundef %13, i1 noundef zeroext true, ptr noundef %14, i1 noundef zeroext false)
  store i1 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @prof_gdump_impl(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tsdn = alloca ptr, align 8
  %filename = alloca [4097 x i8], align 16
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsdn, align 8
  %2 = load ptr, ptr %tsdn, align 8
  call void @malloc_mutex_lock(ptr noundef %2, ptr noundef @prof_dump_filename_mtx)
  %3 = load ptr, ptr %tsdn, align 8
  %call1 = call ptr @prof_prefix_get(ptr noundef %3)
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tsdn, align 8
  call void @malloc_mutex_unlock(ptr noundef %5, ptr noundef @prof_dump_filename_mtx)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tsd.addr, align 8
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %7 = load i64, ptr @prof_dump_useq, align 8
  call void @prof_dump_filename(ptr noundef %6, ptr noundef %arraydecay, i8 noundef signext 117, i64 noundef %7)
  %8 = load i64, ptr @prof_dump_useq, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr @prof_dump_useq, align 8
  %9 = load ptr, ptr %tsdn, align 8
  call void @malloc_mutex_unlock(ptr noundef %9, ptr noundef @prof_dump_filename_mtx)
  %10 = load ptr, ptr %tsd.addr, align 8
  %arraydecay3 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %call4 = call zeroext i1 @prof_dump(ptr noundef %10, i1 noundef zeroext false, ptr noundef %arraydecay3, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %fast.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %fast = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i8, align 8
  %2 = load ptr, ptr %tsd.addr.i8, align 8
  %state.i9 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %state.i9, align 8
  %conv.i = zext i8 %3 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fast.i, align 1
  %4 = load i8, ptr %fast.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i, label %tsd_fast.exit

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %5, ptr %tsd.addr.i10, align 8
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %if.then.i, %entry
  %6 = load i8, ptr %fast.i, align 1
  %tobool2.i = trunc i8 %6 to i1
  %frombool = zext i1 %tobool2.i to i8
  store i8 %frombool, ptr %fast, align 1
  br label %do.body

do.body:                                          ; preds = %tsd_fast.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i4, align 8
  %8 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %8, ptr %tsd.addr.i6, align 8
  %9 = load ptr, ptr %tsd.addr.i6, align 8
  %state.i7 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 29
  %10 = load i8, ptr %state.i7, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %11, ptr %tsd.addr.i11, align 8
  %12 = load ptr, ptr %tsd.addr.i11, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %inc = add i8 %13, 1
  store i8 %inc, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %14 = load i8, ptr %fast, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %15 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %15)
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.end
  ret void
}

declare void @tsd_slow_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %reentrancy_level = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i2, align 8
  %2 = load ptr, ptr %tsd.addr.i2, align 8
  %state.i3 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %state.i3, align 8
  store i8 %3, ptr %state.i, align 1
  %4 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %tsd.addr.i4, align 8
  %5 = load ptr, ptr %tsd.addr.i4, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, ptr %reentrancy_level, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %reentrancy_level, align 8
  %7 = load i8, ptr %6, align 1
  %dec = add i8 %7, -1
  store i8 %dec, ptr %6, align 1
  %conv = sext i8 %dec to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

declare i32 @creat(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @prof_dump_open_maps_impl() #0 {
entry:
  %mfd = alloca i32, align 4
  %pid = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %call = call i32 @prof_getpid()
  store i32 %call, ptr %pid, align 4
  %0 = load i32, ptr %pid, align 4
  %1 = load i32, ptr %pid, align 4
  %call3 = call i32 (ptr, ...) @prof_open_maps_internal(ptr noundef @.str.1, i32 noundef %0, i32 noundef %1)
  store i32 %call3, ptr %mfd, align 4
  %2 = load i32, ptr %mfd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %3 = load i32, ptr %pid, align 4
  %call4 = call i32 (ptr, ...) @prof_open_maps_internal(ptr noundef @.str.2, i32 noundef %3)
  store i32 %call4, ptr %mfd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  %4 = load i32, ptr %mfd, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @prof_open_maps_internal(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %mfd = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %filename = alloca [4097 x i8], align 16
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 @malloc_vsnprintf(ptr noundef %arraydecay1, i64 noundef 4097, ptr noundef %0, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %arraydecay4 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %call5 = call i32 (ptr, i32, ...) @open(ptr noundef %arraydecay4, i32 noundef 524288)
  store i32 %call5, ptr %mfd, align 4
  %1 = load i32, ptr %mfd, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i64 @malloc_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #8
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare void @malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %n_lock_ops = getelementptr inbounds %struct.mutex_prof_data_t, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n_lock_ops, align 8
  %4 = load ptr, ptr %data, align 8
  %prev_owner = getelementptr inbounds %struct.mutex_prof_data_t, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %prev_owner, align 8
  %6 = load ptr, ptr %tsdn.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %prev_owner1 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %prev_owner1, align 8
  %9 = load ptr, ptr %data, align 8
  %n_owner_switches = getelementptr inbounds %struct.mutex_prof_data_t, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %n_owner_switches, align 8
  %inc2 = add i64 %10, 1
  store i64 %inc2, ptr %n_owner_switches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_lock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i2 = alloca ptr, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i1, align 8
  %2 = load ptr, ptr %tsdn.addr.i1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i2, align 8
  %4 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i3, align 8
  %10 = load ptr, ptr %tsd.addr.i3, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_unlock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prof_dump_open(ptr noundef %arg, ptr noundef %filename) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @prof_dump_open_file_impl(ptr noundef %0, i32 noundef 420)
  %1 = load ptr, ptr %arg.addr, align 8
  %prof_dump_fd = getelementptr inbounds %struct.prof_dump_arg_s, ptr %1, i32 0, i32 2
  store i32 %call, ptr %prof_dump_fd, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %prof_dump_fd1 = getelementptr inbounds %struct.prof_dump_arg_s, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %prof_dump_fd1, align 4
  %cmp = icmp eq i32 %4, -1
  %5 = load ptr, ptr %filename.addr, align 8
  call void (ptr, i1, ptr, ...) @prof_dump_check_possible_error(ptr noundef %2, i1 noundef zeroext %cmp, ptr noundef @.str.5, ptr noundef %5)
  ret void
}

declare zeroext i1 @buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prof_dump_flush(ptr noundef %opaque, ptr noundef %s) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %err = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %arg, align 8
  %1 = load ptr, ptr %arg, align 8
  %error = getelementptr inbounds %struct.prof_dump_arg_s, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %error, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end2
  %3 = load ptr, ptr %arg, align 8
  %prof_dump_fd = getelementptr inbounds %struct.prof_dump_arg_s, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %prof_dump_fd, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %6) #9
  %call3 = call i64 @malloc_write_fd(i32 noundef %4, ptr noundef %5, i64 noundef %call)
  store i64 %call3, ptr %err, align 8
  %7 = load ptr, ptr %arg, align 8
  %8 = load i64, ptr %err, align 8
  %cmp = icmp eq i64 %8, -1
  call void (ptr, i1, ptr, ...) @prof_dump_check_possible_error(ptr noundef %7, i1 noundef zeroext %cmp, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  ret void
}

declare void @prof_dump_impl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @buf_writer_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prof_dump_maps(ptr noundef %buf_writer) #0 {
entry:
  %buf_writer.addr = alloca ptr, align 8
  %mfd = alloca i32, align 4
  store ptr %buf_writer, ptr %buf_writer.addr, align 8
  %call = call i32 @prof_dump_open_maps_impl()
  store i32 %call, ptr %mfd, align 4
  %0 = load i32, ptr %mfd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_cb(ptr noundef %1, ptr noundef @.str.7)
  %2 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_pipe(ptr noundef %2, ptr noundef @prof_dump_read_maps_cb, ptr noundef %mfd)
  %3 = load i32, ptr %mfd, align 4
  %call1 = call i32 @close(i32 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @buf_writer_terminate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prof_dump_close(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %prof_dump_fd = getelementptr inbounds %struct.prof_dump_arg_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %prof_dump_fd, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %prof_dump_fd1 = getelementptr inbounds %struct.prof_dump_arg_s, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %prof_dump_fd1, align 4
  %call = call i32 @close(i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @prof_dump_hook_get(...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %nominal = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 29
  %2 = load i8, ptr %state.i, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp sle i32 %conv, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %nominal, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i8, ptr %nominal, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

declare ptr @prof_tdata_init(ptr noundef) #1

declare ptr @prof_tdata_reinit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prof_dump_check_possible_error(ptr noundef %arg, i1 noundef zeroext %err_cond, ptr noundef %format, ...) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %err_cond.addr = alloca i8, align 1
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [128 x i8], align 16
  store ptr %arg, ptr %arg.addr, align 8
  %frombool = zext i1 %err_cond to i8
  store i8 %frombool, ptr %err_cond.addr, align 1
  store ptr %format, ptr %format.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %err_cond.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %if.end10

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %error = getelementptr inbounds %struct.prof_dump_arg_s, ptr %1, i32 0, i32 1
  store i8 1, ptr %error, align 1
  %2 = load ptr, ptr %arg.addr, align 8
  %handle_error_locally = getelementptr inbounds %struct.prof_dump_arg_s, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %handle_error_locally, align 4
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end10

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %format.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 @malloc_vsnprintf(ptr noundef %arraydecay4, i64 noundef 128, ptr noundef %4, ptr noundef %arraydecay5)
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay6)
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  call void @malloc_write(ptr noundef %arraydecay7)
  %5 = load i8, ptr @opt_abort, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  call void @abort() #10
  unreachable

if.end10:                                         ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare void @malloc_write(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @buf_writer_pipe(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @prof_dump_read_maps_cb(ptr noundef %read_cbopaque, ptr noundef %buf, i64 noundef %limit) #0 {
entry:
  %read_cbopaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %mfd = alloca i32, align 4
  store ptr %read_cbopaque, ptr %read_cbopaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %read_cbopaque.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %mfd, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %mfd, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %limit.addr, align 8
  %call = call i64 @malloc_read_fd(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @malloc_read_fd(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %0, ptr noundef %1, i64 noundef %2) #8
  store i64 %call, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
