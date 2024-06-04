target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_root: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_root ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_info_get_line: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_info_get_line ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_info_get_str: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_info_get_str ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_info_create_module_entry: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_info_create_module_entry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_info_create_card_entry: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_info_create_card_entry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_info_free_entry: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_info_free_entry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_info_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_info_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_card_rw_proc_new: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_card_rw_proc_new ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }

@snd_info_check_reserved_words.reserved = internal unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"meminfo\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"memdebug\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cards\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"timers\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"synth\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"card\00", align 1
@snd_seq_root = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_snd_seq_root343 = internal global ptr @snd_seq_root, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"asound\00", align 1
@snd_proc_root = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"card%i\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@info_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @info_mutex, i64 16), ptr getelementptr (i8, ptr @info_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_snd_info_get_line348 = internal global ptr @snd_info_get_line, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_info_get_str349 = internal global ptr @snd_info_get_str, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_info_create_module_entry350 = internal global ptr @snd_info_create_module_entry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_info_create_card_entry351 = internal global ptr @snd_info_create_card_entry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_info_free_entry352 = internal global ptr @snd_info_free_entry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_info_register353 = internal global ptr @snd_info_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_card_rw_proc_new354 = internal global ptr @snd_card_rw_proc_new, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@snd_info_create_entry.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"&entry->access\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@snd_info_entry_operations = internal constant %struct.proc_ops { i32 0, ptr @snd_info_entry_open, ptr @snd_info_entry_read, ptr null, ptr @snd_info_entry_write, ptr @snd_info_entry_llseek, ptr @snd_info_entry_release, ptr @snd_info_entry_poll, ptr @snd_info_entry_ioctl, ptr null, ptr @snd_info_entry_mmap, ptr null }, align 8
@snd_info_text_entry_ops = internal constant %struct.proc_ops { i32 0, ptr @snd_info_text_entry_open, ptr @seq_read, ptr null, ptr @snd_info_text_entry_write, ptr @seq_lseek, ptr @snd_info_text_entry_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Advanced Linux Sound Architecture Driver Version k%s.\0A\00", align 1
@init_uts_ns = external dso_local global %struct.uts_namespace, align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_snd_card_rw_proc_new354, ptr @__UNIQUE_ID___addressable_snd_info_create_card_entry351, ptr @__UNIQUE_ID___addressable_snd_info_create_module_entry350, ptr @__UNIQUE_ID___addressable_snd_info_free_entry352, ptr @__UNIQUE_ID___addressable_snd_info_get_line348, ptr @__UNIQUE_ID___addressable_snd_info_get_str349, ptr @__UNIQUE_ID___addressable_snd_info_register353, ptr @__UNIQUE_ID___addressable_snd_seq_root343, ptr @snd_info_done], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @snd_info_check_reserved_words(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  br label %6

2:                                                ; preds = %6
  %3 = getelementptr i8, ptr %8, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %2, %1
  %7 = phi ptr [ @.str, %1 ], [ %4, %2 ]
  %8 = phi ptr [ @snd_info_check_reserved_words.reserved, %1 ], [ %3, %2 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef %0) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %2

11:                                               ; preds = %2
  %12 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #13
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %14, %11 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @snd_info_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call fastcc ptr @snd_info_create_entry(ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null)
  store ptr %1, ptr @snd_proc_root, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 16749, ptr %4, align 8
  %5 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.12, ptr noundef null) #13
  %6 = load ptr, ptr @snd_proc_root, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %5, ptr %7, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call fastcc ptr @create_subdir(ptr noundef null, ptr noundef nonnull @.str.10)
  store ptr %10, ptr @snd_seq_root, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @snd_info_version_init(), !range !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @snd_minor_info_init() #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @snd_card_info_init() #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15, %12, %9, %3
  %22 = load ptr, ptr @snd_proc_root, align 8
  tail call void @snd_info_free_entry(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %0
  %24 = phi i32 [ -12, %21 ], [ -12, %0 ], [ 0, %18 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @snd_info_create_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 152) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #13
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #13
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 -32476, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 88
  tail call void @__mutex_init(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @snd_info_create_entry.__key) #13
  %16 = getelementptr inbounds i8, ptr %6, i64 120
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 128
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 136
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 144
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %2, ptr %21, align 8
  %22 = icmp eq ptr %1, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @mutex_lock(ptr noundef %24) #13
  %25 = getelementptr inbounds i8, ptr %1, i64 120
  %26 = getelementptr inbounds i8, ptr %1, i64 128
  %27 = load ptr, ptr %26, align 8
  store ptr %18, ptr %26, align 8
  store ptr %25, ptr %18, align 8
  store ptr %27, ptr %19, align 8
  store volatile ptr %18, ptr %27, align 8
  tail call void @mutex_unlock(ptr noundef %24) #13
  br label %28

28:                                               ; preds = %23, %12, %11, %3
  %29 = phi ptr [ null, %11 ], [ null, %3 ], [ %6, %23 ], [ %6, %12 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @create_subdir(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = load ptr, ptr @snd_proc_root, align 8
  %4 = tail call fastcc noundef ptr @snd_info_create_entry(ptr noundef %1, ptr noundef %3, ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 16749, ptr %7, align 8
  %8 = tail call i32 @snd_info_register(ptr noundef nonnull %4), !range !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @snd_info_free_entry(ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %10, %6, %2
  %12 = phi ptr [ null, %10 ], [ null, %2 ], [ %4, %6 ]
  ret ptr %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @snd_info_version_init() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @snd_proc_root, align 8
  %2 = tail call fastcc noundef ptr @snd_info_create_entry(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @snd_info_version_read, ptr %5, align 8
  %6 = tail call i32 @snd_info_register(ptr noundef nonnull %2), !range !8
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %6, %4 ], [ -12, %0 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_minor_info_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_info_init() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_info_free_entry(ptr noundef %0) #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @proc_remove(ptr noundef nonnull %5) #13
  tail call void @mutex_lock(ptr noundef nonnull @info_mutex) #13
  tail call fastcc void @snd_info_clear_entries(ptr noundef nonnull %0)
  tail call void @mutex_unlock(ptr noundef nonnull @info_mutex) #13
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %17, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %15, %12 ], [ %10, %8 ]
  %14 = getelementptr i8, ptr %13, i64 -136
  %15 = load ptr, ptr %13, align 8
  tail call void @snd_info_free_entry(ptr noundef %14)
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %12, !llvm.loop !9

17:                                               ; preds = %12, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 88
  tail call void @mutex_lock(ptr noundef %22) #13
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %28, ptr %23, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef %22) #13
  br label %30

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %31) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void %33(ptr noundef nonnull %0) #13
  br label %36

36:                                               ; preds = %35, %30
  tail call void @kfree(ptr noundef nonnull %0) #13
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @snd_info_done() #3 section ".exit.text" align 16 {
  %1 = load ptr, ptr @snd_proc_root, align 8
  tail call void @snd_info_free_entry(ptr noundef %1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_info_card_create(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %5) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @snd_proc_root, align 8
  %10 = call fastcc noundef ptr @snd_info_create_entry(ptr noundef nonnull %2, ptr noundef %9, ptr noundef %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i16 16749, ptr %13, align 8
  %14 = call i32 @snd_info_register(ptr noundef nonnull %10), !range !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @snd_info_free_entry(ptr noundef nonnull %10)
  br label %17

17:                                               ; preds = %16, %12, %4
  %18 = phi ptr [ null, %16 ], [ null, %4 ], [ %10, %12 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call fastcc noundef ptr @snd_info_create_entry(ptr noundef nonnull @.str.14, ptr noundef nonnull %18, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr @snd_card_id_read, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %20, %17, %1
  %29 = phi i32 [ -6, %1 ], [ -12, %17 ], [ -12, %20 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_card_id_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %6) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_info_card_register(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @snd_info_register(ptr noundef %5), !range !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef %9, ptr noundef %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr @snd_proc_root, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @proc_symlink(ptr noundef %9, ptr noundef %21, ptr noundef %11) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store ptr %22, ptr %15, align 8
  br label %25

25:                                               ; preds = %24, %18, %14, %8, %3, %1
  %26 = phi i32 [ 0, %24 ], [ -6, %1 ], [ %6, %3 ], [ 0, %8 ], [ 0, %14 ], [ -12, %18 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_info_register(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr @snd_proc_root, align 8
  %12 = select i1 %10, ptr %11, ptr %9
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void @mutex_lock(ptr noundef nonnull @info_mutex) #13
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp ne ptr %14, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %43

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -4096
  %23 = icmp eq i16 %22, 16384
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = tail call ptr @proc_mkdir_mode(ptr noundef %25, i16 noundef zeroext %21, ptr noundef nonnull %14) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %41

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 1
  %32 = select i1 %31, ptr @snd_info_entry_operations, ptr @snd_info_text_entry_ops
  %33 = load ptr, ptr %0, align 8
  %34 = tail call ptr @proc_create_data(ptr noundef %33, i16 noundef zeroext %21, ptr noundef nonnull %14, ptr noundef nonnull %32, ptr noundef nonnull %0) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @mutex_unlock(ptr noundef nonnull @info_mutex) #13
  br label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  tail call void @proc_set_size(ptr noundef nonnull %34, i64 noundef %39) #13
  br label %40

40:                                               ; preds = %37, %36
  br i1 %35, label %46, label %41

41:                                               ; preds = %40, %24
  %42 = phi ptr [ %26, %24 ], [ %34, %40 ]
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %24, %7
  %44 = phi i1 [ true, %24 ], [ false, %41 ], [ false, %7 ]
  %45 = phi i32 [ -12, %24 ], [ 0, %41 ], [ 0, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull @info_mutex) #13
  br label %46

46:                                               ; preds = %43, %40, %5
  %47 = phi i1 [ true, %40 ], [ true, %5 ], [ %44, %43 ]
  %48 = phi i32 [ -12, %40 ], [ -6, %5 ], [ %45, %43 ]
  br i1 %47, label %59, label %49

49:                                               ; preds = %46, %1
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  br label %51

51:                                               ; preds = %55, %49
  %52 = phi ptr [ %50, %49 ], [ %53, %55 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %53, i64 -136
  %57 = tail call i32 @snd_info_register(ptr noundef %56), !range !8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %55, %51, %46
  %60 = phi i32 [ %48, %46 ], [ %57, %55 ], [ 0, %51 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_symlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_info_card_id_change(ptr noundef %0) local_unnamed_addr #4 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @info_mutex) #13
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @proc_remove(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %10) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @snd_proc_root, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @proc_symlink(ptr noundef %7, ptr noundef %16, ptr noundef %10) #13
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %6
  tail call void @mutex_unlock(ptr noundef nonnull @info_mutex) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_remove(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_info_card_disconnect(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  tail call void @proc_remove(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void @proc_remove(ptr noundef %11) #13
  br label %12

12:                                               ; preds = %9, %3
  tail call void @mutex_lock(ptr noundef nonnull @info_mutex) #13
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @snd_info_clear_entries(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %15, %12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @mutex_unlock(ptr noundef nonnull @info_mutex) #13
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @snd_info_clear_entries(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %12, %9 ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %10, i64 -136
  tail call fastcc void @snd_info_clear_entries(ptr noundef %11)
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %9, !llvm.loop !12

14:                                               ; preds = %9, %5
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_info_card_free(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  tail call void @snd_info_free_entry(ptr noundef %5)
  store ptr null, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @snd_info_get_line(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #9 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i32 %2, 1
  %9 = or i1 %8, %7
  br i1 %9, label %50, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  br label %24

24:                                               ; preds = %43, %21
  %25 = phi ptr [ %1, %21 ], [ %45, %43 ]
  %26 = phi i32 [ %2, %21 ], [ %44, %43 ]
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %22, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %22, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %23, align 4
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %24
  %37 = icmp eq i8 %32, 10
  br i1 %37, label %48, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %26, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = add nsw i32 %26, -1
  %42 = getelementptr i8, ptr %25, i64 1
  store i8 %32, ptr %25, align 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %41, %40 ], [ 1, %38 ]
  %45 = phi ptr [ %42, %40 ], [ %25, %38 ]
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %24, label %48, !llvm.loop !13

48:                                               ; preds = %43, %36, %18
  %49 = phi ptr [ %1, %18 ], [ %45, %43 ], [ %25, %36 ]
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %14, %10, %5, %3
  %51 = phi i32 [ 0, %48 ], [ 1, %3 ], [ 1, %5 ], [ 1, %14 ], [ 1, %10 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @snd_info_get_str(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i32 noundef %2) #9 align 16 {
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi ptr [ %1, %3 ], [ %11, %10 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %7 [
    i8 32, label %10
    i8 9, label %10
    i8 34, label %12
    i8 39, label %12
  ]

7:                                                ; preds = %4
  %8 = add i32 %2, -1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %43, label %53

10:                                               ; preds = %4, %4
  %11 = getelementptr i8, ptr %5, i64 1
  br label %4, !llvm.loop !14

12:                                               ; preds = %4, %4
  %13 = getelementptr i8, ptr %5, i64 1
  %14 = add i32 %2, -1
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i8, ptr %13, align 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp eq i8 %17, %6
  %20 = or i1 %18, %19
  br i1 %20, label %35, label %27

21:                                               ; preds = %27
  %22 = add nsw i32 %31, -1
  %23 = load i8, ptr %33, align 1
  %24 = icmp eq i8 %23, 0
  %25 = icmp eq i8 %23, %6
  %26 = or i1 %24, %25
  br i1 %26, label %35, label %27, !llvm.loop !15

27:                                               ; preds = %21, %16
  %28 = phi i8 [ %23, %21 ], [ %17, %16 ]
  %29 = phi ptr [ %32, %21 ], [ %0, %16 ]
  %30 = phi ptr [ %33, %21 ], [ %13, %16 ]
  %31 = phi i32 [ %22, %21 ], [ %14, %16 ]
  %32 = getelementptr i8, ptr %29, i64 1
  store i8 %28, ptr %29, align 1
  %33 = getelementptr i8, ptr %30, i64 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %21, label %35, !llvm.loop !15

35:                                               ; preds = %27, %21, %16, %12
  %36 = phi ptr [ %0, %12 ], [ %0, %16 ], [ %32, %27 ], [ %32, %21 ]
  %37 = phi ptr [ %5, %12 ], [ %5, %16 ], [ %30, %27 ], [ %30, %21 ]
  %38 = phi ptr [ %13, %12 ], [ %13, %16 ], [ %33, %27 ], [ %33, %21 ]
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, %6
  %41 = getelementptr i8, ptr %37, i64 2
  %42 = select i1 %40, ptr %41, ptr %38
  br label %53

43:                                               ; preds = %48, %7
  %44 = phi i32 [ %51, %48 ], [ %8, %7 ]
  %45 = phi ptr [ %49, %48 ], [ %5, %7 ]
  %46 = phi ptr [ %50, %48 ], [ %0, %7 ]
  %47 = load i8, ptr %45, align 1
  switch i8 %47, label %48 [
    i8 0, label %53
    i8 32, label %53
    i8 9, label %53
  ]

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %45, i64 1
  %50 = getelementptr i8, ptr %46, i64 1
  store i8 %47, ptr %46, align 1
  %51 = add nsw i32 %44, -1
  %52 = icmp sgt i32 %44, 1
  br i1 %52, label %43, label %53, !llvm.loop !16

53:                                               ; preds = %48, %43, %43, %43, %35, %7
  %54 = phi ptr [ %36, %35 ], [ %0, %7 ], [ %46, %43 ], [ %46, %43 ], [ %46, %43 ], [ %50, %48 ]
  %55 = phi ptr [ %42, %35 ], [ %5, %7 ], [ %45, %43 ], [ %45, %43 ], [ %45, %43 ], [ %49, %48 ]
  store i8 0, ptr %54, align 1
  br label %56

56:                                               ; preds = %59, %53
  %57 = phi ptr [ %55, %53 ], [ %60, %59 ]
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %61 [
    i8 32, label %59
    i8 9, label %59
  ]

59:                                               ; preds = %56, %56
  %60 = getelementptr i8, ptr %57, i64 1
  br label %56, !llvm.loop !17

61:                                               ; preds = %56
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @snd_info_create_module_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = load ptr, ptr @snd_proc_root, align 8
  %6 = select i1 %4, ptr %5, ptr %2
  %7 = tail call fastcc ptr @snd_info_create_entry(ptr noundef %1, ptr noundef %6, ptr noundef %0)
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @snd_info_create_card_entry(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %2, %3 ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @snd_info_create_entry(ptr noundef %1, ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_card_rw_proc_new(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc noundef ptr @snd_info_create_entry(ptr noundef %1, ptr noundef %7, ptr noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %4, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 128
  store i16 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %4, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %12, %5
  %22 = phi i32 [ -12, %5 ], [ 0, %16 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir_mode(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_set_size(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_info_entry_open(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @info_mutex) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @try_module_get(ptr noundef %12) #13
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 32) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  tail call void @module_put(ptr noundef %20) #13
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %4, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19, %10, %6, %2
  %24 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %19 ], [ %17, %21 ], [ null, %10 ]
  %25 = phi i1 [ true, %2 ], [ true, %6 ], [ true, %19 ], [ false, %21 ], [ true, %10 ]
  %26 = phi i32 [ -19, %2 ], [ -19, %6 ], [ -12, %19 ], [ 0, %21 ], [ -14, %10 ]
  br i1 %25, label %64, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = and i32 %29, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %33, %27
  %40 = add nsw i32 %30, -1
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %39
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = trunc i32 %30 to i16
  %55 = getelementptr inbounds i8, ptr %24, i64 24
  %56 = tail call i32 %51(ptr noundef %4, i16 noundef zeroext %54, ptr noundef %55) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53, %48
  %59 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %24, ptr %59, align 8
  br label %64

60:                                               ; preds = %53, %42, %33
  %61 = phi i32 [ %56, %53 ], [ -19, %42 ], [ -19, %33 ]
  tail call void @kfree(ptr noundef %24) #13
  %62 = getelementptr inbounds i8, ptr %4, i64 56
  %63 = load ptr, ptr %62, align 8
  tail call void @module_put(ptr noundef %63) #13
  br label %64

64:                                               ; preds = %60, %58, %23
  %65 = phi i32 [ 0, %58 ], [ %26, %23 ], [ %61, %60 ]
  tail call void @mutex_unlock(ptr noundef nonnull @info_mutex) #13
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_info_entry_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %3, align 8
  %10 = or i64 %9, %2
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = sub i64 %14, %9
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %22(ptr noundef %8, ptr noundef %24, ptr noundef %0, ptr noundef %1, i64 noundef %18, i64 noundef %9) #13
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = add i64 %25, %9
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %16, %12, %4
  %30 = phi i64 [ -5, %4 ], [ 0, %12 ], [ %25, %27 ], [ %25, %16 ]
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_info_entry_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %3, align 8
  %10 = or i64 %9, %2
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %9
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %22(ptr noundef %8, ptr noundef %24, ptr noundef %0, ptr noundef %1, i64 noundef %18, i64 noundef %9) #13
  br label %26

26:                                               ; preds = %14, %12
  %27 = phi i64 [ %25, %14 ], [ 0, %12 ]
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add i64 %27, %9
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %26, %4
  %32 = phi i64 [ -5, %4 ], [ %27, %29 ], [ %27, %26 ]
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_info_entry_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @mutex_lock(ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %12(ptr noundef %7, ptr noundef %16, ptr noundef %0, i64 noundef %1, i32 noundef %2) #13
  br label %37

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8
  switch i32 %2, label %37 [
    i32 0, label %29
    i32 1, label %21
    i32 2, label %25
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %1
  br label %29

25:                                               ; preds = %18
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = add i64 %20, %1
  br label %29

29:                                               ; preds = %27, %21, %18
  %30 = phi i64 [ %28, %27 ], [ %24, %21 ], [ %1, %18 ]
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %20, 0
  %34 = tail call i64 @llvm.smin.i64(i64 %30, i64 %20)
  %35 = select i1 %33, i64 %30, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %29, %25, %18, %14
  %38 = phi i64 [ %17, %14 ], [ -22, %18 ], [ -22, %29 ], [ %35, %32 ], [ -22, %25 ]
  tail call void @mutex_unlock(ptr noundef %8) #13
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_info_entry_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  %16 = and i16 %15, 3
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %10(ptr noundef %6, i16 noundef zeroext %16, ptr noundef %18) #13
  br label %20

20:                                               ; preds = %12, %2
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void @module_put(ptr noundef %22) #13
  tail call void @kfree(ptr noundef %4) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_info_entry_poll(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %10(ptr noundef %6, ptr noundef %14, ptr noundef %0, ptr noundef %1) #13
  br label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, i32 0, i32 65
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = or disjoint i32 %20, 260
  %25 = select i1 %23, i32 %20, i32 %24
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i32 [ %15, %12 ], [ %25, %16 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_info_entry_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %11(ptr noundef %7, ptr noundef %15, ptr noundef %0, i32 noundef %1, i64 noundef %2) #13
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i64 [ %17, %13 ], [ -25, %3 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_info_entry_mmap(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %14(ptr noundef %10, ptr noundef %18, ptr noundef %4, ptr noundef %0, ptr noundef %1) #13
  br label %20

20:                                               ; preds = %16, %8, %2
  %21 = phi i32 [ %19, %16 ], [ 0, %2 ], [ -6, %8 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_info_text_entry_open(ptr nocapture noundef readonly %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @info_mutex) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @try_module_get(ptr noundef %12) #13
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 32) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  tail call void @module_put(ptr noundef %20) #13
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %4, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19, %10, %6, %2
  %24 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %19 ], [ %17, %21 ], [ null, %10 ]
  %25 = phi i1 [ true, %2 ], [ true, %6 ], [ true, %19 ], [ false, %21 ], [ true, %10 ]
  %26 = phi i32 [ -19, %2 ], [ -19, %6 ], [ -12, %19 ], [ 0, %21 ], [ -14, %10 ]
  br i1 %25, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 32) #14
  store ptr %30, ptr %24, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @single_open_size(ptr noundef %1, ptr noundef nonnull @snd_info_seq_show, ptr noundef %24, i64 noundef %34) #13
  br label %40

38:                                               ; preds = %32
  %39 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @snd_info_seq_show, ptr noundef %24) #13
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %27
  %44 = phi i32 [ %41, %40 ], [ -12, %27 ]
  %45 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %45) #13
  tail call void @kfree(ptr noundef %24) #13
  %46 = getelementptr inbounds i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void @module_put(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %43, %40, %23
  %49 = phi i32 [ 0, %40 ], [ %26, %23 ], [ %44, %43 ]
  tail call void @mutex_unlock(ptr noundef nonnull @info_mutex) #13
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @snd_info_text_entry_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %65, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  %16 = or i64 %15, %2
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  %19 = add i64 %15, %2
  %20 = icmp ugt i64 %19, 16384
  br i1 %20, label %65, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 88
  tail call void @mutex_lock(ptr noundef %22) #13
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 32) #14
  store ptr %29, ptr %23, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %26, %21
  %32 = phi ptr [ %24, %21 ], [ %29, %26 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %19, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %19, 4095
  %39 = and i64 %38, 61440
  %40 = tail call noalias ptr @kvmalloc_node(i64 noundef %39, i32 noundef 3520, i32 noundef -1) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %32, align 8
  tail call void @kvfree(ptr noundef %43) #13
  store ptr %40, ptr %32, align 8
  %44 = trunc i64 %39 to i32
  store i32 %44, ptr %33, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ 0, %42 ], [ -12, %37 ]
  br i1 %41, label %59, label %47

47:                                               ; preds = %45, %31
  %48 = phi i32 [ %46, %45 ], [ 0, %31 ]
  %49 = icmp ugt i64 %2, 2147483647
  br i1 %49, label %50, label %51, !prof !18

50:                                               ; preds = %47
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #13, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 249, i32 2307, i64 12) #13, !srcloc !20
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #13, !srcloc !21
  br label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr i8, ptr %52, i64 %15
  %54 = tail call i64 @_copy_from_user(ptr noundef %53, ptr noundef %1, i64 noundef %2) #13
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = trunc i64 %19 to i32
  %58 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %51, %50, %45, %26
  %60 = phi i32 [ %46, %45 ], [ %48, %56 ], [ -12, %26 ], [ -14, %51 ], [ -14, %50 ]
  tail call void @mutex_unlock(ptr noundef %22) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  br label %65

64:                                               ; preds = %59
  store i64 %19, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %62, %18, %14, %4
  %66 = phi i64 [ %63, %62 ], [ %2, %64 ], [ -5, %4 ], [ -5, %14 ], [ -5, %18 ]
  ret i64 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_info_text_entry_release(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef %8, ptr noundef nonnull %10) #13
  br label %17

17:                                               ; preds = %16, %12, %2
  %18 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #13
  %19 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %19) #13
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  tail call void @kvfree(ptr noundef %23) #13
  %24 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds i8, ptr %8, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void @module_put(ptr noundef %27) #13
  tail call void @kfree(ptr noundef %6) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open_size(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_info_seq_show(ptr noundef %0, ptr nocapture readnone %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  tail call void %12(ptr noundef %6, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ 0, %10 ], [ -5, %2 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_info_version_read(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i32 -2147483648, i32 1}
!9 = distinct !{!9, !6, !7}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2149682235, i64 2149682049, i64 2149682101, i64 2149682147, i64 2149682175}
!20 = !{i64 2149682306, i64 2149682335, i64 2149682381, i64 2149682439, i64 2149682493, i64 2149682547, i64 2149682602, i64 2149682633, i64 2149682941, i64 2149682947, i64 2149682994, i64 2149683017, i64 2149683043}
!21 = !{i64 2149683498, i64 2149683314, i64 2149683364, i64 2149683410, i64 2149683438}
