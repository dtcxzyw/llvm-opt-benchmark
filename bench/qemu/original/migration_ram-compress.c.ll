target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { i64, i64, double, i64, double, i64, i64, i64 }
%struct.MigrationAtomicStats = type { %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64 }
%struct.Stat64 = type { i64 }
%struct.CompressParam = type { i8, i8, i8, i32, ptr, %struct.QemuMutex, %struct.QemuCond, ptr, i64, %struct.z_stream_s, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.QemuThread = type { i64 }
%struct.DecompressParam = type { i8, i8, %struct.QemuMutex, %struct.QemuCond, ptr, ptr, i32, %struct.z_stream_s }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.3, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.3 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.MigrationInfo = type { i8, i32, ptr, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, i8, ptr, i8, i32, i8, ptr, ptr, i8, ptr, i8, i64, i8, i64 }
%struct.CompressionStats = type { i64, i64, double, i64, double }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.1, %struct.anon.2, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr }

@comp_param = internal global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"../qemu/migration/ram-compress.c\00", align 1
@__func__.compress_threads_save_cleanup = private unnamed_addr constant [30 x i8] c"compress_threads_save_cleanup\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@compress_threads = internal global ptr null, align 8
@comp_done_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@comp_done_cond = internal global %struct.QemuCond zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@__func__.compress_flush_data = private unnamed_addr constant [20 x i8] c"compress_flush_data\00", align 1
@qemu_cond_wait_func = external global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"qemu_file_buffer_empty(param->file)\00", align 1
@__PRETTY_FUNCTION__.compress_flush_data = private unnamed_addr constant [31 x i8] c"void compress_flush_data(void)\00", align 1
@__func__.compress_page_with_multi_thread = private unnamed_addr constant [32 x i8] c"compress_page_with_multi_thread\00", align 1
@__PRETTY_FUNCTION__.compress_page_with_multi_thread = private unnamed_addr constant [90 x i8] c"_Bool compress_page_with_multi_thread(RAMBlock *, ram_addr_t, int ((*)(CompressParam *)))\00", align 1
@compression_counters = internal global %struct.anon.0 zeroinitializer, align 8
@__func__.wait_for_decompress_done = private unnamed_addr constant [25 x i8] c"wait_for_decompress_done\00", align 1
@decomp_done_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@decomp_param = internal global ptr null, align 8
@decomp_done_cond = internal global %struct.QemuCond zeroinitializer, align 8
@decomp_file = internal global ptr null, align 8
@__func__.compress_threads_load_cleanup = private unnamed_addr constant [30 x i8] c"compress_threads_load_cleanup\00", align 1
@decompress_threads = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@__func__.decompress_data_with_multi_threads = private unnamed_addr constant [35 x i8] c"decompress_data_with_multi_threads\00", align 1
@mig_stats = external global %struct.MigrationAtomicStats, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@__func__.do_data_compress = private unnamed_addr constant [17 x i8] c"do_data_compress\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"qemu_file_buffer_empty(f)\00", align 1
@__PRETTY_FUNCTION__.do_compress_ram_page = private unnamed_addr constant [95 x i8] c"CompressResult do_compress_ram_page(QEMUFile *, z_stream *, RAMBlock *, ram_addr_t, uint8_t *)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"compressed data failed!\00", align 1
@__func__.do_data_decompress = private unnamed_addr constant [19 x i8] c"do_data_decompress\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"decompress data failed\00", align 1
@.str.10 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.11, ptr @.str.12, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compress_threads_save_cleanup() #0 {
entry:
  %i = alloca i32, align 4
  %thread_count = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %call = call zeroext i1 @migrate_compress()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @comp_param, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call i32 @migrate_compress_threads()
  store i32 %call1, ptr %thread_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @comp_param, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.CompressParam, ptr %3, i64 %idxprom
  %file = getelementptr inbounds %struct.CompressParam, ptr %arrayidx, i32 0, i32 4
  %5 = load ptr, ptr %file, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.end

if.end4:                                          ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end4
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.compress_threads_save_cleanup, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  %10 = load ptr, ptr @comp_param, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr %struct.CompressParam, ptr %10, i64 %idxprom5
  %mutex = getelementptr inbounds %struct.CompressParam, ptr %arrayidx6, i32 0, i32 5
  call void %9(ptr noundef %mutex, ptr noundef @.str, i32 noundef 142)
  %12 = load ptr, ptr @comp_param, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr %struct.CompressParam, ptr %12, i64 %idxprom7
  %quit = getelementptr inbounds %struct.CompressParam, ptr %arrayidx8, i32 0, i32 1
  store i8 1, ptr %quit, align 1
  %14 = load ptr, ptr @comp_param, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr %struct.CompressParam, ptr %14, i64 %idxprom9
  %cond = getelementptr inbounds %struct.CompressParam, ptr %arrayidx10, i32 0, i32 6
  call void @qemu_cond_signal(ptr noundef %cond)
  %16 = load ptr, ptr @comp_param, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr %struct.CompressParam, ptr %16, i64 %idxprom11
  %mutex13 = getelementptr inbounds %struct.CompressParam, ptr %arrayidx12, i32 0, i32 5
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex13, ptr noundef @.str, i32 noundef 145)
  %18 = load ptr, ptr @compress_threads, align 8
  %19 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr %struct.QemuThread, ptr %18, i64 %idx.ext
  %call14 = call ptr @qemu_thread_join(ptr noundef %add.ptr)
  %20 = load ptr, ptr @comp_param, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr %struct.CompressParam, ptr %20, i64 %idxprom15
  %mutex17 = getelementptr inbounds %struct.CompressParam, ptr %arrayidx16, i32 0, i32 5
  call void @qemu_mutex_destroy(ptr noundef %mutex17)
  %22 = load ptr, ptr @comp_param, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr %struct.CompressParam, ptr %22, i64 %idxprom18
  %cond20 = getelementptr inbounds %struct.CompressParam, ptr %arrayidx19, i32 0, i32 6
  call void @qemu_cond_destroy(ptr noundef %cond20)
  %24 = load ptr, ptr @comp_param, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr %struct.CompressParam, ptr %24, i64 %idxprom21
  %stream = getelementptr inbounds %struct.CompressParam, ptr %arrayidx22, i32 0, i32 9
  %call23 = call i32 @deflateEnd(ptr noundef %stream)
  %26 = load ptr, ptr @comp_param, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr %struct.CompressParam, ptr %26, i64 %idxprom24
  %originbuf = getelementptr inbounds %struct.CompressParam, ptr %arrayidx25, i32 0, i32 10
  %28 = load ptr, ptr %originbuf, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr @comp_param, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr %struct.CompressParam, ptr %29, i64 %idxprom26
  %file28 = getelementptr inbounds %struct.CompressParam, ptr %arrayidx27, i32 0, i32 4
  %31 = load ptr, ptr %file28, align 8
  %call29 = call i32 @qemu_fclose(ptr noundef %31)
  %32 = load ptr, ptr @comp_param, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr %struct.CompressParam, ptr %32, i64 %idxprom30
  %file32 = getelementptr inbounds %struct.CompressParam, ptr %arrayidx31, i32 0, i32 4
  store ptr null, ptr %file32, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then3, %for.cond
  call void @qemu_mutex_destroy(ptr noundef @comp_done_lock)
  call void @qemu_cond_destroy(ptr noundef @comp_done_cond)
  %35 = load ptr, ptr @compress_threads, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr @comp_param, align 8
  call void @g_free(ptr noundef %36)
  store ptr null, ptr @compress_threads, align 8
  store ptr null, ptr @comp_param, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare zeroext i1 @migrate_compress() #1

declare i32 @migrate_compress_threads() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qemu_cond_signal(ptr noundef) #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @qemu_thread_join(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

declare void @qemu_cond_destroy(ptr noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @qemu_fclose(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compress_threads_save_setup() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %thread_count = alloca i32, align 4
  %call = call zeroext i1 @migrate_compress()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @migrate_compress_threads()
  store i32 %call1, ptr %thread_count, align 4
  %0 = load i32, ptr %thread_count, align 4
  %conv = sext i32 %0 to i64
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #9
  store ptr %call2, ptr @compress_threads, align 8
  %1 = load i32, ptr %thread_count, align 4
  %conv3 = sext i32 %1 to i64
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef %conv3, i64 noundef 256) #9
  store ptr %call4, ptr @comp_param, align 8
  call void @qemu_cond_init(ptr noundef @comp_done_cond)
  call void @qemu_mutex_init(ptr noundef @comp_done_lock)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call i64 @qemu_target_page_size()
  %call7 = call noalias ptr @g_try_malloc(i64 noundef %call6) #10
  %4 = load ptr, ptr @comp_param, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.CompressParam, ptr %4, i64 %idxprom
  %originbuf = getelementptr inbounds %struct.CompressParam, ptr %arrayidx, i32 0, i32 10
  store ptr %call7, ptr %originbuf, align 8
  %6 = load ptr, ptr @comp_param, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr %struct.CompressParam, ptr %6, i64 %idxprom8
  %originbuf10 = getelementptr inbounds %struct.CompressParam, ptr %arrayidx9, i32 0, i32 10
  %8 = load ptr, ptr %originbuf10, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  br label %exit

if.end12:                                         ; preds = %for.body
  %9 = load ptr, ptr @comp_param, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr %struct.CompressParam, ptr %9, i64 %idxprom13
  %stream = getelementptr inbounds %struct.CompressParam, ptr %arrayidx14, i32 0, i32 9
  %call15 = call i32 @migrate_compress_level()
  %call16 = call i32 @deflateInit_(ptr noundef %stream, i32 noundef %call15, ptr noundef @.str.1, i32 noundef 112)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end12
  %11 = load ptr, ptr @comp_param, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr %struct.CompressParam, ptr %11, i64 %idxprom20
  %originbuf22 = getelementptr inbounds %struct.CompressParam, ptr %arrayidx21, i32 0, i32 10
  %13 = load ptr, ptr %originbuf22, align 8
  call void @g_free(ptr noundef %13)
  br label %exit

if.end23:                                         ; preds = %if.end12
  %call24 = call ptr @qio_channel_null_new()
  %call25 = call ptr @QIO_CHANNEL(ptr noundef %call24)
  %call26 = call ptr @qemu_file_new_output(ptr noundef %call25)
  %14 = load ptr, ptr @comp_param, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %15 to i64
  %arrayidx28 = getelementptr %struct.CompressParam, ptr %14, i64 %idxprom27
  %file = getelementptr inbounds %struct.CompressParam, ptr %arrayidx28, i32 0, i32 4
  store ptr %call26, ptr %file, align 8
  %16 = load ptr, ptr @comp_param, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %17 to i64
  %arrayidx30 = getelementptr %struct.CompressParam, ptr %16, i64 %idxprom29
  %done = getelementptr inbounds %struct.CompressParam, ptr %arrayidx30, i32 0, i32 0
  store i8 1, ptr %done, align 8
  %18 = load ptr, ptr @comp_param, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %19 to i64
  %arrayidx32 = getelementptr %struct.CompressParam, ptr %18, i64 %idxprom31
  %quit = getelementptr inbounds %struct.CompressParam, ptr %arrayidx32, i32 0, i32 1
  store i8 0, ptr %quit, align 1
  %20 = load ptr, ptr @comp_param, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %21 to i64
  %arrayidx34 = getelementptr %struct.CompressParam, ptr %20, i64 %idxprom33
  %mutex = getelementptr inbounds %struct.CompressParam, ptr %arrayidx34, i32 0, i32 5
  call void @qemu_mutex_init(ptr noundef %mutex)
  %22 = load ptr, ptr @comp_param, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %23 to i64
  %arrayidx36 = getelementptr %struct.CompressParam, ptr %22, i64 %idxprom35
  %cond = getelementptr inbounds %struct.CompressParam, ptr %arrayidx36, i32 0, i32 6
  call void @qemu_cond_init(ptr noundef %cond)
  %24 = load ptr, ptr @compress_threads, align 8
  %25 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr %struct.QemuThread, ptr %24, i64 %idx.ext
  %26 = load ptr, ptr @comp_param, align 8
  %27 = load i32, ptr %i, align 4
  %idx.ext37 = sext i32 %27 to i64
  %add.ptr38 = getelementptr %struct.CompressParam, ptr %26, i64 %idx.ext37
  call void @qemu_thread_create(ptr noundef %add.ptr, ptr noundef @.str.2, ptr noundef @do_data_compress, ptr noundef %add.ptr38, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

exit:                                             ; preds = %if.then19, %if.then11
  call void @compress_threads_save_cleanup()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %exit, %for.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qemu_cond_init(ptr noundef) #1

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #4

declare i64 @qemu_target_page_size() #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @migrate_compress_level() #1

declare ptr @qemu_file_new_output(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qio_channel_null_new() #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_data_compress(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %param = alloca ptr, align 8
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %result = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f8 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %atomic-temp15 = alloca ptr, align 8
  %_f17 = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  %atomic-temp24 = alloca ptr, align 8
  %_f26 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  %atomic-temp33 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %param, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.do_data_compress, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %param, align 8
  %mutex = getelementptr inbounds %struct.CompressParam, ptr %5, i32 0, i32 5
  call void %4(ptr noundef %mutex, ptr noundef @.str, i32 noundef 97)
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.end
  %6 = load ptr, ptr %param, align 8
  %quit = getelementptr inbounds %struct.CompressParam, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %quit, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body2, label %while.end35

while.body2:                                      ; preds = %while.cond1
  %8 = load ptr, ptr %param, align 8
  %trigger = getelementptr inbounds %struct.CompressParam, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %trigger, align 2
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load ptr, ptr %param, align 8
  %block4 = getelementptr inbounds %struct.CompressParam, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %block4, align 8
  store ptr %11, ptr %block, align 8
  %12 = load ptr, ptr %param, align 8
  %offset5 = getelementptr inbounds %struct.CompressParam, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %offset5, align 8
  store i64 %13, ptr %offset, align 8
  %14 = load ptr, ptr %param, align 8
  %trigger6 = getelementptr inbounds %struct.CompressParam, ptr %14, i32 0, i32 2
  store i8 0, ptr %trigger6, align 2
  %15 = load ptr, ptr %param, align 8
  %mutex7 = getelementptr inbounds %struct.CompressParam, ptr %15, i32 0, i32 5
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex7, ptr noundef @.str, i32 noundef 103)
  %16 = load ptr, ptr %param, align 8
  %file = getelementptr inbounds %struct.CompressParam, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %file, align 8
  %18 = load ptr, ptr %param, align 8
  %stream = getelementptr inbounds %struct.CompressParam, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %block, align 8
  %20 = load i64, ptr %offset, align 8
  %21 = load ptr, ptr %param, align 8
  %originbuf = getelementptr inbounds %struct.CompressParam, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %originbuf, align 8
  %call = call i32 @do_compress_ram_page(ptr noundef %17, ptr noundef %stream, ptr noundef %19, i64 noundef %20, ptr noundef %22)
  store i32 %call, ptr %result, align 4
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %if.then
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.do_data_compress, ptr noundef null) #8
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %23 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %23, ptr %atomic-temp15, align 8
  %24 = load ptr, ptr %atomic-temp15, align 8
  store ptr %24, ptr %tmp14, align 8
  %25 = load ptr, ptr %tmp14, align 8
  store ptr %25, ptr %_f8, align 8
  %26 = load ptr, ptr %_f8, align 8
  call void %26(ptr noundef @comp_done_lock, ptr noundef @.str, i32 noundef 108)
  %27 = load ptr, ptr %param, align 8
  %done = getelementptr inbounds %struct.CompressParam, ptr %27, i32 0, i32 0
  store i8 1, ptr %done, align 8
  %28 = load i32, ptr %result, align 4
  %29 = load ptr, ptr %param, align 8
  %result16 = getelementptr inbounds %struct.CompressParam, ptr %29, i32 0, i32 3
  store i32 %28, ptr %result16, align 4
  call void @qemu_cond_signal(ptr noundef @comp_done_cond)
  call void @qemu_mutex_unlock_impl(ptr noundef @comp_done_lock, ptr noundef @.str, i32 noundef 112)
  br label %while.cond18

while.cond18:                                     ; preds = %do.end21, %while.end13
  br i1 false, label %while.body19, label %while.end22

while.body19:                                     ; preds = %while.cond18
  br label %do.body20

do.body20:                                        ; preds = %while.body19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.do_data_compress, ptr noundef null) #8
  unreachable

do.end21:                                         ; No predecessors!
  br label %while.cond18

while.end22:                                      ; preds = %while.cond18
  %30 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %30, ptr %atomic-temp24, align 8
  %31 = load ptr, ptr %atomic-temp24, align 8
  store ptr %31, ptr %tmp23, align 8
  %32 = load ptr, ptr %tmp23, align 8
  store ptr %32, ptr %_f17, align 8
  %33 = load ptr, ptr %_f17, align 8
  %34 = load ptr, ptr %param, align 8
  %mutex25 = getelementptr inbounds %struct.CompressParam, ptr %34, i32 0, i32 5
  call void %33(ptr noundef %mutex25, ptr noundef @.str, i32 noundef 114)
  br label %if.end

if.else:                                          ; preds = %while.body2
  br label %while.cond27

while.cond27:                                     ; preds = %do.end30, %if.else
  br i1 false, label %while.body28, label %while.end31

while.body28:                                     ; preds = %while.cond27
  br label %do.body29

do.body29:                                        ; preds = %while.body28
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.do_data_compress, ptr noundef null) #8
  unreachable

do.end30:                                         ; No predecessors!
  br label %while.cond27

while.end31:                                      ; preds = %while.cond27
  %35 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %35, ptr %atomic-temp33, align 8
  %36 = load ptr, ptr %atomic-temp33, align 8
  store ptr %36, ptr %tmp32, align 8
  %37 = load ptr, ptr %tmp32, align 8
  store ptr %37, ptr %_f26, align 8
  %38 = load ptr, ptr %_f26, align 8
  %39 = load ptr, ptr %param, align 8
  %cond = getelementptr inbounds %struct.CompressParam, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %param, align 8
  %mutex34 = getelementptr inbounds %struct.CompressParam, ptr %40, i32 0, i32 5
  call void %38(ptr noundef %cond, ptr noundef %mutex34, ptr noundef @.str, i32 noundef 116)
  br label %if.end

if.end:                                           ; preds = %while.end31, %while.end22
  br label %while.cond1, !llvm.loop !8

while.end35:                                      ; preds = %while.cond1
  %41 = load ptr, ptr %param, align 8
  %mutex36 = getelementptr inbounds %struct.CompressParam, ptr %41, i32 0, i32 5
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex36, ptr noundef @.str, i32 noundef 119)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compress_flush_data() #0 {
entry:
  %thread_count = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %i = alloca i32, align 4
  %_f4 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %atomic-temp11 = alloca ptr, align 8
  %i13 = alloca i32, align 4
  %_f17 = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  %atomic-temp24 = alloca ptr, align 8
  %param = alloca ptr, align 8
  %call = call i32 @migrate_compress_threads()
  store i32 %call, ptr %thread_count, align 4
  %call1 = call zeroext i1 @migrate_compress()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end43

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.compress_flush_data, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @comp_done_lock, ptr noundef @.str, i32 noundef 252)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.end9, %for.body
  %6 = load ptr, ptr @comp_param, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.CompressParam, ptr %6, i64 %idxprom
  %done = getelementptr inbounds %struct.CompressParam, ptr %arrayidx, i32 0, i32 0
  %8 = load i8, ptr %done, align 8
  %tobool = trunc i8 %8 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body3, label %while.end12

while.body3:                                      ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %while.body3
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.compress_flush_data, ptr noundef null) #8
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %9 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %9, ptr %atomic-temp11, align 8
  %10 = load ptr, ptr %atomic-temp11, align 8
  store ptr %10, ptr %tmp10, align 8
  %11 = load ptr, ptr %tmp10, align 8
  store ptr %11, ptr %_f4, align 8
  %12 = load ptr, ptr %_f4, align 8
  call void %12(ptr noundef @comp_done_cond, ptr noundef @comp_done_lock, ptr noundef @.str, i32 noundef 255)
  br label %while.cond2, !llvm.loop !9

while.end12:                                      ; preds = %while.cond2
  br label %for.inc

for.inc:                                          ; preds = %while.end12
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @qemu_mutex_unlock_impl(ptr noundef @comp_done_lock, ptr noundef @.str, i32 noundef 258)
  store i32 0, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc41, %for.end
  %14 = load i32, ptr %i13, align 4
  %15 = load i32, ptr %thread_count, align 4
  %cmp15 = icmp slt i32 %14, %15
  br i1 %cmp15, label %for.body16, label %for.end43

for.body16:                                       ; preds = %for.cond14
  br label %while.cond18

while.cond18:                                     ; preds = %do.end21, %for.body16
  br i1 false, label %while.body19, label %while.end22

while.body19:                                     ; preds = %while.cond18
  br label %do.body20

do.body20:                                        ; preds = %while.body19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.compress_flush_data, ptr noundef null) #8
  unreachable

do.end21:                                         ; No predecessors!
  br label %while.cond18

while.end22:                                      ; preds = %while.cond18
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %16, ptr %atomic-temp24, align 8
  %17 = load ptr, ptr %atomic-temp24, align 8
  store ptr %17, ptr %tmp23, align 8
  %18 = load ptr, ptr %tmp23, align 8
  store ptr %18, ptr %_f17, align 8
  %19 = load ptr, ptr %_f17, align 8
  %20 = load ptr, ptr @comp_param, align 8
  %21 = load i32, ptr %i13, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr %struct.CompressParam, ptr %20, i64 %idxprom25
  %mutex = getelementptr inbounds %struct.CompressParam, ptr %arrayidx26, i32 0, i32 5
  call void %19(ptr noundef %mutex, ptr noundef @.str, i32 noundef 261)
  %22 = load ptr, ptr @comp_param, align 8
  %23 = load i32, ptr %i13, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr %struct.CompressParam, ptr %22, i64 %idxprom27
  %quit = getelementptr inbounds %struct.CompressParam, ptr %arrayidx28, i32 0, i32 1
  %24 = load i8, ptr %quit, align 1
  %tobool29 = trunc i8 %24 to i1
  br i1 %tobool29, label %if.end37, label %if.then30

if.then30:                                        ; preds = %while.end22
  %25 = load ptr, ptr @comp_param, align 8
  %26 = load i32, ptr %i13, align 4
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr %struct.CompressParam, ptr %25, i64 %idxprom31
  store ptr %arrayidx32, ptr %param, align 8
  %27 = load ptr, ptr %param, align 8
  %call33 = call i32 @compress_send_queued_data(ptr noundef %27)
  %28 = load ptr, ptr %param, align 8
  %file = getelementptr inbounds %struct.CompressParam, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %file, align 8
  %call34 = call zeroext i1 @qemu_file_buffer_empty(ptr noundef %29)
  br i1 %call34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then30
  br label %if.end36

if.else:                                          ; preds = %if.then30
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 265, ptr noundef @__PRETTY_FUNCTION__.compress_flush_data) #11
  unreachable

if.end36:                                         ; preds = %if.then35
  %30 = load ptr, ptr %param, align 8
  call void @compress_reset_result(ptr noundef %30)
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %while.end22
  %31 = load ptr, ptr @comp_param, align 8
  %32 = load i32, ptr %i13, align 4
  %idxprom38 = sext i32 %32 to i64
  %arrayidx39 = getelementptr %struct.CompressParam, ptr %31, i64 %idxprom38
  %mutex40 = getelementptr inbounds %struct.CompressParam, ptr %arrayidx39, i32 0, i32 5
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex40, ptr noundef @.str, i32 noundef 268)
  br label %for.inc41

for.inc41:                                        ; preds = %if.end37
  %33 = load i32, ptr %i13, align 4
  %inc42 = add i32 %33, 1
  store i32 %inc42, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !11

for.end43:                                        ; preds = %for.cond14, %if.then
  ret void
}

declare i32 @compress_send_queued_data(ptr noundef) #1

declare zeroext i1 @qemu_file_buffer_empty(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @compress_reset_result(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %result = getelementptr inbounds %struct.CompressParam, ptr %0, i32 0, i32 3
  store i32 0, ptr %result, align 4
  %1 = load ptr, ptr %param.addr, align 8
  %block = getelementptr inbounds %struct.CompressParam, ptr %1, i32 0, i32 7
  store ptr null, ptr %block, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %offset = getelementptr inbounds %struct.CompressParam, ptr %2, i32 0, i32 8
  store i64 0, ptr %offset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @compress_page_with_multi_thread(ptr noundef %block, i64 noundef %offset, ptr noundef %send_queued_data) #0 {
entry:
  %retval = alloca i1, align 1
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %send_queued_data.addr = alloca ptr, align 8
  %thread_count = alloca i32, align 4
  %wait = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %i = alloca i32, align 4
  %param = alloca ptr, align 8
  %_f7 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %atomic-temp14 = alloca ptr, align 8
  %_f25 = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  %atomic-temp32 = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %send_queued_data, ptr %send_queued_data.addr, align 8
  %call = call i32 @migrate_compress_wait_thread()
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %wait, align 1
  %call1 = call i32 @migrate_compress_threads()
  store i32 %call1, ptr %thread_count, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.compress_page_with_multi_thread, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @comp_done_lock, ptr noundef @.str, i32 noundef 290)
  br label %while.body3

while.body3:                                      ; preds = %while.end30, %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body3
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @comp_param, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.CompressParam, ptr %6, i64 %idxprom
  %done = getelementptr inbounds %struct.CompressParam, ptr %arrayidx, i32 0, i32 0
  %8 = load i8, ptr %done, align 8
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr @comp_param, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr %struct.CompressParam, ptr %9, i64 %idxprom5
  store ptr %arrayidx6, ptr %param, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %if.then
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.compress_page_with_multi_thread, ptr noundef null) #8
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %11, ptr %atomic-temp14, align 8
  %12 = load ptr, ptr %atomic-temp14, align 8
  store ptr %12, ptr %tmp13, align 8
  %13 = load ptr, ptr %tmp13, align 8
  store ptr %13, ptr %_f7, align 8
  %14 = load ptr, ptr %_f7, align 8
  %15 = load ptr, ptr %param, align 8
  %mutex = getelementptr inbounds %struct.CompressParam, ptr %15, i32 0, i32 5
  call void %14(ptr noundef %mutex, ptr noundef @.str, i32 noundef 296)
  %16 = load ptr, ptr %param, align 8
  %done15 = getelementptr inbounds %struct.CompressParam, ptr %16, i32 0, i32 0
  store i8 0, ptr %done15, align 8
  %17 = load ptr, ptr %send_queued_data.addr, align 8
  %18 = load ptr, ptr %param, align 8
  %call16 = call i32 %17(ptr noundef %18)
  %19 = load ptr, ptr %param, align 8
  %file = getelementptr inbounds %struct.CompressParam, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %file, align 8
  %call17 = call zeroext i1 @qemu_file_buffer_empty(ptr noundef %20)
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.end12
  br label %if.end

if.else:                                          ; preds = %while.end12
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__.compress_page_with_multi_thread) #11
  unreachable

if.end:                                           ; preds = %if.then18
  %21 = load ptr, ptr %param, align 8
  call void @compress_reset_result(ptr noundef %21)
  %22 = load ptr, ptr %param, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %24 = load i64, ptr %offset.addr, align 8
  call void @set_compress_params(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %param, align 8
  %cond = getelementptr inbounds %struct.CompressParam, ptr %25, i32 0, i32 6
  call void @qemu_cond_signal(ptr noundef %cond)
  %26 = load ptr, ptr %param, align 8
  %mutex19 = getelementptr inbounds %struct.CompressParam, ptr %26, i32 0, i32 5
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex19, ptr noundef @.str, i32 noundef 304)
  call void @qemu_mutex_unlock_impl(ptr noundef @comp_done_lock, ptr noundef @.str, i32 noundef 305)
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %28 = load i8, ptr %wait, align 1
  %tobool21 = trunc i8 %28 to i1
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %for.end
  call void @qemu_mutex_unlock_impl(ptr noundef @comp_done_lock, ptr noundef @.str, i32 noundef 310)
  %29 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 1), align 8
  %inc23 = add i64 %29, 1
  store i64 %inc23, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 1), align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %for.end
  br label %while.cond26

while.cond26:                                     ; preds = %do.end29, %if.end24
  br i1 false, label %while.body27, label %while.end30

while.body27:                                     ; preds = %while.cond26
  br label %do.body28

do.body28:                                        ; preds = %while.body27
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.compress_page_with_multi_thread, ptr noundef null) #8
  unreachable

do.end29:                                         ; No predecessors!
  br label %while.cond26

while.end30:                                      ; preds = %while.cond26
  %30 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %30, ptr %atomic-temp32, align 8
  %31 = load ptr, ptr %atomic-temp32, align 8
  store ptr %31, ptr %tmp31, align 8
  %32 = load ptr, ptr %tmp31, align 8
  store ptr %32, ptr %_f25, align 8
  %33 = load ptr, ptr %_f25, align 8
  call void %33(ptr noundef @comp_done_cond, ptr noundef @comp_done_lock, ptr noundef @.str, i32 noundef 319)
  br label %while.body3

return:                                           ; preds = %if.then22, %if.end
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

declare i32 @migrate_compress_wait_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_compress_params(ptr noundef %param, ptr noundef %block, i64 noundef %offset) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %block1 = getelementptr inbounds %struct.CompressParam, ptr %1, i32 0, i32 7
  store ptr %0, ptr %block1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  %offset2 = getelementptr inbounds %struct.CompressParam, ptr %3, i32 0, i32 8
  store i64 %2, ptr %offset2, align 8
  %4 = load ptr, ptr %param.addr, align 8
  %trigger = getelementptr inbounds %struct.CompressParam, ptr %4, i32 0, i32 2
  store i8 1, ptr %trigger, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wait_for_decompress_done() #0 {
entry:
  %retval = alloca i32, align 4
  %thread_count = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %i = alloca i32, align 4
  %_f4 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %atomic-temp11 = alloca ptr, align 8
  %call = call zeroext i1 @migrate_compress()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @migrate_decompress_threads()
  store i32 %call1, ptr %thread_count, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 394, ptr noundef @__func__.wait_for_decompress_done, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @decomp_done_lock, ptr noundef @.str, i32 noundef 394)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.end9, %for.body
  %6 = load ptr, ptr @decomp_param, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.DecompressParam, ptr %6, i64 %idxprom
  %done = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx, i32 0, i32 0
  %8 = load i8, ptr %done, align 8
  %tobool = trunc i8 %8 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body3, label %while.end12

while.body3:                                      ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %while.body3
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 397, ptr noundef @__func__.wait_for_decompress_done, ptr noundef null) #8
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %9 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %9, ptr %atomic-temp11, align 8
  %10 = load ptr, ptr %atomic-temp11, align 8
  store ptr %10, ptr %tmp10, align 8
  %11 = load ptr, ptr %tmp10, align 8
  store ptr %11, ptr %_f4, align 8
  %12 = load ptr, ptr %_f4, align 8
  call void %12(ptr noundef @decomp_done_cond, ptr noundef @decomp_done_lock, ptr noundef @.str, i32 noundef 397)
  br label %while.cond2, !llvm.loop !13

while.end12:                                      ; preds = %while.cond2
  br label %for.inc

for.inc:                                          ; preds = %while.end12
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @qemu_mutex_unlock_impl(ptr noundef @decomp_done_lock, ptr noundef @.str, i32 noundef 400)
  %14 = load ptr, ptr @decomp_file, align 8
  %call13 = call i32 @qemu_file_get_error(ptr noundef %14)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @migrate_decompress_threads() #1

declare i32 @qemu_file_get_error(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compress_threads_load_cleanup() #0 {
entry:
  %i = alloca i32, align 4
  %thread_count = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %call = call zeroext i1 @migrate_compress()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @migrate_decompress_threads()
  store i32 %call1, ptr %thread_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @decomp_param, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.DecompressParam, ptr %2, i64 %idxprom
  %compbuf = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx, i32 0, i32 5
  %4 = load ptr, ptr %compbuf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.end

if.end3:                                          ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end3
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.compress_threads_load_cleanup, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr @decomp_param, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr %struct.DecompressParam, ptr %9, i64 %idxprom4
  %mutex = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx5, i32 0, i32 2
  call void %8(ptr noundef %mutex, ptr noundef @.str, i32 noundef 421)
  %11 = load ptr, ptr @decomp_param, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr %struct.DecompressParam, ptr %11, i64 %idxprom6
  %quit = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx7, i32 0, i32 1
  store i8 1, ptr %quit, align 1
  %13 = load ptr, ptr @decomp_param, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr %struct.DecompressParam, ptr %13, i64 %idxprom8
  %cond = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx9, i32 0, i32 3
  call void @qemu_cond_signal(ptr noundef %cond)
  %15 = load ptr, ptr @decomp_param, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr %struct.DecompressParam, ptr %15, i64 %idxprom10
  %mutex12 = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx11, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex12, ptr noundef @.str, i32 noundef 424)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then2, %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc38, %for.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %thread_count, align 4
  %cmp14 = icmp slt i32 %18, %19
  br i1 %cmp14, label %for.body15, label %for.end40

for.body15:                                       ; preds = %for.cond13
  %20 = load ptr, ptr @decomp_param, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr %struct.DecompressParam, ptr %20, i64 %idxprom16
  %compbuf18 = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx17, i32 0, i32 5
  %22 = load ptr, ptr %compbuf18, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body15
  br label %for.end40

if.end21:                                         ; preds = %for.body15
  %23 = load ptr, ptr @decompress_threads, align 8
  %24 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr %struct.QemuThread, ptr %23, i64 %idx.ext
  %call22 = call ptr @qemu_thread_join(ptr noundef %add.ptr)
  %25 = load ptr, ptr @decomp_param, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr %struct.DecompressParam, ptr %25, i64 %idxprom23
  %mutex25 = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx24, i32 0, i32 2
  call void @qemu_mutex_destroy(ptr noundef %mutex25)
  %27 = load ptr, ptr @decomp_param, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr %struct.DecompressParam, ptr %27, i64 %idxprom26
  %cond28 = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx27, i32 0, i32 3
  call void @qemu_cond_destroy(ptr noundef %cond28)
  %29 = load ptr, ptr @decomp_param, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr %struct.DecompressParam, ptr %29, i64 %idxprom29
  %stream = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx30, i32 0, i32 7
  %call31 = call i32 @inflateEnd(ptr noundef %stream)
  %31 = load ptr, ptr @decomp_param, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr %struct.DecompressParam, ptr %31, i64 %idxprom32
  %compbuf34 = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx33, i32 0, i32 5
  %33 = load ptr, ptr %compbuf34, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr @decomp_param, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr %struct.DecompressParam, ptr %34, i64 %idxprom35
  %compbuf37 = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx36, i32 0, i32 5
  store ptr null, ptr %compbuf37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %if.end21
  %36 = load i32, ptr %i, align 4
  %inc39 = add i32 %36, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond13, !llvm.loop !16

for.end40:                                        ; preds = %if.then20, %for.cond13
  %37 = load ptr, ptr @decompress_threads, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr @decomp_param, align 8
  call void @g_free(ptr noundef %38)
  store ptr null, ptr @decompress_threads, align 8
  store ptr null, ptr @decomp_param, align 8
  store ptr null, ptr @decomp_file, align 8
  br label %return

return:                                           ; preds = %for.end40, %if.then
  ret void
}

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compress_threads_load_setup(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %thread_count = alloca i32, align 4
  %compbuf_size = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  %call = call zeroext i1 @migrate_compress()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 @compression_counters, i8 0, i64 64, i1 false)
  %call1 = call i32 @migrate_decompress_threads()
  store i32 %call1, ptr %thread_count, align 4
  %0 = load i32, ptr %thread_count, align 4
  %conv = sext i32 %0 to i64
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #9
  store ptr %call2, ptr @decompress_threads, align 8
  %1 = load i32, ptr %thread_count, align 4
  %conv3 = sext i32 %1 to i64
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef %conv3, i64 noundef 248) #9
  store ptr %call4, ptr @decomp_param, align 8
  call void @qemu_mutex_init(ptr noundef @decomp_done_lock)
  call void @qemu_cond_init(ptr noundef @decomp_done_cond)
  %2 = load ptr, ptr %f.addr, align 8
  store ptr %2, ptr @decomp_file, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @decomp_param, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.DecompressParam, ptr %5, i64 %idxprom
  %stream = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx, i32 0, i32 7
  %call6 = call i32 @inflateInit_(ptr noundef %stream, ptr noundef @.str.1, i32 noundef 112)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %exit

if.end10:                                         ; preds = %for.body
  %call11 = call i64 @qemu_target_page_size()
  %call12 = call i64 @compressBound(i64 noundef %call11)
  store i64 %call12, ptr %compbuf_size, align 8
  %7 = load i64, ptr %compbuf_size, align 8
  %call13 = call noalias ptr @g_malloc0(i64 noundef %7) #10
  %8 = load ptr, ptr @decomp_param, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr %struct.DecompressParam, ptr %8, i64 %idxprom14
  %compbuf = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx15, i32 0, i32 5
  store ptr %call13, ptr %compbuf, align 8
  %10 = load ptr, ptr @decomp_param, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr %struct.DecompressParam, ptr %10, i64 %idxprom16
  %mutex = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx17, i32 0, i32 2
  call void @qemu_mutex_init(ptr noundef %mutex)
  %12 = load ptr, ptr @decomp_param, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr %struct.DecompressParam, ptr %12, i64 %idxprom18
  %cond = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx19, i32 0, i32 3
  call void @qemu_cond_init(ptr noundef %cond)
  %14 = load ptr, ptr @decomp_param, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr %struct.DecompressParam, ptr %14, i64 %idxprom20
  %done = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx21, i32 0, i32 0
  store i8 1, ptr %done, align 8
  %16 = load ptr, ptr @decomp_param, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr %struct.DecompressParam, ptr %16, i64 %idxprom22
  %quit = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx23, i32 0, i32 1
  store i8 0, ptr %quit, align 1
  %18 = load ptr, ptr @decompress_threads, align 8
  %19 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr %struct.QemuThread, ptr %18, i64 %idx.ext
  %20 = load ptr, ptr @decomp_param, align 8
  %21 = load i32, ptr %i, align 4
  %idx.ext24 = sext i32 %21 to i64
  %add.ptr25 = getelementptr %struct.DecompressParam, ptr %20, i64 %idx.ext24
  call void @qemu_thread_create(ptr noundef %add.ptr, ptr noundef @.str.4, ptr noundef @do_data_decompress, ptr noundef %add.ptr25, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

exit:                                             ; preds = %if.then9
  call void @compress_threads_load_cleanup()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %exit, %for.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @compressBound(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_data_decompress(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %param = alloca ptr, align 8
  %pagesize = alloca i64, align 8
  %des = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f15 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %atomic-temp22 = alloca ptr, align 8
  %_f23 = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  %atomic-temp30 = alloca ptr, align 8
  %_f32 = alloca ptr, align 8
  %tmp38 = alloca ptr, align 8
  %atomic-temp39 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %param, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.do_data_decompress, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %param, align 8
  %mutex = getelementptr inbounds %struct.DecompressParam, ptr %5, i32 0, i32 2
  call void %4(ptr noundef %mutex, ptr noundef @.str, i32 noundef 355)
  br label %while.cond1

while.cond1:                                      ; preds = %if.end41, %while.end
  %6 = load ptr, ptr %param, align 8
  %quit = getelementptr inbounds %struct.DecompressParam, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %quit, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body2, label %while.end42

while.body2:                                      ; preds = %while.cond1
  %8 = load ptr, ptr %param, align 8
  %des3 = getelementptr inbounds %struct.DecompressParam, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %des3, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load ptr, ptr %param, align 8
  %des5 = getelementptr inbounds %struct.DecompressParam, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %des5, align 8
  store ptr %11, ptr %des, align 8
  %12 = load ptr, ptr %param, align 8
  %len6 = getelementptr inbounds %struct.DecompressParam, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %len6, align 8
  store i32 %13, ptr %len, align 4
  %14 = load ptr, ptr %param, align 8
  %des7 = getelementptr inbounds %struct.DecompressParam, ptr %14, i32 0, i32 4
  store ptr null, ptr %des7, align 8
  %15 = load ptr, ptr %param, align 8
  %mutex8 = getelementptr inbounds %struct.DecompressParam, ptr %15, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex8, ptr noundef @.str, i32 noundef 361)
  %call = call i64 @qemu_target_page_size()
  store i64 %call, ptr %pagesize, align 8
  %16 = load ptr, ptr %param, align 8
  %stream = getelementptr inbounds %struct.DecompressParam, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %des, align 8
  %18 = load i64, ptr %pagesize, align 8
  %19 = load ptr, ptr %param, align 8
  %compbuf = getelementptr inbounds %struct.DecompressParam, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %compbuf, align 8
  %21 = load i32, ptr %len, align 4
  %conv = sext i32 %21 to i64
  %call9 = call i32 @qemu_uncompress_data(ptr noundef %stream, ptr noundef %17, i64 noundef %18, ptr noundef %20, i64 noundef %conv)
  store i32 %call9, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %22, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call11 = call ptr @migrate_get_current()
  %decompress_error_check = getelementptr inbounds %struct.MigrationState, ptr %call11, i32 0, i32 44
  %23 = load i8, ptr %decompress_error_check, align 8
  %tobool12 = trunc i8 %23 to i1
  br i1 %tobool12, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.9)
  %24 = load ptr, ptr @decomp_file, align 8
  %25 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %24, i32 noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.then
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %if.end
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 372, ptr noundef @__func__.do_data_decompress, ptr noundef null) #8
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %26 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %26, ptr %atomic-temp22, align 8
  %27 = load ptr, ptr %atomic-temp22, align 8
  store ptr %27, ptr %tmp21, align 8
  %28 = load ptr, ptr %tmp21, align 8
  store ptr %28, ptr %_f15, align 8
  %29 = load ptr, ptr %_f15, align 8
  call void %29(ptr noundef @decomp_done_lock, ptr noundef @.str, i32 noundef 372)
  %30 = load ptr, ptr %param, align 8
  %done = getelementptr inbounds %struct.DecompressParam, ptr %30, i32 0, i32 0
  store i8 1, ptr %done, align 8
  call void @qemu_cond_signal(ptr noundef @decomp_done_cond)
  call void @qemu_mutex_unlock_impl(ptr noundef @decomp_done_lock, ptr noundef @.str, i32 noundef 375)
  br label %while.cond24

while.cond24:                                     ; preds = %do.end27, %while.end20
  br i1 false, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 377, ptr noundef @__func__.do_data_decompress, ptr noundef null) #8
  unreachable

do.end27:                                         ; No predecessors!
  br label %while.cond24

while.end28:                                      ; preds = %while.cond24
  %31 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %31, ptr %atomic-temp30, align 8
  %32 = load ptr, ptr %atomic-temp30, align 8
  store ptr %32, ptr %tmp29, align 8
  %33 = load ptr, ptr %tmp29, align 8
  store ptr %33, ptr %_f23, align 8
  %34 = load ptr, ptr %_f23, align 8
  %35 = load ptr, ptr %param, align 8
  %mutex31 = getelementptr inbounds %struct.DecompressParam, ptr %35, i32 0, i32 2
  call void %34(ptr noundef %mutex31, ptr noundef @.str, i32 noundef 377)
  br label %if.end41

if.else:                                          ; preds = %while.body2
  br label %while.cond33

while.cond33:                                     ; preds = %do.end36, %if.else
  br i1 false, label %while.body34, label %while.end37

while.body34:                                     ; preds = %while.cond33
  br label %do.body35

do.body35:                                        ; preds = %while.body34
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 379, ptr noundef @__func__.do_data_decompress, ptr noundef null) #8
  unreachable

do.end36:                                         ; No predecessors!
  br label %while.cond33

while.end37:                                      ; preds = %while.cond33
  %36 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %36, ptr %atomic-temp39, align 8
  %37 = load ptr, ptr %atomic-temp39, align 8
  store ptr %37, ptr %tmp38, align 8
  %38 = load ptr, ptr %tmp38, align 8
  store ptr %38, ptr %_f32, align 8
  %39 = load ptr, ptr %_f32, align 8
  %40 = load ptr, ptr %param, align 8
  %cond = getelementptr inbounds %struct.DecompressParam, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %param, align 8
  %mutex40 = getelementptr inbounds %struct.DecompressParam, ptr %41, i32 0, i32 2
  call void %39(ptr noundef %cond, ptr noundef %mutex40, ptr noundef @.str, i32 noundef 379)
  br label %if.end41

if.end41:                                         ; preds = %while.end37, %while.end28
  br label %while.cond1, !llvm.loop !18

while.end42:                                      ; preds = %while.cond1
  %42 = load ptr, ptr %param, align 8
  %mutex43 = getelementptr inbounds %struct.DecompressParam, ptr %42, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex43, ptr noundef @.str, i32 noundef 382)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decompress_data_with_multi_threads(ptr noundef %f, ptr noundef %host, i32 noundef %len) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %thread_count = alloca i32, align 4
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %i = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f23 = alloca ptr, align 8
  %tmp30 = alloca ptr, align 8
  %atomic-temp31 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call i32 @migrate_decompress_threads()
  store i32 %call, ptr %thread_count, align 4
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @decomp_done_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @decomp_done_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto0, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end29, %qemu_make_lockable.exit
  br label %while.body

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @decomp_param, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.DecompressParam, ptr %4, i64 %idxprom
  %done = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx, i32 0, i32 0
  %6 = load i8, ptr %done, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @decomp_param, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr %struct.DecompressParam, ptr %7, i64 %idxprom3
  %done5 = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx4, i32 0, i32 0
  store i8 0, ptr %done5, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %do.end, %if.then
  br i1 false, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond6
  br label %do.body

do.body:                                          ; preds = %while.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.decompress_data_with_multi_threads, ptr noundef null) #8
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond6

while.end:                                        ; preds = %while.cond6
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %9, ptr %atomic-temp, align 8
  %10 = load ptr, ptr %atomic-temp, align 8
  store ptr %10, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  store ptr %11, ptr %_f, align 8
  %12 = load ptr, ptr %_f, align 8
  %13 = load ptr, ptr @decomp_param, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr %struct.DecompressParam, ptr %13, i64 %idxprom8
  %mutex = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx9, i32 0, i32 2
  call void %12(ptr noundef %mutex, ptr noundef @.str, i32 noundef 493)
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load ptr, ptr @decomp_param, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr %struct.DecompressParam, ptr %16, i64 %idxprom10
  %compbuf = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx11, i32 0, i32 5
  %18 = load ptr, ptr %compbuf, align 8
  %19 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %19 to i64
  %call12 = call i64 @qemu_get_buffer(ptr noundef %15, ptr noundef %18, i64 noundef %conv)
  %20 = load ptr, ptr %host.addr, align 8
  %21 = load ptr, ptr @decomp_param, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr %struct.DecompressParam, ptr %21, i64 %idxprom13
  %des = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx14, i32 0, i32 4
  store ptr %20, ptr %des, align 8
  %23 = load i32, ptr %len.addr, align 4
  %24 = load ptr, ptr @decomp_param, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr %struct.DecompressParam, ptr %24, i64 %idxprom15
  %len17 = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx16, i32 0, i32 6
  store i32 %23, ptr %len17, align 8
  %26 = load ptr, ptr @decomp_param, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr %struct.DecompressParam, ptr %26, i64 %idxprom18
  %cond = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx19, i32 0, i32 3
  call void @qemu_cond_signal(ptr noundef %cond)
  %28 = load ptr, ptr @decomp_param, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr %struct.DecompressParam, ptr %28, i64 %idxprom20
  %mutex22 = getelementptr inbounds %struct.DecompressParam, ptr %arrayidx21, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex22, ptr noundef @.str, i32 noundef 498)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  ret void

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %while.cond24

while.cond24:                                     ; preds = %do.end28, %for.end
  br i1 false, label %while.body25, label %while.end29

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.decompress_data_with_multi_threads, ptr noundef null) #8
  unreachable

do.cond27:                                        ; No predecessors!
  br label %do.end28

do.end28:                                         ; preds = %do.cond27
  br label %while.cond24

while.end29:                                      ; preds = %while.cond24
  %31 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %31, ptr %atomic-temp31, align 8
  %32 = load ptr, ptr %atomic-temp31, align 8
  store ptr %32, ptr %tmp30, align 8
  %33 = load ptr, ptr %tmp30, align 8
  store ptr %33, ptr %_f23, align 8
  %34 = load ptr, ptr %_f23, align 8
  call void %34(ptr noundef @decomp_done_cond, ptr noundef @decomp_done_lock, ptr noundef @.str, i32 noundef 502)
  br label %while.cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.10, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.10, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @populate_compress(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call zeroext i1 @migrate_compress()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 40) #10
  %0 = load ptr, ptr %info.addr, align 8
  %compression = getelementptr inbounds %struct.MigrationInfo, ptr %0, i32 0, i32 23
  store ptr %call1, ptr %compression, align 8
  %1 = load i64, ptr @compression_counters, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %compression2 = getelementptr inbounds %struct.MigrationInfo, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %compression2, align 8
  %pages = getelementptr inbounds %struct.CompressionStats, ptr %3, i32 0, i32 0
  store i64 %1, ptr %pages, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 1), align 8
  %5 = load ptr, ptr %info.addr, align 8
  %compression3 = getelementptr inbounds %struct.MigrationInfo, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %compression3, align 8
  %busy = getelementptr inbounds %struct.CompressionStats, ptr %6, i32 0, i32 1
  store i64 %4, ptr %busy, align 8
  %7 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 2), align 8
  %8 = load ptr, ptr %info.addr, align 8
  %compression4 = getelementptr inbounds %struct.MigrationInfo, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %compression4, align 8
  %busy_rate = getelementptr inbounds %struct.CompressionStats, ptr %9, i32 0, i32 2
  store double %7, ptr %busy_rate, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 3), align 8
  %11 = load ptr, ptr %info.addr, align 8
  %compression5 = getelementptr inbounds %struct.MigrationInfo, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %compression5, align 8
  %compressed_size = getelementptr inbounds %struct.CompressionStats, ptr %12, i32 0, i32 3
  store i64 %10, ptr %compressed_size, align 8
  %13 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 4), align 8
  %14 = load ptr, ptr %info.addr, align 8
  %compression6 = getelementptr inbounds %struct.MigrationInfo, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %compression6, align 8
  %compression_rate = getelementptr inbounds %struct.CompressionStats, ptr %15, i32 0, i32 4
  store double %13, ptr %compression_rate, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @compress_ram_pages() #0 {
entry:
  %0 = load i64, ptr @compression_counters, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_compress_thread_counts(ptr noundef %param, i32 noundef %bytes_xmit) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %bytes_xmit.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %bytes_xmit, ptr %bytes_xmit.addr, align 4
  %0 = load i32, ptr %bytes_xmit.addr, align 4
  %conv = sext i32 %0 to i64
  call void @ram_transferred_add(i64 noundef %conv)
  %1 = load ptr, ptr %param.addr, align 8
  %result = getelementptr inbounds %struct.CompressParam, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 14), i64 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %bytes_xmit.addr, align 4
  %sub = sub i32 %3, 8
  %conv2 = sext i32 %sub to i64
  %4 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 3), align 8
  %add = add i64 %4, %conv2
  store i64 %add, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 3), align 8
  %5 = load i64, ptr @compression_counters, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr @compression_counters, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ram_transferred_add(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stat64_add(ptr noundef %s, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value1 = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %value1, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compress_update_rates(i64 noundef %page_count) #0 {
entry:
  %page_count.addr = alloca i64, align 8
  %compressed_size = alloca double, align 8
  %uncompressed_size = alloca double, align 8
  store i64 %page_count, ptr %page_count.addr, align 8
  %call = call zeroext i1 @migrate_compress()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 1), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 5), align 8
  %sub = sub i64 %0, %1
  %conv = uitofp i64 %sub to double
  %2 = load i64, ptr %page_count.addr, align 8
  %conv1 = uitofp i64 %2 to double
  %div = fdiv double %conv, %conv1
  store double %div, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 2), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 1), align 8
  store i64 %3, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 5), align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 3), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 6), align 8
  %sub2 = sub i64 %4, %5
  %conv3 = uitofp i64 %sub2 to double
  store double %conv3, ptr %compressed_size, align 8
  %6 = load double, ptr %compressed_size, align 8
  %tobool = fcmp une double %6, 0.000000e+00
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %7 = load i64, ptr @compression_counters, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 7), align 8
  %sub5 = sub i64 %7, %8
  %call6 = call i64 @qemu_target_page_size()
  %mul = mul i64 %sub5, %call6
  %conv7 = uitofp i64 %mul to double
  store double %conv7, ptr %uncompressed_size, align 8
  %9 = load double, ptr %uncompressed_size, align 8
  %10 = load double, ptr %compressed_size, align 8
  %div8 = fdiv double %9, %10
  store double %div8, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 4), align 8
  %11 = load i64, ptr @compression_counters, align 8
  store i64 %11, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 7), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 3), align 8
  store i64 %12, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i32 0, i32 6), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_compress_ram_page(ptr noundef %f, ptr noundef %stream, ptr noundef %block, i64 noundef %offset, ptr noundef %source_buf) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %source_buf.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %source_buf, ptr %source_buf.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %host, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %p, align 8
  %call = call i64 @qemu_target_page_size()
  store i64 %call, ptr %page_size, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %call1 = call zeroext i1 @qemu_file_buffer_empty(ptr noundef %3)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 215, ptr noundef @__PRETTY_FUNCTION__.do_compress_ram_page) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %page_size, align 8
  %call2 = call zeroext i1 @buffer_is_zero(ptr noundef %4, i64 noundef %5)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %source_buf.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %page_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %11 = load ptr, ptr %source_buf.addr, align 8
  %12 = load i64, ptr %page_size, align 8
  %call5 = call i64 @qemu_put_compression_data(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @migrate_get_current()
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %call8, i32 0, i32 4
  %14 = load ptr, ptr %to_dst_file, align 8
  %15 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %14, i32 noundef %15)
  call void (ptr, ...) @error_report(ptr noundef @.str.8)
  %16 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @qemu_fflush(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @qemu_put_compression_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_file_set_error(ptr noundef, i32 noundef) #1

declare ptr @migrate_get_current() #1

declare void @error_report(ptr noundef, ...) #1

declare i32 @qemu_fflush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_uncompress_data(ptr noundef %stream, ptr noundef %dest, i64 noundef %dest_len, ptr noundef %source, i64 noundef %source_len) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca i64, align 8
  %source.addr = alloca ptr, align 8
  %source_len.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_len, ptr %dest_len.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %source_len, ptr %source_len.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @inflateReset(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %source_len.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %stream.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 0
  store ptr %4, ptr %next_in, align 8
  %6 = load i64, ptr %dest_len.addr, align 8
  %conv1 = trunc i64 %6 to i32
  %7 = load ptr, ptr %stream.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 4
  store i32 %conv1, ptr %avail_out, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 3
  store ptr %8, ptr %next_out, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %call2 = call i32 @inflate(ptr noundef %10, i32 noundef 0)
  store i32 %call2, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %11, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %stream.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %total_out, align 8
  %conv7 = trunc i64 %13 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @inflateReset(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

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
