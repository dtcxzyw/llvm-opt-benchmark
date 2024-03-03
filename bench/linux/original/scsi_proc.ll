target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_template_proc_dir: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_template_proc_dir ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@__UNIQUE_ID___addressable_scsi_template_proc_dir422 = internal global ptr @scsi_template_proc_dir, section ".discard.addressable", align 8
@global_host_template_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @global_host_template_mutex, i64 16), ptr getelementptr (i8, ptr @global_host_template_mutex, i64 16) } }, align 8
@proc_scsi = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"\013%s: proc_mkdir failed for %s\0A\00", align 1
@__func__.scsi_proc_hostdir_add = private unnamed_addr constant [22 x i8] c"scsi_proc_hostdir_add\00", align 1
@scsi_proc_list = internal global %struct.list_head { ptr @scsi_proc_list, ptr @scsi_proc_list }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@proc_scsi_ops = internal constant %struct.proc_ops { i32 0, ptr @proc_scsi_host_open, ptr @seq_read, ptr null, ptr @proc_scsi_host_write, ptr @seq_lseek, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"%s: Failed to register host (%s failed)\0A\00", align 1
@__func__.scsi_proc_host_add = private unnamed_addr constant [19 x i8] c"scsi_proc_host_add\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"proc_create_data()\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"scsi_proc_hostdir_add()\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"scsi/scsi\00", align 1
@scsi_scsi_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @proc_scsi_open, ptr @seq_read, ptr null, ptr @proc_scsi_write, ptr @seq_lseek, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@scsi_seq_ops = internal constant %struct.seq_operations { ptr @scsi_seq_start, ptr @scsi_seq_stop, ptr @scsi_seq_next, ptr @scsi_seq_show }, align 8
@scsi_bus_type = external dso_local global %struct.bus_type, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"Attached devices:\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Host: scsi%d Channel: %02d Id: %02d Lun: %02llu\0A  Vendor: \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" Model: \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" Rev: \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"  Type:   %s \00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"               ANSI  SCSI revision: %02x\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" CCS\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"scsi add-single-device\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"scsi remove-single-device\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_scsi_template_proc_dir422], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_template_proc_dir(ptr noundef readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @global_host_template_mutex) #10
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @scsi_proc_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @scsi_proc_list
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !5

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %4, %6 ], [ null, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull @global_host_template_mutex) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ null, %10 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_proc_hostdir_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @global_host_template_mutex) #10
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ @scsi_proc_list, %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @scsi_proc_list
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %8, %10 ], [ null, %6 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 40) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %15, %14 ], [ %19, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @proc_scsi, align 8
  %31 = tail call ptr @proc_mkdir(ptr noundef %29, ptr noundef %30) #10
  %32 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %28, align 8
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.scsi_proc_hostdir_add, ptr noundef %35) #12
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @scsi_proc_list, i64 0, i32 1), align 8
  store ptr %22, ptr getelementptr inbounds (%struct.list_head, ptr @scsi_proc_list, i64 0, i32 1), align 8
  store ptr @scsi_proc_list, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %22, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %34, %21, %17
  %42 = phi ptr [ %22, %34 ], [ null, %17 ], [ null, %21 ], [ null, %37 ]
  %43 = phi i32 [ -12, %34 ], [ -12, %17 ], [ 0, %21 ], [ 0, %37 ]
  tail call void @mutex_unlock(ptr noundef nonnull @global_host_template_mutex) #10
  tail call void @kfree(ptr noundef %42) #10
  br label %44

44:                                               ; preds = %41, %1
  %45 = phi i32 [ %43, %41 ], [ 0, %1 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_proc_hostdir_rm(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @global_host_template_mutex) #10
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ @scsi_proc_list, %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @scsi_proc_list
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %8, %10 ], [ null, %6 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @proc_scsi, align 8
  tail call void @remove_proc_entry(ptr noundef %24, ptr noundef %25) #10
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @kfree(ptr noundef nonnull %15) #10
  br label %30

30:                                               ; preds = %22, %17, %14
  tail call void @mutex_unlock(ptr noundef nonnull @global_host_template_mutex) #10
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_proc_host_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false), !annotation !8
  %5 = getelementptr inbounds i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @global_host_template_mutex) #10
  br label %9

9:                                                ; preds = %13, %8
  %10 = phi ptr [ @scsi_proc_list, %8 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @scsi_proc_list
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %11, %13 ], [ null, %9 ]
  tail call void @mutex_unlock(ptr noundef nonnull @global_host_template_mutex) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 404
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22) #10
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @proc_create_data(ptr noundef nonnull %2, i16 noundef zeroext 420, ptr noundef %25, ptr noundef nonnull @proc_scsi_ops, ptr noundef %0) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20, %17
  %29 = phi ptr [ @.str.5, %17 ], [ @.str.4, %20 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 592
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.scsi_proc_host_add, ptr noundef nonnull %29) #12
  br label %31

31:                                               ; preds = %28, %20, %1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_proc_host_rm(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false), !annotation !8
  %5 = getelementptr inbounds i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @global_host_template_mutex) #10
  br label %9

9:                                                ; preds = %13, %8
  %10 = phi ptr [ @scsi_proc_list, %8 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @scsi_proc_list
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %11, %13 ], [ null, %9 ]
  tail call void @mutex_unlock(ptr noundef nonnull @global_host_template_mutex) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 404
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22) #10
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8
  call void @remove_proc_entry(ptr noundef nonnull %2, ptr noundef %25) #10
  br label %26

26:                                               ; preds = %20, %17, %1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @scsi_init_procfs() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.6, ptr noundef null) #10
  store ptr %1, ptr @proc_scsi, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @proc_create(ptr noundef nonnull @.str.7, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @scsi_scsi_proc_ops) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.6, ptr noundef null) #10
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ 0, %3 ], [ -12, %0 ], [ -12, %6 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_exit_procfs() local_unnamed_addr #0 align 16 {
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.7, ptr noundef null) #10
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.6, ptr noundef null) #10
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_scsi_host_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open_size(ptr noundef %1, ptr noundef nonnull @proc_scsi_show, ptr noundef %4, i64 noundef 16384) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_scsi_host_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt i64 %2, 3072
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #10
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @_copy_from_user(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %2) #10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i64 %2 to i32
  %28 = tail call i32 %26(ptr noundef %8, ptr noundef nonnull %18, i32 noundef %27) #10
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %23, %20, %16
  %31 = phi i64 [ -14, %20 ], [ %29, %23 ], [ -12, %16 ]
  tail call void @free_pages(i64 noundef %17, i32 noundef 0) #10
  br label %32

32:                                               ; preds = %30, %10, %4
  %33 = phi i64 [ %31, %30 ], [ -75, %4 ], [ -22, %10 ]
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open_size(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_scsi_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %4) #10
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_scsi_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @scsi_seq_ops) #10
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_scsi_write(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !8
  %6 = icmp eq ptr %1, null
  %7 = icmp ugt i64 %2, 4096
  %8 = or i1 %6, %7
  br i1 %8, label %118, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #10
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %118, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2) #10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %116

16:                                               ; preds = %13
  %17 = icmp ult i64 %2, 4096
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %11, i64 %2
  store i8 0, ptr %19, align 1
  br label %24

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %11, i64 4095
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %116

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.17, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 22) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %11, i64 23
  store ptr %29, ptr %5, align 8
  %30 = icmp ult ptr %29, %25
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i64 @simple_strtoul(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 0) #10
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %33, %31 ], [ 0, %28 ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = icmp ult ptr %37, %25
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i64 @simple_strtoul(ptr noundef %37, ptr noundef nonnull %5, i32 noundef 0) #10
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %41, %39 ], [ 0, %34 ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = icmp ult ptr %45, %25
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call i64 @simple_strtoul(ptr noundef %45, ptr noundef nonnull %5, i32 noundef 0) #10
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %49, %47 ], [ 0, %42 ]
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = icmp ult ptr %53, %25
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call i64 @simple_strtoul(ptr noundef %53, ptr noundef nonnull %5, i32 noundef 0) #10
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i64 [ %57, %55 ], [ 0, %50 ]
  %60 = call ptr @scsi_host_lookup(i32 noundef %35) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %110, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 176
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 312
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = call i32 %66(ptr noundef nonnull %60, i32 noundef %43, i32 noundef %51, i64 noundef %59) #10
  br label %72

70:                                               ; preds = %62
  %71 = call i32 @scsi_scan_host_selected(ptr noundef nonnull %60, i32 noundef %43, i32 noundef %51, i64 noundef %59, i32 noundef 2) #10
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  call void @scsi_host_put(ptr noundef nonnull %60) #10
  br label %110

74:                                               ; preds = %24
  %75 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.18, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 25) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %11, i64 26
  store ptr %78, ptr %5, align 8
  %79 = icmp ult ptr %78, %25
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i64 @simple_strtoul(ptr noundef %78, ptr noundef nonnull %5, i32 noundef 0) #10
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %82, %80 ], [ 0, %77 ]
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = icmp ult ptr %86, %25
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = call i64 @simple_strtoul(ptr noundef %86, ptr noundef nonnull %5, i32 noundef 0) #10
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i32 [ %90, %88 ], [ 0, %83 ]
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr i8, ptr %93, i64 1
  %95 = icmp ult ptr %94, %25
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = call i64 @simple_strtoul(ptr noundef %94, ptr noundef nonnull %5, i32 noundef 0) #10
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi i32 [ %98, %96 ], [ 0, %91 ]
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  %103 = icmp ult ptr %102, %25
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = call i64 @simple_strtoul(ptr noundef %102, ptr noundef nonnull %5, i32 noundef 0) #10
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi i32 [ %106, %104 ], [ 0, %99 ]
  %109 = call fastcc i32 @scsi_remove_single_device(i32 noundef %84, i32 noundef %92, i32 noundef %100, i32 noundef %108), !range !9
  br label %110

110:                                              ; preds = %107, %74, %72, %58
  %111 = phi i32 [ -22, %74 ], [ %109, %107 ], [ %73, %72 ], [ -6, %58 ]
  %112 = icmp eq i32 %111, 0
  %113 = trunc i64 %2 to i32
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %110, %20, %13
  %117 = phi i64 [ -14, %13 ], [ -22, %20 ], [ %115, %110 ]
  call void @free_pages(i64 noundef %10, i32 noundef 0) #10
  br label %118

118:                                              ; preds = %116, %9, %4
  %119 = phi i64 [ %117, %116 ], [ -22, %4 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @scsi_seq_start(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @bus_find_device(ptr noundef nonnull @scsi_bus_type, ptr noundef null, ptr noundef null, ptr noundef nonnull @device_match_any) #10
  tail call void @put_device(ptr noundef null) #10
  %5 = icmp eq ptr %4, null
  %6 = icmp eq i64 %3, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi ptr [ %4, %8 ], [ %16, %10 ]
  %12 = phi i64 [ %3, %8 ], [ %13, %10 ]
  %13 = add i64 %12, -1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  store ptr %15, ptr %9, align 8
  %16 = tail call ptr @bus_find_device(ptr noundef nonnull @scsi_bus_type, ptr noundef %11, ptr noundef null, ptr noundef nonnull @device_match_any) #10
  tail call void @put_device(ptr noundef %11) #10
  %17 = icmp eq ptr %16, null
  %18 = icmp eq i64 %13, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %10, !llvm.loop !10

20:                                               ; preds = %10, %2
  %21 = phi ptr [ %4, %2 ], [ %16, %10 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_seq_stop(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @put_device(ptr noundef %1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @scsi_seq_next(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store ptr %8, ptr %6, align 8
  %9 = tail call ptr @bus_find_device(ptr noundef nonnull @scsi_bus_type, ptr noundef %1, ptr noundef null, ptr noundef nonnull @device_match_any) #10
  tail call void @put_device(ptr noundef %1) #10
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @scsi_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #10
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call i32 @scsi_is_sdev_device(ptr noundef %1) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 -440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 404
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %1, i64 -292
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %1, i64 -296
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 -288
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %14, i32 noundef %16, i32 noundef %18, i64 noundef %20) #10
  %21 = getelementptr i8, ptr %1, i64 -208
  br label %22

22:                                               ; preds = %22, %10
  %23 = phi i64 [ 0, %10 ], [ %28, %22 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = load i8, ptr %25, align 1
  %27 = tail call i8 @llvm.umax.i8(i8 %26, i8 32)
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %27) #10
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %30, label %22, !llvm.loop !11

30:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #10
  %31 = getelementptr i8, ptr %1, i64 -200
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %38, %32 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = tail call i8 @llvm.umax.i8(i8 %36, i8 32)
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %37) #10
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %40, label %32, !llvm.loop !12

40:                                               ; preds = %32
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  %41 = getelementptr i8, ptr %1, i64 -192
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %48, %42 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = tail call i8 @llvm.umax.i8(i8 %46, i8 32)
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %47) #10
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %42, !llvm.loop !13

50:                                               ; preds = %42
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #10
  %51 = getelementptr i8, ptr %1, i64 -264
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = tail call ptr @scsi_device_type(i32 noundef %53) #10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %54) #10
  %55 = getelementptr i8, ptr %1, i64 -263
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ugt i8 %56, 1
  %59 = sext i1 %58 to i32
  %60 = add nsw i32 %59, %57
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %60) #10
  %61 = load i8, ptr %55, align 1
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #10
  br label %65

64:                                               ; preds = %50
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #10
  br label %65

65:                                               ; preds = %64, %63, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_any(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_sdev_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_device_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @scsi_remove_single_device(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call ptr @scsi_host_lookup(i32 noundef %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = tail call ptr @scsi_device_lookup(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i64 noundef %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @scsi_remove_device(ptr noundef nonnull %9) #10
  tail call void @scsi_device_put(ptr noundef nonnull %9) #10
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ 0, %11 ], [ -6, %7 ]
  tail call void @scsi_host_put(ptr noundef nonnull %5) #10
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi i32 [ %13, %12 ], [ -6, %4 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_host_lookup(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_scan_host_selected(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_host_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_device_lookup(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_remove_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i32 -6, i32 1}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
