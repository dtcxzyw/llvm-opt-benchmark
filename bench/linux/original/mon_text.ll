target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.mon_text_ptr = type { i32, i32, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.timespec64 = type { i64, i64 }

@mon_dir = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%dt\00", align 1
@mon_fops_text_t = internal constant %struct.file_operations { ptr null, ptr null, ptr @mon_text_read_t, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @mon_text_open, ptr null, ptr @mon_text_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%du\00", align 1
@mon_fops_text_u = internal constant %struct.file_operations { ptr null, ptr null, ptr @mon_text_read_u, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @mon_text_open, ptr null, ptr @mon_text_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@mon_fops_stat = external dso_local constant %struct.file_operations, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"usbmon\00", align 1
@usb_debug_root = external dso_local local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.5 = private unnamed_addr constant [25 x i8] c"%lx %u %c %c%c:%03u:%02u\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c" s %02x %02x %04x %04x %04x\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c" %c __ __ ____ ____ ____\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %c\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@mon_lock = external dso_local global %struct.mutex, align 8
@mon_text_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"&rp->wait\00", align 1
@mon_text_open.__key.15 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"&rp->printf_lock\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"mon_text_%p\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"\013usbmon: consistency error on close\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"%lx %u %c %c%c:%d:%03u:%u\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" %d:%d:%d\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" %d:%d:%d:%d\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" %d:%u:%u\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" %d:%d\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mon_text_add(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %10 = load ptr, ptr @mon_dir, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  br i1 %4, label %18, label %13

13:                                               ; preds = %12
  %14 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %9) #10
  %15 = load ptr, ptr @mon_dir, align 8
  %16 = call ptr @debugfs_create_file(ptr noundef nonnull %3, i16 noundef zeroext 384, ptr noundef %15, ptr noundef %0, ptr noundef nonnull @mon_fops_text_t) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 12, ptr noundef nonnull @.str.1, i32 noundef %9) #10
  %20 = load ptr, ptr @mon_dir, align 8
  %21 = call ptr @debugfs_create_file(ptr noundef nonnull %3, i16 noundef zeroext 384, ptr noundef %20, ptr noundef %0, ptr noundef nonnull @mon_fops_text_u) #10
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 12, ptr noundef nonnull @.str.2, i32 noundef %9) #10
  %24 = load ptr, ptr @mon_dir, align 8
  %25 = call ptr @debugfs_create_file(ptr noundef nonnull %3, i16 noundef zeroext 384, ptr noundef %24, ptr noundef %0, ptr noundef nonnull @mon_fops_stat) #10
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %8
  %28 = phi i32 [ 1, %18 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_text_del(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @debugfs_remove(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @debugfs_remove(ptr noundef %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @mon_text_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @usb_debug_root, align 8
  %2 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.3, ptr noundef %1) #10
  store ptr %2, ptr @mon_dir, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_text_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @mon_dir, align 8
  tail call void @debugfs_remove(ptr noundef %1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mon_text_read_t(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca %struct.mon_text_ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  tail call void @mutex_lock(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @mon_text_read_wait(ptr noundef %7, ptr noundef %0)
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef %8) #10
  %17 = ptrtoint ptr %13 to i64
  br label %85

18:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 42
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %13, i64 43
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %31 [
    i8 1, label %32
    i8 3, label %29
    i8 0, label %30
  ]

29:                                               ; preds = %18
  br label %32

30:                                               ; preds = %18
  br label %32

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31, %30, %29, %18
  %33 = phi i32 [ 66, %31 ], [ 67, %30 ], [ 73, %29 ], [ 90, %18 ]
  %34 = icmp eq i8 %26, 0
  %35 = select i1 %34, i32 111, i32 105
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds i8, ptr %13, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 40
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %13, i64 41
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %20, i64 noundef %36, ptr noundef nonnull @.str.5, i64 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %33, i32 noundef %35, i32 noundef %45, i32 noundef %48) #10
  store i32 %49, ptr %5, align 8
  call fastcc void @mon_text_read_statset(ptr noundef nonnull %5, ptr noundef %13)
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %5, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i32, ptr %24, align 4
  %55 = sub i32 %54, %51
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %13, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %53, i64 noundef %56, ptr noundef nonnull @.str.4, i32 noundef %58) #10
  %60 = add i32 %59, %51
  store i32 %60, ptr %5, align 8
  call fastcc void @mon_text_read_data(ptr noundef nonnull %5, ptr noundef %13)
  %61 = load i32, ptr %5, align 8
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 120
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  tail call void @kmem_cache_free(ptr noundef %64, ptr noundef %13) #10
  br label %65

65:                                               ; preds = %32, %4
  %66 = load i64, ptr %9, align 8
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 %2)
  %68 = getelementptr inbounds i8, ptr %7, i64 120
  %69 = icmp ugt i64 %67, 2147483647
  br i1 %69, label %70, label %71, !prof !6

70:                                               ; preds = %65
  tail call void asm sideeffect "39: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 39b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 39) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 249, i32 2307, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "40: nop\0A\09.pushsection .discard.instr_end\0A\09.long 40b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 40) #10, !srcloc !9
  br label %83

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %7, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %68, align 8
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %75, i64 noundef %67) #10
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8
  %80 = sub i64 %79, %67
  store i64 %80, ptr %9, align 8
  %81 = load i64, ptr %68, align 8
  %82 = add i64 %81, %67
  store i64 %82, ptr %68, align 8
  br label %83

83:                                               ; preds = %78, %71, %70
  %84 = phi i64 [ %67, %78 ], [ -14, %71 ], [ -14, %70 ]
  tail call void @mutex_unlock(ptr noundef %8) #10
  br label %85

85:                                               ; preds = %83, %16
  %86 = phi i64 [ %17, %16 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_text_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 208) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @__init_waitqueue_head(ptr noundef %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @mon_text_open.__key) #10
  %13 = getelementptr inbounds i8, ptr %7, i64 144
  tail call void @__mutex_init(ptr noundef %13, ptr noundef nonnull @.str.16, ptr noundef nonnull @mon_text_open.__key.15) #10
  %14 = getelementptr inbounds i8, ptr %7, i64 112
  store i32 250, ptr %14, align 8
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(250) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 250) #11
  %18 = getelementptr inbounds i8, ptr %7, i64 136
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @mon_text_submit, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @mon_text_error, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr @mon_text_complete, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 176
  %27 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %26, i64 noundef 30, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #10
  %28 = tail call ptr @kmem_cache_create(ptr noundef %26, i32 noundef 176, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @mon_text_ctor) #10
  store ptr %28, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %31) #10
  br label %35

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @mon_reader_add(ptr noundef %4, ptr noundef %33) #10
  %34 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %7, ptr %34, align 8
  br label %36

35:                                               ; preds = %30, %9
  tail call void @kfree(ptr noundef nonnull %7) #10
  br label %36

36:                                               ; preds = %35, %32, %2
  %37 = phi i32 [ 0, %32 ], [ -12, %2 ], [ -12, %35 ]
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #10
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_text_release(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #12
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @mon_reader_del(ptr noundef %6, ptr noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %15, %17 ], [ %30, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %25, ptr %20, align 8
  %26 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %26, ptr %21, align 8
  %27 = load i32, ptr %18, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %18, align 8
  %29 = load ptr, ptr %4, align 8
  tail call void @kmem_cache_free(ptr noundef %29, ptr noundef %20) #10
  %30 = load volatile ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %32, label %19, !llvm.loop !10

32:                                               ; preds = %19, %12
  %33 = load ptr, ptr %4, align 8
  tail call void @kmem_cache_destroy(ptr noundef %33) #10
  %34 = getelementptr inbounds i8, ptr %4, i64 136
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #10
  tail call void @kfree(ptr noundef %4) #10
  br label %36

36:                                               ; preds = %32, %10
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mon_text_read_wait(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @default_wake_function, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @add_wait_queue(ptr noundef %11, ptr noundef nonnull %3) #10
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #10, !srcloc !14
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  br label %18

18:                                               ; preds = %54, %2
  %19 = call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #10
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  %27 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %27, ptr %20, align 8
  %28 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %28, ptr %23, align 8
  %29 = load i32, ptr %16, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %16, align 8
  br label %31

31:                                               ; preds = %22, %18
  %32 = phi ptr [ %20, %22 ], [ null, %18 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %19) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i32, ptr %17, align 8
  %36 = and i32 %35, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 0, ptr elementtype(i32) %12) #10, !srcloc !15
  %40 = inttoptr i64 -11 to ptr
  br label %58

41:                                               ; preds = %34
  call void @schedule() #10
  %42 = load volatile i64, ptr %8, align 8
  %43 = and i64 %42, 131072
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50, !prof !16

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %8, align 8
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 2
  %49 = and i32 %48, 1
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %49, %45 ], [ 1, %41 ]
  %52 = icmp eq i32 %51, 0
  %53 = inttoptr i64 -4 to ptr
  br i1 %52, label %54, label %58

54:                                               ; preds = %50
  %55 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #10, !srcloc !17
  br label %18, !llvm.loop !18

56:                                               ; preds = %31
  %57 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 0, ptr elementtype(i32) %12) #10, !srcloc !19
  br label %58

58:                                               ; preds = %56, %50, %38
  %59 = phi ptr [ %40, %38 ], [ %32, %56 ], [ %53, %50 ]
  call void @remove_wait_queue(ptr noundef %11, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mon_text_read_statset(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %46 [
    i8 0, label %5
    i8 45, label %58
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 132
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr i8, ptr %1, i64 133
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr i8, ptr %1, i64 135
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr i8, ptr %1, i64 134
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = getelementptr i8, ptr %1, i64 137
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr i8, ptr %1, i64 136
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = getelementptr i8, ptr %1, i64 139
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr i8, ptr %1, i64 138
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %10, i64 noundef %14, ptr noundef nonnull @.str.6, i32 noundef %17, i32 noundef %20, i32 noundef %28, i32 noundef %36, i32 noundef %44) #10
  br label %71

46:                                               ; preds = %2
  %47 = zext i8 %4 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %50
  %56 = sext i32 %55 to i64
  %57 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %52, i64 noundef %56, ptr noundef nonnull @.str.7, i32 noundef %47) #10
  br label %71

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %0, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, %61
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %63, i64 noundef %67, ptr noundef nonnull @.str.4, i32 noundef %69) #10
  br label %71

71:                                               ; preds = %58, %46, %5
  %72 = phi i32 [ %57, %46 ], [ %70, %58 ], [ %45, %5 ]
  %73 = load i32, ptr %0, align 8
  %74 = add i32 %73, %72
  store i32 %74, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mon_text_read_data(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 65
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %13
  %19 = sext i32 %18 to i64
  %20 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %15, i64 noundef %19, ptr noundef nonnull @.str.8) #10
  %21 = load i32, ptr %0, align 8
  %22 = add i32 %21, %20
  store i32 %22, ptr %0, align 8
  %23 = tail call i32 @llvm.smin.i32(i32 %4, i32 32)
  %24 = getelementptr inbounds i8, ptr %1, i64 140
  %25 = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %41, %10
  %27 = phi i64 [ 0, %10 ], [ %55, %41 ]
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %0, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i32, ptr %16, align 4
  %36 = sub i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %34, i64 noundef %37, ptr noundef nonnull @.str.9) #10
  %39 = load i32, ptr %0, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %30, %26
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %0, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i32, ptr %16, align 4
  %47 = sub i32 %46, %43
  %48 = sext i32 %47 to i64
  %49 = getelementptr [32 x i8], ptr %24, i64 0, i64 %27
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %45, i64 noundef %48, ptr noundef nonnull @.str.10, i32 noundef %51) #10
  %53 = load i32, ptr %0, align 8
  %54 = add i32 %53, %52
  store i32 %54, ptr %0, align 8
  %55 = add nuw nsw i64 %27, 1
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %26, !llvm.loop !20

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %0, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i32, ptr %16, align 4
  %63 = sub i32 %62, %59
  %64 = sext i32 %63 to i64
  %65 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %61, i64 noundef %64, ptr noundef nonnull @.str.11) #10
  br label %89

66:                                               ; preds = %6
  %67 = zext i8 %8 to i32
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %0, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %70
  %76 = sext i32 %75 to i64
  %77 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %72, i64 noundef %76, ptr noundef nonnull @.str.12, i32 noundef %67) #10
  br label %89

78:                                               ; preds = %2
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %0, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, %81
  %87 = sext i32 %86 to i64
  %88 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %83, i64 noundef %87, ptr noundef nonnull @.str.11) #10
  br label %89

89:                                               ; preds = %78, %66, %57
  %90 = phi i32 [ %65, %57 ], [ %77, %66 ], [ %88, %78 ]
  %91 = load i32, ptr %0, align 8
  %92 = add i32 %91, %90
  store i32 %92, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_text_submit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @mon_text_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 83, i32 noundef -115)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_text_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 92
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %9, i32 noundef 2080) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  br label %69

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 69, ptr %19, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %23, align 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 15
  %37 = getelementptr inbounds i8, ptr %10, i64 41
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %33, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 3
  %41 = getelementptr inbounds i8, ptr %10, i64 43
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 9
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds i8, ptr %10, i64 42
  store i8 %46, ptr %47, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @ktime_get_ts64(ptr noundef nonnull %4) #10
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, 4095
  %50 = mul nuw nsw i64 %49, 1000000
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %50, %53
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %56 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 45, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 65
  store i8 69, ptr %60, align 1
  %61 = load i32, ptr %5, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %10, ptr %64, align 8
  store ptr %63, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %10, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = call i32 @__wake_up(ptr noundef %67, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %69

69:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_text_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  tail call fastcc void @mon_text_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 67, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @mon_text_ctor(ptr nocapture noundef writeonly %0) #5 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(176) %0, i8 -27, i64 176, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_reader_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mon_text_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @ktime_get_ts64(ptr noundef nonnull %5) #10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4095
  %8 = mul nuw nsw i64 %7, 1000000
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = add nsw i64 %8, %11
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 92
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %18, i32 noundef 2080) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %179

27:                                               ; preds = %17
  %28 = zext nneg i8 %2 to i32
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %28, ptr %29, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %33, align 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %19, i64 40
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 15
  %47 = getelementptr inbounds i8, ptr %19, i64 41
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %43, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 3
  %51 = getelementptr inbounds i8, ptr %19, i64 43
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %1, i64 92
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 9
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds i8, ptr %19, i64 42
  store i8 %56, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 %13, ptr %58, align 8
  %59 = icmp eq i8 %2, 83
  %60 = getelementptr inbounds i8, ptr %1, i64 128
  %61 = getelementptr inbounds i8, ptr %1, i64 132
  %62 = select i1 %59, ptr %60, ptr %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 %3, ptr %65, align 8
  switch i8 %50, label %81 [
    i8 3, label %66
    i8 1, label %68
  ]

66:                                               ; preds = %27
  %67 = getelementptr inbounds i8, ptr %1, i64 160
  br label %76

68:                                               ; preds = %27
  %69 = getelementptr inbounds i8, ptr %1, i64 160
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 152
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 164
  br label %76

76:                                               ; preds = %68, %66
  %77 = phi i64 [ 60, %68 ], [ 52, %66 ]
  %78 = phi ptr [ %75, %68 ], [ %67, %66 ]
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %19, i64 %77
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %76, %27
  %82 = getelementptr inbounds i8, ptr %1, i64 156
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %19, i64 68
  store i32 %83, ptr %84, align 4
  %85 = load i8, ptr %51, align 1
  %86 = icmp eq i8 %85, 1
  %87 = icmp sgt i32 %83, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %113

89:                                               ; preds = %81
  %90 = call i32 @llvm.smin.i32(i32 %83, i32 5)
  %91 = getelementptr inbounds i8, ptr %19, i64 72
  %92 = getelementptr inbounds i8, ptr %1, i64 184
  %93 = select i1 %59, i64 4, i64 8
  br label %94

94:                                               ; preds = %94, %89
  %95 = phi i32 [ 0, %89 ], [ %107, %94 ]
  %96 = phi ptr [ %91, %89 ], [ %106, %94 ]
  %97 = phi ptr [ %92, %89 ], [ %105, %94 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %96, align 4
  %100 = load i32, ptr %97, align 4
  %101 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %97, i64 %93
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %96, i64 8
  store i32 %103, ptr %104, align 4
  %105 = getelementptr i8, ptr %97, i64 16
  %106 = getelementptr i8, ptr %96, i64 12
  %107 = add nuw nsw i32 %95, 1
  %108 = icmp eq i32 %107, %90
  br i1 %108, label %109, label %94, !llvm.loop !21

109:                                              ; preds = %94
  %110 = icmp eq i8 %2, 67
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = load i32, ptr %60, align 8
  store i32 %112, ptr %64, align 4
  br label %113

113:                                              ; preds = %111, %109, %81
  %114 = load i8, ptr %51, align 1
  %115 = icmp ne i8 %114, 0
  %116 = icmp ne i8 %2, 83
  %117 = or i1 %116, %115
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %1, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %19, i64 132
  %124 = load i64, ptr %120, align 1
  store i64 %124, ptr %123, align 4
  br label %125

125:                                              ; preds = %122, %118, %113
  %126 = phi i8 [ 0, %122 ], [ 45, %113 ], [ 90, %118 ]
  %127 = getelementptr inbounds i8, ptr %19, i64 64
  store i8 %126, ptr %127, align 8
  %128 = load i32, ptr %64, align 4
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %168, label %130

130:                                              ; preds = %125
  %131 = call i32 @llvm.smin.i32(i32 %128, i32 32)
  %132 = load i8, ptr %57, align 2
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = icmp eq i8 %2, 67
  br i1 %135, label %137, label %168

136:                                              ; preds = %130
  br i1 %59, label %137, label %168

137:                                              ; preds = %136, %134
  %138 = getelementptr inbounds i8, ptr %1, i64 124
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %1, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %168, label %163

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %1, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = and i64 %148, 288230376151711740
  %152 = load i64, ptr @vmemmap_base, align 8
  %153 = sub i64 %151, %152
  %154 = shl i64 %153, 6
  %155 = load i64, ptr @page_offset_base, align 8
  %156 = add i64 %154, %155
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds i8, ptr %147, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = call i32 @llvm.smin.i32(i32 %150, i32 %131)
  br label %163

163:                                              ; preds = %145, %141
  %164 = phi ptr [ %143, %141 ], [ %161, %145 ]
  %165 = phi i32 [ %131, %141 ], [ %162, %145 ]
  %166 = getelementptr inbounds i8, ptr %19, i64 140
  %167 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 1 %164, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %163, %141, %136, %134, %125
  %169 = phi i8 [ 0, %163 ], [ 76, %125 ], [ 60, %134 ], [ 62, %136 ], [ 90, %141 ]
  %170 = getelementptr inbounds i8, ptr %19, i64 65
  store i8 %169, ptr %170, align 1
  %171 = load i32, ptr %14, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %14, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 16
  %174 = getelementptr inbounds i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8
  store ptr %19, ptr %174, align 8
  store ptr %173, ptr %19, align 8
  %176 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %175, ptr %176, align 8
  store volatile ptr %19, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 88
  %178 = call i32 @__wake_up(ptr noundef %177, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %179

179:                                              ; preds = %168, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_reader_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mon_text_read_u(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca %struct.mon_text_ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  tail call void @mutex_lock(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %139

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @mon_text_read_wait(ptr noundef %7, ptr noundef %0)
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef %8) #10
  %17 = ptrtoint ptr %13 to i64
  br label %159

18:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 42
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %13, i64 43
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %31 [
    i8 1, label %32
    i8 3, label %29
    i8 0, label %30
  ]

29:                                               ; preds = %18
  br label %32

30:                                               ; preds = %18
  br label %32

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31, %30, %29, %18
  %33 = phi i32 [ 66, %31 ], [ 67, %30 ], [ 73, %29 ], [ 90, %18 ]
  %34 = icmp eq i8 %26, 0
  %35 = select i1 %34, i32 111, i32 105
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds i8, ptr %13, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %13, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %13, i64 41
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %20, i64 noundef %36, ptr noundef nonnull @.str.20, i64 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %33, i32 noundef %35, i32 noundef %44, i32 noundef %47, i32 noundef %50) #10
  store i32 %51, ptr %5, align 8
  %52 = load i32, ptr %41, align 8
  %53 = icmp eq i32 %52, 69
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  call fastcc void @mon_text_read_statset(ptr noundef nonnull %5, ptr noundef %13)
  br label %123

55:                                               ; preds = %32
  %56 = load i8, ptr %27, align 1
  switch i8 %56, label %121 [
    i8 1, label %57
    i8 3, label %110
  ]

57:                                               ; preds = %55
  %58 = icmp eq i32 %52, 83
  %59 = sext i32 %51 to i64
  %60 = getelementptr i8, ptr %20, i64 %59
  %61 = sub i32 %23, %51
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %13, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %13, i64 56
  %68 = load i32, ptr %67, align 8
  br i1 %58, label %69, label %71

69:                                               ; preds = %57
  %70 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %60, i64 noundef %62, ptr noundef nonnull @.str.21, i32 noundef %64, i32 noundef %66, i32 noundef %68) #10
  br label %75

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %13, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %60, i64 noundef %62, ptr noundef nonnull @.str.22, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %73) #10
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i32 [ %74, %71 ], [ %70, %69 ]
  %77 = add i32 %76, %51
  store i32 %77, ptr %5, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %20, i64 %78
  %80 = sub i32 %23, %77
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %13, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %79, i64 noundef %81, ptr noundef nonnull @.str.4, i32 noundef %83) #10
  %85 = add i32 %84, %77
  store i32 %85, ptr %5, align 8
  %86 = load i32, ptr %82, align 4
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 5)
  %88 = icmp slt i32 %86, 1
  br i1 %88, label %123, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds i8, ptr %13, i64 72
  %91 = load i32, ptr %5, align 8
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i32 [ %106, %92 ], [ %91, %89 ]
  %94 = phi ptr [ %107, %92 ], [ %90, %89 ]
  %95 = phi i32 [ %108, %92 ], [ 0, %89 ]
  %96 = sext i32 %93 to i64
  %97 = getelementptr i8, ptr %20, i64 %96
  %98 = sub i32 %23, %93
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %94, align 4
  %101 = getelementptr inbounds i8, ptr %94, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %94, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %97, i64 noundef %99, ptr noundef nonnull @.str.23, i32 noundef %100, i32 noundef %102, i32 noundef %104) #10
  %106 = add i32 %105, %93
  %107 = getelementptr i8, ptr %94, i64 12
  %108 = add nuw nsw i32 %95, 1
  %109 = icmp eq i32 %87, %108
  br i1 %109, label %122, label %92, !llvm.loop !22

110:                                              ; preds = %55
  %111 = sext i32 %51 to i64
  %112 = getelementptr i8, ptr %20, i64 %111
  %113 = sub i32 %23, %51
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %13, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %13, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %112, i64 noundef %114, ptr noundef nonnull @.str.24, i32 noundef %116, i32 noundef %118) #10
  %120 = add i32 %119, %51
  store i32 %120, ptr %5, align 8
  br label %123

121:                                              ; preds = %55
  call fastcc void @mon_text_read_statset(ptr noundef nonnull %5, ptr noundef %13)
  br label %123

122:                                              ; preds = %92
  store i32 %106, ptr %5, align 8
  br label %123

123:                                              ; preds = %122, %121, %110, %75, %54
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %5, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = load i32, ptr %24, align 4
  %129 = sub i32 %128, %125
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %13, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %127, i64 noundef %130, ptr noundef nonnull @.str.4, i32 noundef %132) #10
  %134 = add i32 %133, %125
  store i32 %134, ptr %5, align 8
  call fastcc void @mon_text_read_data(ptr noundef nonnull %5, ptr noundef %13)
  %135 = load i32, ptr %5, align 8
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %7, i64 120
  store i64 0, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  tail call void @kmem_cache_free(ptr noundef %138, ptr noundef %13) #10
  br label %139

139:                                              ; preds = %123, %4
  %140 = load i64, ptr %9, align 8
  %141 = tail call i64 @llvm.umin.i64(i64 %140, i64 %2)
  %142 = getelementptr inbounds i8, ptr %7, i64 120
  %143 = icmp ugt i64 %141, 2147483647
  br i1 %143, label %144, label %145, !prof !6

144:                                              ; preds = %139
  tail call void asm sideeffect "39: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 39b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 39) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 249, i32 2307, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "40: nop\0A\09.pushsection .discard.instr_end\0A\09.long 40b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 40) #10, !srcloc !9
  br label %157

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %7, i64 136
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %142, align 8
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %149, i64 noundef %141) #10
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i64, ptr %9, align 8
  %154 = sub i64 %153, %141
  store i64 %154, ptr %9, align 8
  %155 = load i64, ptr %142, align 8
  %156 = add i64 %155, %141
  store i64 %156, ptr %142, align 8
  br label %157

157:                                              ; preds = %152, %145, %144
  %158 = phi i64 [ %141, %152 ], [ -14, %145 ], [ -14, %144 ]
  tail call void @mutex_unlock(ptr noundef %8) #10
  br label %159

159:                                              ; preds = %157, %16
  %160 = phi i64 [ %17, %16 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret i64 %160
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2149671012, i64 2149670826, i64 2149670878, i64 2149670924, i64 2149670952}
!8 = !{i64 2149671083, i64 2149671112, i64 2149671158, i64 2149671216, i64 2149671270, i64 2149671324, i64 2149671379, i64 2149671410, i64 2149671718, i64 2149671724, i64 2149671771, i64 2149671794, i64 2149671820}
!9 = !{i64 2149672275, i64 2149672091, i64 2149672141, i64 2149672187, i64 2149672215}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148539226}
!14 = !{i64 2155028665}
!15 = !{i64 2155030373}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2155032086}
!18 = distinct !{!18, !11, !12}
!19 = !{i64 2155033773}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
