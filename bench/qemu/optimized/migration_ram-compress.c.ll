; ModuleID = 'bench/qemu/original/migration_ram-compress.c.ll'
source_filename = "bench/qemu/original/migration_ram-compress.c.ll"
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

@comp_param = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"../qemu/migration/ram-compress.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@compress_threads = internal unnamed_addr global ptr null, align 8
@comp_done_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@comp_done_cond = internal global %struct.QemuCond zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"qemu_file_buffer_empty(param->file)\00", align 1
@__PRETTY_FUNCTION__.compress_flush_data = private unnamed_addr constant [31 x i8] c"void compress_flush_data(void)\00", align 1
@__PRETTY_FUNCTION__.compress_page_with_multi_thread = private unnamed_addr constant [90 x i8] c"_Bool compress_page_with_multi_thread(RAMBlock *, ram_addr_t, int ((*)(CompressParam *)))\00", align 1
@compression_counters = internal unnamed_addr global %struct.anon.0 zeroinitializer, align 16
@decomp_done_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@decomp_param = internal unnamed_addr global ptr null, align 8
@decomp_done_cond = internal global %struct.QemuCond zeroinitializer, align 8
@decomp_file = internal unnamed_addr global ptr null, align 8
@decompress_threads = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@mig_stats = external global %struct.MigrationAtomicStats, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"qemu_file_buffer_empty(f)\00", align 1
@__PRETTY_FUNCTION__.do_compress_ram_page = private unnamed_addr constant [95 x i8] c"CompressResult do_compress_ram_page(QEMUFile *, z_stream *, RAMBlock *, ram_addr_t, uint8_t *)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"compressed data failed!\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"decompress data failed\00", align 1
@.str.10 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.11, ptr @.str.12, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compress_threads_save_cleanup() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_compress() #8
  %0 = load ptr, ptr @comp_param, align 8
  %tobool = icmp ne ptr %0, null
  %or.cond = select i1 %call, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @migrate_compress_threads() #8
  %cmp14 = icmp sgt i32 %call1, 0
  br i1 %cmp14, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %call1 to i64
  %.pre = load ptr, ptr @comp_param, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %while.end
  %1 = phi ptr [ %.pre, %for.body.preheader ], [ %15, %while.end ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %while.end ]
  %file = getelementptr %struct.CompressParam, ptr %1, i64 %indvars.iv, i32 4
  %2 = load ptr, ptr %file, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.end, label %while.end

while.end:                                        ; preds = %for.body
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %mutex = getelementptr %struct.CompressParam, ptr %1, i64 %indvars.iv, i32 5
  tail call void %4(ptr noundef %mutex, ptr noundef nonnull @.str, i32 noundef 142) #8
  %5 = load ptr, ptr @comp_param, align 8
  %quit = getelementptr %struct.CompressParam, ptr %5, i64 %indvars.iv, i32 1
  store i8 1, ptr %quit, align 1
  %cond = getelementptr %struct.CompressParam, ptr %5, i64 %indvars.iv, i32 6
  tail call void @qemu_cond_signal(ptr noundef %cond) #8
  %6 = load ptr, ptr @comp_param, align 8
  %mutex13 = getelementptr %struct.CompressParam, ptr %6, i64 %indvars.iv, i32 5
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex13, ptr noundef nonnull @.str, i32 noundef 145) #8
  %7 = load ptr, ptr @compress_threads, align 8
  %add.ptr = getelementptr %struct.QemuThread, ptr %7, i64 %indvars.iv
  %call14 = tail call ptr @qemu_thread_join(ptr noundef %add.ptr) #8
  %8 = load ptr, ptr @comp_param, align 8
  %mutex17 = getelementptr %struct.CompressParam, ptr %8, i64 %indvars.iv, i32 5
  tail call void @qemu_mutex_destroy(ptr noundef %mutex17) #8
  %9 = load ptr, ptr @comp_param, align 8
  %cond20 = getelementptr %struct.CompressParam, ptr %9, i64 %indvars.iv, i32 6
  tail call void @qemu_cond_destroy(ptr noundef %cond20) #8
  %10 = load ptr, ptr @comp_param, align 8
  %stream = getelementptr %struct.CompressParam, ptr %10, i64 %indvars.iv, i32 9
  %call23 = tail call i32 @deflateEnd(ptr noundef %stream) #8
  %11 = load ptr, ptr @comp_param, align 8
  %originbuf = getelementptr %struct.CompressParam, ptr %11, i64 %indvars.iv, i32 10
  %12 = load ptr, ptr %originbuf, align 8
  tail call void @g_free(ptr noundef %12) #8
  %13 = load ptr, ptr @comp_param, align 8
  %file28 = getelementptr %struct.CompressParam, ptr %13, i64 %indvars.iv, i32 4
  %14 = load ptr, ptr %file28, align 8
  %call29 = tail call i32 @qemu_fclose(ptr noundef %14) #8
  %15 = load ptr, ptr @comp_param, align 8
  %file32 = getelementptr %struct.CompressParam, ptr %15, i64 %indvars.iv, i32 4
  store ptr null, ptr %file32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %while.end, %for.body, %if.end
  tail call void @qemu_mutex_destroy(ptr noundef nonnull @comp_done_lock) #8
  tail call void @qemu_cond_destroy(ptr noundef nonnull @comp_done_cond) #8
  %16 = load ptr, ptr @compress_threads, align 8
  tail call void @g_free(ptr noundef %16) #8
  %17 = load ptr, ptr @comp_param, align 8
  tail call void @g_free(ptr noundef %17) #8
  store ptr null, ptr @compress_threads, align 8
  store ptr null, ptr @comp_param, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare zeroext i1 @migrate_compress() local_unnamed_addr #1

declare i32 @migrate_compress_threads() local_unnamed_addr #1

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compress_threads_save_setup() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_compress() #8
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @migrate_compress_threads() #8
  %conv = sext i32 %call1 to i64
  %call2 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #9
  store ptr %call2, ptr @compress_threads, align 8
  %call4 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 256) #9
  store ptr %call4, ptr @comp_param, align 8
  tail call void @qemu_cond_init(ptr noundef nonnull @comp_done_cond) #8
  tail call void @qemu_mutex_init(ptr noundef nonnull @comp_done_lock) #8
  %cmp16 = icmp sgt i32 %call1, 0
  br i1 %cmp16, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %call1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end23
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end23 ]
  %call6 = tail call i64 @qemu_target_page_size() #8
  %call7 = tail call noalias ptr @g_try_malloc(i64 noundef %call6) #10
  %0 = load ptr, ptr @comp_param, align 8
  %originbuf = getelementptr %struct.CompressParam, ptr %0, i64 %indvars.iv, i32 10
  store ptr %call7, ptr %originbuf, align 8
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %exit, label %if.end12

if.end12:                                         ; preds = %for.body
  %stream = getelementptr %struct.CompressParam, ptr %0, i64 %indvars.iv, i32 9
  %call15 = tail call i32 @migrate_compress_level() #8
  %call16 = tail call i32 @deflateInit_(ptr noundef nonnull %stream, i32 noundef %call15, ptr noundef nonnull @.str.1, i32 noundef 112) #8
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end12
  %1 = load ptr, ptr @comp_param, align 8
  %originbuf22 = getelementptr %struct.CompressParam, ptr %1, i64 %indvars.iv, i32 10
  %2 = load ptr, ptr %originbuf22, align 8
  tail call void @g_free(ptr noundef %2) #8
  br label %exit

if.end23:                                         ; preds = %if.end12
  %call24 = tail call ptr @qio_channel_null_new() #8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %call26 = tail call ptr @qemu_file_new_output(ptr noundef %call.i) #8
  %3 = load ptr, ptr @comp_param, align 8
  %file = getelementptr %struct.CompressParam, ptr %3, i64 %indvars.iv, i32 4
  store ptr %call26, ptr %file, align 8
  %arrayidx30 = getelementptr %struct.CompressParam, ptr %3, i64 %indvars.iv
  store i8 1, ptr %arrayidx30, align 8
  %quit = getelementptr %struct.CompressParam, ptr %3, i64 %indvars.iv, i32 1
  store i8 0, ptr %quit, align 1
  %mutex = getelementptr %struct.CompressParam, ptr %3, i64 %indvars.iv, i32 5
  tail call void @qemu_mutex_init(ptr noundef %mutex) #8
  %4 = load ptr, ptr @comp_param, align 8
  %cond = getelementptr %struct.CompressParam, ptr %4, i64 %indvars.iv, i32 6
  tail call void @qemu_cond_init(ptr noundef %cond) #8
  %5 = load ptr, ptr @compress_threads, align 8
  %add.ptr = getelementptr %struct.QemuThread, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr @comp_param, align 8
  %add.ptr38 = getelementptr %struct.CompressParam, ptr %6, i64 %indvars.iv
  tail call void @qemu_thread_create(ptr noundef %add.ptr, ptr noundef nonnull @.str.2, ptr noundef nonnull @do_data_compress, ptr noundef %add.ptr38, i32 noundef 0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

exit:                                             ; preds = %for.body, %if.then19
  tail call void @compress_threads_save_cleanup()
  br label %return

return:                                           ; preds = %if.end23, %if.end, %entry, %exit
  %retval.0 = phi i32 [ -1, %exit ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

declare i64 @qemu_target_page_size() local_unnamed_addr #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @migrate_compress_level() local_unnamed_addr #1

declare ptr @qemu_file_new_output(ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_null_new() local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_data_compress(ptr noundef %opaque) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mutex = getelementptr inbounds i8, ptr %opaque, i64 16
  tail call void %1(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 97) #8
  %quit = getelementptr inbounds i8, ptr %opaque, i64 1
  %2 = load i8, ptr %quit, align 1
  %3 = and i8 %2, 1
  %tobool.not16 = icmp eq i8 %3, 0
  br i1 %tobool.not16, label %while.body2.lr.ph, label %while.end35

while.body2.lr.ph:                                ; preds = %entry
  %trigger = getelementptr inbounds i8, ptr %opaque, i64 2
  %block4 = getelementptr inbounds i8, ptr %opaque, i64 120
  %offset5 = getelementptr inbounds i8, ptr %opaque, i64 128
  %file = getelementptr inbounds i8, ptr %opaque, i64 8
  %stream = getelementptr inbounds i8, ptr %opaque, i64 136
  %originbuf = getelementptr inbounds i8, ptr %opaque, i64 248
  %result16 = getelementptr inbounds i8, ptr %opaque, i64 4
  %cond = getelementptr inbounds i8, ptr %opaque, i64 64
  br label %while.body2

while.body2:                                      ; preds = %while.body2.lr.ph, %if.end
  %4 = load i8, ptr %trigger, align 2
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %while.end31, label %if.then

if.then:                                          ; preds = %while.body2
  %6 = load ptr, ptr %block4, align 8
  %7 = load i64, ptr %offset5, align 8
  store i8 0, ptr %trigger, align 2
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 103) #8
  %8 = load ptr, ptr %file, align 8
  %9 = load ptr, ptr %originbuf, align 8
  %10 = getelementptr i8, ptr %6, i64 24
  %.val = load ptr, ptr %10, align 8
  %add.ptr.i = getelementptr i8, ptr %.val, i64 %7
  %call.i = tail call i64 @qemu_target_page_size() #8
  %call1.i = tail call zeroext i1 @qemu_file_buffer_empty(ptr noundef %8) #8
  br i1 %call1.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__.do_compress_ram_page) #11
  unreachable

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call zeroext i1 @buffer_is_zero(ptr noundef %add.ptr.i, i64 noundef %call.i) #8
  br i1 %call2.i, label %do_compress_ram_page.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %add.ptr.i, i64 %call.i, i1 false)
  %call5.i = tail call i64 @qemu_put_compression_data(ptr noundef %8, ptr noundef nonnull %stream, ptr noundef %9, i64 noundef %call.i) #8
  %conv.i = trunc i64 %call5.i to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %if.then7.i, label %do_compress_ram_page.exit

if.then7.i:                                       ; preds = %if.end4.i
  %call8.i = tail call ptr @migrate_get_current() #8
  %to_dst_file.i = getelementptr inbounds i8, ptr %call8.i, i64 184
  %11 = load ptr, ptr %to_dst_file.i, align 8
  tail call void @qemu_file_set_error(ptr noundef %11, i32 noundef %conv.i) #8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8) #8
  %call9.i = tail call i32 @qemu_fflush(ptr noundef %8) #8
  br label %do_compress_ram_page.exit

do_compress_ram_page.exit:                        ; preds = %if.end.i, %if.end4.i, %if.then7.i
  %retval.0.i = phi i32 [ 0, %if.then7.i ], [ 1, %if.end.i ], [ 2, %if.end4.i ]
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  tail call void %13(ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 108) #8
  store i8 1, ptr %opaque, align 8
  store i32 %retval.0.i, ptr %result16, align 4
  tail call void @qemu_cond_signal(ptr noundef nonnull @comp_done_cond) #8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 112) #8
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  tail call void %15(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 114) #8
  br label %if.end

while.end31:                                      ; preds = %while.body2
  %16 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void %17(ptr noundef nonnull %cond, ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 116) #8
  br label %if.end

if.end:                                           ; preds = %while.end31, %do_compress_ram_page.exit
  %18 = load i8, ptr %quit, align 1
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %while.body2, label %while.end35, !llvm.loop !8

while.end35:                                      ; preds = %if.end, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 119) #8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compress_flush_data() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @migrate_compress_threads() #8
  %call1 = tail call zeroext i1 @migrate_compress() #8
  br i1 %call1, label %while.end, label %for.end43

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 252) #8
  %cmp13 = icmp sgt i32 %call, 0
  br i1 %cmp13, label %while.cond2.preheader.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %while.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 258) #8
  br label %for.end43

while.cond2.preheader.preheader:                  ; preds = %while.end
  %wide.trip.count = zext nneg i32 %call to i64
  %.pre = load ptr, ptr @comp_param, align 8
  br label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond2.preheader.preheader, %for.inc
  %2 = phi ptr [ %.pre, %while.cond2.preheader.preheader ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %while.cond2.preheader.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx11 = getelementptr %struct.CompressParam, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx11, align 8
  %4 = and i8 %3, 1
  %tobool.not12 = icmp eq i8 %4, 0
  br i1 %tobool.not12, label %while.end9, label %for.inc

while.end9:                                       ; preds = %while.cond2.preheader, %while.end9
  %5 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @comp_done_cond, ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 255) #8
  %7 = load ptr, ptr @comp_param, align 8
  %arrayidx = getelementptr %struct.CompressParam, ptr %7, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %while.end9, label %for.inc, !llvm.loop !9

for.inc:                                          ; preds = %while.end9, %while.cond2.preheader
  %10 = phi ptr [ %2, %while.cond2.preheader ], [ %7, %while.end9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %while.cond2.preheader, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 258) #8
  br i1 %cmp13, label %while.end22.preheader, label %for.end43

while.end22.preheader:                            ; preds = %for.end
  %wide.trip.count21 = zext nneg i32 %call to i64
  br label %while.end22

while.end22:                                      ; preds = %while.end22.preheader, %if.end37
  %indvars.iv18 = phi i64 [ 0, %while.end22.preheader ], [ %indvars.iv.next19, %if.end37 ]
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr @comp_param, align 8
  %mutex = getelementptr %struct.CompressParam, ptr %13, i64 %indvars.iv18, i32 5
  tail call void %12(ptr noundef %mutex, ptr noundef nonnull @.str, i32 noundef 261) #8
  %14 = load ptr, ptr @comp_param, align 8
  %arrayidx28 = getelementptr %struct.CompressParam, ptr %14, i64 %indvars.iv18
  %quit = getelementptr inbounds i8, ptr %arrayidx28, i64 1
  %15 = load i8, ptr %quit, align 1
  %16 = and i8 %15, 1
  %tobool29.not = icmp eq i8 %16, 0
  br i1 %tobool29.not, label %if.then30, label %if.end37

if.then30:                                        ; preds = %while.end22
  %call33 = tail call i32 @compress_send_queued_data(ptr noundef %arrayidx28) #8
  %file = getelementptr inbounds i8, ptr %arrayidx28, i64 8
  %17 = load ptr, ptr %file, align 8
  %call34 = tail call zeroext i1 @qemu_file_buffer_empty(ptr noundef %17) #8
  br i1 %call34, label %if.end36, label %if.else

if.else:                                          ; preds = %if.then30
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__PRETTY_FUNCTION__.compress_flush_data) #11
  unreachable

if.end36:                                         ; preds = %if.then30
  %result.i = getelementptr inbounds i8, ptr %arrayidx28, i64 4
  store i32 0, ptr %result.i, align 4
  %block.i = getelementptr inbounds i8, ptr %arrayidx28, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block.i, i8 0, i64 16, i1 false)
  %.pre23 = load ptr, ptr @comp_param, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %while.end22
  %18 = phi ptr [ %.pre23, %if.end36 ], [ %14, %while.end22 ]
  %mutex40 = getelementptr %struct.CompressParam, ptr %18, i64 %indvars.iv18, i32 5
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex40, ptr noundef nonnull @.str, i32 noundef 268) #8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %for.end43, label %while.end22, !llvm.loop !11

for.end43:                                        ; preds = %if.end37, %for.end.thread, %for.end, %entry
  ret void
}

declare i32 @compress_send_queued_data(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_file_buffer_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @compress_page_with_multi_thread(ptr noundef %block, i64 noundef %offset, ptr nocapture noundef readonly %send_queued_data) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @migrate_compress_wait_thread() #8
  %call.fr = freeze i32 %call
  %tobool.not = icmp eq i32 %call.fr, 0
  %call1 = tail call i32 @migrate_compress_threads() #8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 290) #8
  %cmp13 = icmp sgt i32 %call1, 0
  br i1 %cmp13, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  %2 = load ptr, ptr @comp_param, align 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool4.not.us2126 = icmp eq i8 %4, 0
  br i1 %tobool4.not.us2126, label %for.cond.us.lr.ph.lr.ph, label %if.then

for.cond.us.lr.ph.lr.ph:                          ; preds = %entry.split.us
  %5 = zext nneg i32 %call1 to i64
  %wide.trip.count40 = zext nneg i32 %call1 to i64
  br i1 %tobool.not, label %for.cond.us.us, label %for.cond.us.lr.ph

for.cond.us.us:                                   ; preds = %for.cond.us.lr.ph.lr.ph, %for.body.us.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.body.us.us ], [ 1, %for.cond.us.lr.ph.lr.ph ]
  %exitcond41.not = icmp eq i64 %indvars.iv37, %wide.trip.count40
  br i1 %exitcond41.not, label %if.then22.loopexit, label %for.body.us.us, !llvm.loop !12

for.body.us.us:                                   ; preds = %for.cond.us.us
  %arrayidx.us.us = getelementptr %struct.CompressParam, ptr %2, i64 %indvars.iv37
  %6 = load i8, ptr %arrayidx.us.us, align 8
  %7 = and i8 %6, 1
  %tobool4.not.us.us = icmp eq i8 %7, 0
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  br i1 %tobool4.not.us.us, label %for.cond.us.us, label %if.then.loopexit, !llvm.loop !12

for.cond.us:                                      ; preds = %for.cond.us.lr.ph, %for.body.us
  %indvars.iv = phi i64 [ 1, %for.cond.us.lr.ph ], [ %indvars.iv.next, %for.body.us ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count40
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us, !llvm.loop !12

for.body.us:                                      ; preds = %for.cond.us
  %arrayidx.us = getelementptr %struct.CompressParam, ptr %10, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx.us, align 8
  %9 = and i8 %8, 1
  %tobool4.not.us = icmp eq i8 %9, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %tobool4.not.us, label %for.cond.us, label %if.then.loopexit42, !llvm.loop !12

for.cond.us.lr.ph:                                ; preds = %for.cond.us.lr.ph.lr.ph, %for.cond.for.end_crit_edge.us
  %10 = phi ptr [ %13, %for.cond.for.end_crit_edge.us ], [ %2, %for.cond.us.lr.ph.lr.ph ]
  br label %for.cond.us

for.cond.for.end_crit_edge.us:                    ; preds = %for.cond.us
  %11 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void %12(ptr noundef nonnull @comp_done_cond, ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 319) #8
  %13 = load ptr, ptr @comp_param, align 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %tobool4.not.us21 = icmp eq i8 %15, 0
  br i1 %tobool4.not.us21, label %for.cond.us.lr.ph, label %if.then

entry.split:                                      ; preds = %entry
  br i1 %tobool.not, label %if.then22, label %while.end30

if.then.loopexit:                                 ; preds = %for.body.us.us
  %cmp.us.us.le = icmp ult i64 %indvars.iv37, %5
  br label %if.then

if.then.loopexit42:                               ; preds = %for.body.us
  %cmp.us.le = icmp ult i64 %indvars.iv, %5
  br label %if.then

if.then:                                          ; preds = %for.cond.for.end_crit_edge.us, %if.then.loopexit42, %if.then.loopexit, %entry.split.us
  %arrayidx.lcssa.us = phi ptr [ %2, %entry.split.us ], [ %arrayidx.us.us, %if.then.loopexit ], [ %arrayidx.us, %if.then.loopexit42 ], [ %13, %for.cond.for.end_crit_edge.us ]
  %cmp.lcssa11.us = phi i1 [ true, %entry.split.us ], [ %cmp.us.us.le, %if.then.loopexit ], [ %cmp.us.le, %if.then.loopexit42 ], [ true, %for.cond.for.end_crit_edge.us ]
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  %mutex = getelementptr inbounds i8, ptr %arrayidx.lcssa.us, i64 16
  tail call void %17(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 296) #8
  store i8 0, ptr %arrayidx.lcssa.us, align 8
  %call16 = tail call i32 %send_queued_data(ptr noundef nonnull %arrayidx.lcssa.us) #8
  %file = getelementptr inbounds i8, ptr %arrayidx.lcssa.us, i64 8
  %18 = load ptr, ptr %file, align 8
  %call17 = tail call zeroext i1 @qemu_file_buffer_empty(ptr noundef %18) #8
  br i1 %call17, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__.compress_page_with_multi_thread) #11
  unreachable

if.end:                                           ; preds = %if.then
  %result.i = getelementptr inbounds i8, ptr %arrayidx.lcssa.us, i64 4
  store i32 0, ptr %result.i, align 4
  %block.i = getelementptr inbounds i8, ptr %arrayidx.lcssa.us, i64 120
  store ptr %block, ptr %block.i, align 8
  %offset2.i = getelementptr inbounds i8, ptr %arrayidx.lcssa.us, i64 128
  store i64 %offset, ptr %offset2.i, align 8
  %trigger.i = getelementptr inbounds i8, ptr %arrayidx.lcssa.us, i64 2
  store i8 1, ptr %trigger.i, align 2
  %cond = getelementptr inbounds i8, ptr %arrayidx.lcssa.us, i64 64
  tail call void @qemu_cond_signal(ptr noundef nonnull %cond) #8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 304) #8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 305) #8
  br label %return

if.then22.loopexit:                               ; preds = %for.cond.us.us
  %cmp.us.us.le46 = icmp ult i64 %indvars.iv37, %5
  br label %if.then22

if.then22:                                        ; preds = %if.then22.loopexit, %entry.split
  %.us-phi = phi i1 [ false, %entry.split ], [ %cmp.us.us.le46, %if.then22.loopexit ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 310) #8
  %19 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 1), align 8
  %inc23 = add i64 %19, 1
  store i64 %inc23, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 1), align 8
  br label %return

while.end30:                                      ; preds = %entry.split, %while.end30
  %20 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %21 = inttoptr i64 %20 to ptr
  tail call void %21(ptr noundef nonnull @comp_done_cond, ptr noundef nonnull @comp_done_lock, ptr noundef nonnull @.str, i32 noundef 319) #8
  br label %while.end30

return:                                           ; preds = %if.then22, %if.end
  %cmp12 = phi i1 [ %.us-phi, %if.then22 ], [ %cmp.lcssa11.us, %if.end ]
  ret i1 %cmp12
}

declare i32 @migrate_compress_wait_thread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wait_for_decompress_done() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_compress() #8
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @migrate_decompress_threads() #8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @decomp_done_lock, ptr noundef nonnull @.str, i32 noundef 394) #8
  %cmp5 = icmp sgt i32 %call1, 0
  br i1 %cmp5, label %while.cond2.preheader.preheader, label %for.end

while.cond2.preheader.preheader:                  ; preds = %if.end
  %wide.trip.count = zext nneg i32 %call1 to i64
  %.pre = load ptr, ptr @decomp_param, align 8
  br label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond2.preheader.preheader, %for.inc
  %2 = phi ptr [ %.pre, %while.cond2.preheader.preheader ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %while.cond2.preheader.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr %struct.DecompressParam, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx3, align 8
  %4 = and i8 %3, 1
  %tobool.not4 = icmp eq i8 %4, 0
  br i1 %tobool.not4, label %while.end9, label %for.inc

while.end9:                                       ; preds = %while.cond2.preheader, %while.end9
  %5 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @decomp_done_cond, ptr noundef nonnull @decomp_done_lock, ptr noundef nonnull @.str, i32 noundef 397) #8
  %7 = load ptr, ptr @decomp_param, align 8
  %arrayidx = getelementptr %struct.DecompressParam, ptr %7, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %while.end9, label %for.inc, !llvm.loop !13

for.inc:                                          ; preds = %while.end9, %while.cond2.preheader
  %10 = phi ptr [ %2, %while.cond2.preheader ], [ %7, %while.end9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %while.cond2.preheader, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @decomp_done_lock, ptr noundef nonnull @.str, i32 noundef 400) #8
  %11 = load ptr, ptr @decomp_file, align 8
  %call13 = tail call i32 @qemu_file_get_error(ptr noundef %11) #8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %call13, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @migrate_decompress_threads() local_unnamed_addr #1

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compress_threads_load_cleanup() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_compress() #8
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @migrate_decompress_threads() #8
  %cmp17 = icmp sgt i32 %call1, 0
  br i1 %cmp17, label %for.body.preheader, label %for.end40

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %call1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %while.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %while.end ]
  %0 = load ptr, ptr @decomp_param, align 8
  %compbuf = getelementptr %struct.DecompressParam, ptr %0, i64 %indvars.iv, i32 5
  %1 = load ptr, ptr %compbuf, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %while.end

while.end:                                        ; preds = %for.body
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %mutex = getelementptr %struct.DecompressParam, ptr %0, i64 %indvars.iv, i32 2
  tail call void %3(ptr noundef %mutex, ptr noundef nonnull @.str, i32 noundef 421) #8
  %4 = load ptr, ptr @decomp_param, align 8
  %quit = getelementptr %struct.DecompressParam, ptr %4, i64 %indvars.iv, i32 1
  store i8 1, ptr %quit, align 1
  %cond = getelementptr %struct.DecompressParam, ptr %4, i64 %indvars.iv, i32 3
  tail call void @qemu_cond_signal(ptr noundef %cond) #8
  %5 = load ptr, ptr @decomp_param, align 8
  %mutex12 = getelementptr %struct.DecompressParam, ptr %5, i64 %indvars.iv, i32 2
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex12, ptr noundef nonnull @.str, i32 noundef 424) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %while.end, %for.body
  br i1 %cmp17, label %for.body15.preheader, label %for.end40

for.body15.preheader:                             ; preds = %for.end
  %wide.trip.count25 = zext nneg i32 %call1 to i64
  %.pre = load ptr, ptr @decomp_param, align 8
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %if.end21
  %6 = phi ptr [ %.pre, %for.body15.preheader ], [ %14, %if.end21 ]
  %indvars.iv22 = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next23, %if.end21 ]
  %compbuf18 = getelementptr %struct.DecompressParam, ptr %6, i64 %indvars.iv22, i32 5
  %7 = load ptr, ptr %compbuf18, align 8
  %tobool19.not = icmp eq ptr %7, null
  br i1 %tobool19.not, label %for.end40, label %if.end21

if.end21:                                         ; preds = %for.body15
  %8 = load ptr, ptr @decompress_threads, align 8
  %add.ptr = getelementptr %struct.QemuThread, ptr %8, i64 %indvars.iv22
  %call22 = tail call ptr @qemu_thread_join(ptr noundef %add.ptr) #8
  %9 = load ptr, ptr @decomp_param, align 8
  %mutex25 = getelementptr %struct.DecompressParam, ptr %9, i64 %indvars.iv22, i32 2
  tail call void @qemu_mutex_destroy(ptr noundef %mutex25) #8
  %10 = load ptr, ptr @decomp_param, align 8
  %cond28 = getelementptr %struct.DecompressParam, ptr %10, i64 %indvars.iv22, i32 3
  tail call void @qemu_cond_destroy(ptr noundef %cond28) #8
  %11 = load ptr, ptr @decomp_param, align 8
  %stream = getelementptr %struct.DecompressParam, ptr %11, i64 %indvars.iv22, i32 7
  %call31 = tail call i32 @inflateEnd(ptr noundef %stream) #8
  %12 = load ptr, ptr @decomp_param, align 8
  %compbuf34 = getelementptr %struct.DecompressParam, ptr %12, i64 %indvars.iv22, i32 5
  %13 = load ptr, ptr %compbuf34, align 8
  tail call void @g_free(ptr noundef %13) #8
  %14 = load ptr, ptr @decomp_param, align 8
  %compbuf37 = getelementptr %struct.DecompressParam, ptr %14, i64 %indvars.iv22, i32 5
  store ptr null, ptr %compbuf37, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %for.end40, label %for.body15, !llvm.loop !16

for.end40:                                        ; preds = %if.end21, %for.body15, %if.end, %for.end
  %15 = load ptr, ptr @decompress_threads, align 8
  tail call void @g_free(ptr noundef %15) #8
  %16 = load ptr, ptr @decomp_param, align 8
  tail call void @g_free(ptr noundef %16) #8
  store ptr null, ptr @decompress_threads, align 8
  store ptr null, ptr @decomp_param, align 8
  store ptr null, ptr @decomp_file, align 8
  br label %return

return:                                           ; preds = %entry, %for.end40
  ret void
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compress_threads_load_setup(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_compress() #8
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @compression_counters, i8 0, i64 64, i1 false)
  %call1 = tail call i32 @migrate_decompress_threads() #8
  %conv = sext i32 %call1 to i64
  %call2 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #9
  store ptr %call2, ptr @decompress_threads, align 8
  %call4 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 248) #9
  store ptr %call4, ptr @decomp_param, align 8
  tail call void @qemu_mutex_init(ptr noundef nonnull @decomp_done_lock) #8
  tail call void @qemu_cond_init(ptr noundef nonnull @decomp_done_cond) #8
  store ptr %f, ptr @decomp_file, align 8
  %cmp12 = icmp sgt i32 %call1, 0
  br i1 %cmp12, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %call1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end10
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end10 ]
  %0 = load ptr, ptr @decomp_param, align 8
  %stream = getelementptr %struct.DecompressParam, ptr %0, i64 %indvars.iv, i32 7
  %call6 = tail call i32 @inflateInit_(ptr noundef %stream, ptr noundef nonnull @.str.1, i32 noundef 112) #8
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end10, label %exit

if.end10:                                         ; preds = %for.body
  %call11 = tail call i64 @qemu_target_page_size() #8
  %call12 = tail call i64 @compressBound(i64 noundef %call11) #8
  %call13 = tail call noalias ptr @g_malloc0(i64 noundef %call12) #10
  %1 = load ptr, ptr @decomp_param, align 8
  %compbuf = getelementptr %struct.DecompressParam, ptr %1, i64 %indvars.iv, i32 5
  store ptr %call13, ptr %compbuf, align 8
  %mutex = getelementptr %struct.DecompressParam, ptr %1, i64 %indvars.iv, i32 2
  tail call void @qemu_mutex_init(ptr noundef %mutex) #8
  %2 = load ptr, ptr @decomp_param, align 8
  %cond = getelementptr %struct.DecompressParam, ptr %2, i64 %indvars.iv, i32 3
  tail call void @qemu_cond_init(ptr noundef %cond) #8
  %3 = load ptr, ptr @decomp_param, align 8
  %arrayidx21 = getelementptr %struct.DecompressParam, ptr %3, i64 %indvars.iv
  store i8 1, ptr %arrayidx21, align 8
  %quit = getelementptr %struct.DecompressParam, ptr %3, i64 %indvars.iv, i32 1
  store i8 0, ptr %quit, align 1
  %4 = load ptr, ptr @decompress_threads, align 8
  %add.ptr = getelementptr %struct.QemuThread, ptr %4, i64 %indvars.iv
  tail call void @qemu_thread_create(ptr noundef %add.ptr, ptr noundef nonnull @.str.4, ptr noundef nonnull @do_data_decompress, ptr noundef nonnull %arrayidx21, i32 noundef 0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

exit:                                             ; preds = %for.body
  tail call void @compress_threads_load_cleanup()
  br label %return

return:                                           ; preds = %if.end10, %if.end, %entry, %exit
  %retval.0 = phi i32 [ -1, %exit ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @compressBound(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_data_decompress(ptr noundef %opaque) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mutex = getelementptr inbounds i8, ptr %opaque, i64 8
  tail call void %1(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 355) #8
  %quit = getelementptr inbounds i8, ptr %opaque, i64 1
  %2 = load i8, ptr %quit, align 1
  %3 = and i8 %2, 1
  %tobool.not18 = icmp eq i8 %3, 0
  br i1 %tobool.not18, label %while.body2.lr.ph, label %while.end42

while.body2.lr.ph:                                ; preds = %entry
  %des3 = getelementptr inbounds i8, ptr %opaque, i64 112
  %len6 = getelementptr inbounds i8, ptr %opaque, i64 128
  %stream = getelementptr inbounds i8, ptr %opaque, i64 136
  %compbuf = getelementptr inbounds i8, ptr %opaque, i64 120
  %avail_in.i = getelementptr inbounds i8, ptr %opaque, i64 144
  %avail_out.i = getelementptr inbounds i8, ptr %opaque, i64 168
  %next_out.i = getelementptr inbounds i8, ptr %opaque, i64 160
  %total_out.i = getelementptr inbounds i8, ptr %opaque, i64 176
  %cond = getelementptr inbounds i8, ptr %opaque, i64 56
  br label %while.body2

while.body2:                                      ; preds = %while.body2.lr.ph, %if.end41
  %4 = load ptr, ptr %des3, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %while.end37, label %if.then

if.then:                                          ; preds = %while.body2
  %5 = load i32, ptr %len6, align 8
  store ptr null, ptr %des3, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 361) #8
  %call = tail call i64 @qemu_target_page_size() #8
  %6 = load ptr, ptr %compbuf, align 8
  %call.i = tail call i32 @inflateReset(ptr noundef nonnull %stream) #8
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true

if.end.i:                                         ; preds = %if.then
  store i32 %5, ptr %avail_in.i, align 8
  store ptr %6, ptr %stream, align 8
  %conv1.i = trunc i64 %call to i32
  store i32 %conv1.i, ptr %avail_out.i, align 8
  store ptr %4, ptr %next_out.i, align 8
  %call2.i = tail call i32 @inflate(ptr noundef nonnull %stream, i32 noundef 0) #8
  %cmp3.not.i = icmp eq i32 %call2.i, 1
  br i1 %cmp3.not.i, label %qemu_uncompress_data.exit, label %land.lhs.true

qemu_uncompress_data.exit:                        ; preds = %if.end.i
  %7 = load i64, ptr %total_out.i, align 8
  %conv7.i = trunc i64 %7 to i32
  %cmp = icmp slt i32 %conv7.i, 0
  br i1 %cmp, label %land.lhs.true, label %while.end20

land.lhs.true:                                    ; preds = %if.end.i, %if.then, %qemu_uncompress_data.exit
  %retval.0.i17 = phi i32 [ %conv7.i, %qemu_uncompress_data.exit ], [ -1, %if.then ], [ -1, %if.end.i ]
  %call11 = tail call ptr @migrate_get_current() #8
  %decompress_error_check = getelementptr inbounds i8, ptr %call11, i64 1656
  %8 = load i8, ptr %decompress_error_check, align 8
  %9 = and i8 %8, 1
  %tobool12.not = icmp eq i8 %9, 0
  br i1 %tobool12.not, label %while.end20, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9) #8
  %10 = load ptr, ptr @decomp_file, align 8
  tail call void @qemu_file_set_error(ptr noundef %10, i32 noundef %retval.0.i17) #8
  br label %while.end20

while.end20:                                      ; preds = %if.then14, %land.lhs.true, %qemu_uncompress_data.exit
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void %12(ptr noundef nonnull @decomp_done_lock, ptr noundef nonnull @.str, i32 noundef 372) #8
  store i8 1, ptr %opaque, align 8
  tail call void @qemu_cond_signal(ptr noundef nonnull @decomp_done_cond) #8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @decomp_done_lock, ptr noundef nonnull @.str, i32 noundef 375) #8
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void %14(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 377) #8
  br label %if.end41

while.end37:                                      ; preds = %while.body2
  %15 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void %16(ptr noundef nonnull %cond, ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 379) #8
  br label %if.end41

if.end41:                                         ; preds = %while.end37, %while.end20
  %17 = load i8, ptr %quit, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %while.body2, label %while.end42, !llvm.loop !18

while.end42:                                      ; preds = %if.end41, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 382) #8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decompress_data_with_multi_threads(ptr noundef %f, ptr noundef %host, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @migrate_decompress_threads() #8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @decomp_done_lock, ptr noundef nonnull @.str.10, i32 noundef 122) #8
  %cmp11 = icmp sgt i32 %call, 0
  br i1 %cmp11, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %entry
  %wide.trip.count = zext nneg i32 %call to i64
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %for.cond.while.end29_crit_edge.us
  %2 = load ptr, ptr @decomp_param, align 8
  br label %for.body.us

for.cond.us:                                      ; preds = %for.body.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.while.end29_crit_edge.us, label %for.body.us, !llvm.loop !19

for.body.us:                                      ; preds = %while.cond.us, %for.cond.us
  %indvars.iv = phi i64 [ 0, %while.cond.us ], [ %indvars.iv.next, %for.cond.us ]
  %arrayidx.us = getelementptr %struct.DecompressParam, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx.us, align 8
  %4 = and i8 %3, 1
  %tobool.not.us = icmp eq i8 %4, 0
  br i1 %tobool.not.us, label %for.cond.us, label %glib_autoptr_cleanup_QemuLockable.exit

for.cond.while.end29_crit_edge.us:                ; preds = %for.cond.us
  %5 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @decomp_done_cond, ptr noundef nonnull @decomp_done_lock, ptr noundef nonnull @.str, i32 noundef 502) #8
  br label %while.cond.us

while.cond:                                       ; preds = %entry, %while.cond
  %7 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull @decomp_done_cond, ptr noundef nonnull @decomp_done_lock, ptr noundef nonnull @.str, i32 noundef 502) #8
  br label %while.cond

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body.us
  store i8 0, ptr %arrayidx.us, align 8
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %mutex = getelementptr %struct.DecompressParam, ptr %2, i64 %indvars.iv, i32 2
  tail call void %10(ptr noundef %mutex, ptr noundef nonnull @.str, i32 noundef 493) #8
  %11 = load ptr, ptr @decomp_param, align 8
  %compbuf = getelementptr %struct.DecompressParam, ptr %11, i64 %indvars.iv, i32 5
  %12 = load ptr, ptr %compbuf, align 8
  %conv = sext i32 %len to i64
  %call12 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %12, i64 noundef %conv) #8
  %13 = load ptr, ptr @decomp_param, align 8
  %des = getelementptr %struct.DecompressParam, ptr %13, i64 %indvars.iv, i32 4
  store ptr %host, ptr %des, align 8
  %len17 = getelementptr %struct.DecompressParam, ptr %13, i64 %indvars.iv, i32 6
  store i32 %len, ptr %len17, align 8
  %cond = getelementptr %struct.DecompressParam, ptr %13, i64 %indvars.iv, i32 3
  tail call void @qemu_cond_signal(ptr noundef %cond) #8
  %14 = load ptr, ptr @decomp_param, align 8
  %mutex22 = getelementptr %struct.DecompressParam, ptr %14, i64 %indvars.iv, i32 2
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex22, ptr noundef nonnull @.str, i32 noundef 498) #8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @decomp_done_lock, ptr noundef nonnull @.str.10, i32 noundef 132) #8
  ret void
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @populate_compress(ptr nocapture noundef writeonly %info) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_compress() #8
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #10
  %compression = getelementptr inbounds i8, ptr %info, i64 168
  store ptr %call1, ptr %compression, align 8
  %0 = load <2 x i64>, ptr @compression_counters, align 16
  store <2 x i64> %0, ptr %call1, align 8
  %1 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 2), align 16
  %busy_rate = getelementptr inbounds i8, ptr %call1, i64 16
  store double %1, ptr %busy_rate, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 3), align 8
  %compressed_size = getelementptr inbounds i8, ptr %call1, i64 24
  store i64 %2, ptr %compressed_size, align 8
  %3 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 4), align 16
  %compression_rate = getelementptr inbounds i8, ptr %call1, i64 32
  store double %3, ptr %compression_rate, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @compress_ram_pages() local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr @compression_counters, align 16
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_compress_thread_counts(ptr nocapture noundef readonly %param, i32 noundef %bytes_xmit) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %bytes_xmit to i64
  tail call void @ram_transferred_add(i64 noundef %conv) #8
  %result = getelementptr inbounds i8, ptr %param, i64 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 14), i64 1 seq_cst, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i32 %bytes_xmit, -8
  %conv2 = sext i32 %sub to i64
  %2 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 3), align 8
  %add = add i64 %2, %conv2
  store i64 %add, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 3), align 8
  %3 = load i64, ptr @compression_counters, align 16
  %inc = add i64 %3, 1
  store i64 %inc, ptr @compression_counters, align 16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ram_transferred_add(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compress_update_rates(i64 noundef %page_count) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_compress() #8
  br i1 %call, label %if.end, label %if.end9

if.end:                                           ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 1), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 5), align 8
  %sub = sub i64 %0, %1
  %conv = uitofp i64 %sub to double
  %conv1 = uitofp i64 %page_count to double
  %div = fdiv double %conv, %conv1
  store double %div, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 2), align 16
  store i64 %0, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 5), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 3), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 6), align 16
  %tobool.not = icmp eq i64 %2, %3
  br i1 %tobool.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub2 = sub i64 %2, %3
  %conv3 = uitofp i64 %sub2 to double
  %4 = load i64, ptr @compression_counters, align 16
  %5 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 7), align 8
  %sub5 = sub i64 %4, %5
  %call6 = tail call i64 @qemu_target_page_size() #8
  %mul = mul i64 %sub5, %call6
  %conv7 = uitofp i64 %mul to double
  %div8 = fdiv double %conv7, %conv3
  store double %div8, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 4), align 16
  %6 = load i64, ptr @compression_counters, align 16
  store i64 %6, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 7), align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 3), align 8
  store i64 %7, ptr getelementptr inbounds (%struct.anon.0, ptr @compression_counters, i64 0, i32 6), align 16
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then4, %if.end
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @qemu_put_compression_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_file_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @migrate_get_current() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_fflush(ptr noundef) local_unnamed_addr #1

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
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
