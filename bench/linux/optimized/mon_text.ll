; ModuleID = 'bench/linux/original/mon_text.ll'
source_filename = "bench/linux/original/mon_text.ll"
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
define dso_local noundef range(i32 0, 2) i32 @mon_text_add(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr @mon_dir, align 8
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %.thread

7:                                                ; preds = %2
  br i1 %6, label %25, label %15

.thread:                                          ; preds = %2
  br i1 %6, label %25, label %8

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %10) #11
  %12 = load ptr, ptr @mon_dir, align 8
  %13 = call ptr @debugfs_create_file(ptr noundef nonnull %3, i16 noundef zeroext 384, ptr noundef %12, ptr noundef %0, ptr noundef nonnull @mon_fops_text_t) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %8
  %16 = phi i32 [ %10, %8 ], [ 0, %7 ]
  %17 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 12, ptr noundef nonnull @.str.1, i32 noundef %16) #11
  %18 = load ptr, ptr @mon_dir, align 8
  %19 = call ptr @debugfs_create_file(ptr noundef nonnull %3, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %0, ptr noundef nonnull @mon_fops_text_u) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 12, ptr noundef nonnull @.str.2, i32 noundef %16) #11
  %22 = load ptr, ptr @mon_dir, align 8
  %23 = call ptr @debugfs_create_file(ptr noundef nonnull %3, i16 noundef zeroext 384, ptr noundef %22, ptr noundef %0, ptr noundef nonnull @mon_fops_stat) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %.thread, %15, %7
  %26 = phi i32 [ 1, %15 ], [ 0, %7 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_text_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @debugfs_remove(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @debugfs_remove(ptr noundef %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @mon_text_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @usb_debug_root, align 8
  %2 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.3, ptr noundef %1) #11
  store ptr %2, ptr @mon_dir, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_text_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @mon_dir, align 8
  tail call void @debugfs_remove(ptr noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mon_text_read_t(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %struct.mon_text_ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @mutex_lock(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @mon_text_read_wait(ptr noundef %7, ptr noundef %0)
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef nonnull %8) #11
  %16 = ptrtoint ptr %13 to i64
  br label %121

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 43
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %30 [
    i8 1, label %31
    i8 3, label %28
    i8 0, label %29
  ]

28:                                               ; preds = %17
  br label %31

29:                                               ; preds = %17
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %29, %28, %17
  %32 = phi i32 [ 66, %30 ], [ 67, %29 ], [ 73, %28 ], [ 90, %17 ]
  %33 = icmp eq i8 %25, 0
  %34 = select i1 %33, i32 111, i32 105
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 41
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %19, i64 noundef %35, ptr noundef nonnull @.str.5, i64 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %32, i32 noundef %34, i32 noundef %44, i32 noundef %47) #11
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %50 = load i8, ptr %49, align 8
  switch i8 %50, label %72 [
    i8 0, label %51
    i8 45, label %79
  ]

51:                                               ; preds = %31
  %52 = sext i32 %48 to i64
  %53 = getelementptr i8, ptr %19, i64 %52
  %54 = sub i32 %22, %48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = getelementptr i8, ptr %13, i64 133
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr i8, ptr %13, i64 134
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr i8, ptr %13, i64 136
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = getelementptr i8, ptr %13, i64 138
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %53, i64 noundef %55, ptr noundef nonnull @.str.6, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70) #11
  br label %mon_text_read_statset.exit

72:                                               ; preds = %31
  %73 = zext i8 %50 to i32
  %74 = sext i32 %48 to i64
  %75 = getelementptr i8, ptr %19, i64 %74
  %76 = sub i32 %22, %48
  %77 = sext i32 %76 to i64
  %78 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %75, i64 noundef %77, ptr noundef nonnull @.str.7, i32 noundef %73) #11
  br label %mon_text_read_statset.exit

79:                                               ; preds = %31
  %80 = sext i32 %48 to i64
  %81 = getelementptr i8, ptr %19, i64 %80
  %82 = sub i32 %22, %48
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %81, i64 noundef %83, ptr noundef nonnull @.str.4, i32 noundef %85) #11
  br label %mon_text_read_statset.exit

mon_text_read_statset.exit:                       ; preds = %51, %72, %79
  %87 = phi i32 [ %78, %72 ], [ %86, %79 ], [ %71, %51 ]
  %88 = add i32 %87, %48
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %19, i64 %89
  %91 = sub i32 %22, %88
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %90, i64 noundef %92, ptr noundef nonnull @.str.4, i32 noundef %94) #11
  %96 = add i32 %95, %88
  store i32 %96, ptr %5, align 8
  call fastcc void @mon_text_read_data(ptr noundef nonnull %5, ptr noundef %13)
  %97 = load i32, ptr %5, align 8
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  tail call void @kmem_cache_free(ptr noundef %100, ptr noundef %13) #11
  %.pre = load i64, ptr %9, align 8
  br label %101

101:                                              ; preds = %mon_text_read_statset.exit, %4
  %102 = phi i64 [ %.pre, %mon_text_read_statset.exit ], [ %10, %4 ]
  %103 = tail call i64 @llvm.umin.i64(i64 %102, i64 %2)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %105 = icmp ugt i64 %103, 2147483647
  br i1 %105, label %106, label %107, !prof !6

106:                                              ; preds = %101
  tail call void asm sideeffect "39: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 39b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 39) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 249, i32 2307, i64 12) #11, !srcloc !8
  tail call void asm sideeffect "40: nop\0A\09.pushsection .discard.instr_end\0A\09.long 40b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 40) #11, !srcloc !9
  br label %119

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %104, align 8
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %111, i64 noundef %103) #11
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i64, ptr %9, align 8
  %116 = sub i64 %115, %103
  store i64 %116, ptr %9, align 8
  %117 = load i64, ptr %104, align 8
  %118 = add i64 %117, %103
  store i64 %118, ptr %104, align 8
  br label %119

119:                                              ; preds = %114, %107, %106
  %120 = phi i64 [ %103, %114 ], [ -14, %107 ], [ -14, %106 ]
  tail call void @mutex_unlock(ptr noundef nonnull %8) #11
  br label %121

121:                                              ; preds = %119, %15
  %122 = phi i64 [ %16, %15 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i64 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @mon_text_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 208) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @__init_waitqueue_head(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef nonnull @mon_text_open.__key) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @__mutex_init(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, ptr noundef nonnull @mon_text_open.__key.15) #11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 250, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(250) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 250) #12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @mon_text_submit, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @mon_text_error, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @mon_text_complete, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %25 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %24, i64 noundef 30, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #11
  %26 = tail call ptr @kmem_cache_create(ptr noundef nonnull %24, i32 noundef 176, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @mon_text_ctor) #11
  store ptr %26, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %29) #11
  br label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @mon_reader_add(ptr noundef %4, ptr noundef nonnull %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %6, ptr %32, align 8
  br label %34

33:                                               ; preds = %28, %8
  tail call void @kfree(ptr noundef nonnull %6) #11
  br label %34

34:                                               ; preds = %33, %30, %2
  %35 = phi i32 [ 0, %30 ], [ -12, %2 ], [ -12, %33 ]
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #11
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_text_release(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #13
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @mon_reader_del(ptr noundef %6, ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %15, %17 ], [ %28, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = load i32, ptr %18, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %18, align 8
  %27 = load ptr, ptr %4, align 8
  tail call void @kmem_cache_free(ptr noundef %27, ptr noundef %20) #11
  %28 = load volatile ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %.loopexit, label %19, !llvm.loop !10

.loopexit:                                        ; preds = %19, %12
  %30 = load ptr, ptr %4, align 8
  tail call void @kmem_cache_destroy(ptr noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #11
  tail call void @kfree(ptr noundef %4) #11
  br label %33

33:                                               ; preds = %.loopexit, %10
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mon_text_read_wait(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  store i64 0, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @default_wake_function, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @add_wait_queue(ptr noundef nonnull %11, ptr noundef nonnull %3) #11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #11, !srcloc !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %18

18:                                               ; preds = %44, %2
  %19 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #11
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %18
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %19) #11
  br label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %27 = load i32, ptr %16, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %16, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %19) #11
  %29 = icmp eq ptr %20, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %.thread, %22
  %31 = load i32, ptr %17, align 8
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 0, ptr nonnull elementtype(i32) %12) #11, !srcloc !15
  br label %.critedge

36:                                               ; preds = %30
  call void @schedule() #11
  %37 = load volatile i64, ptr %8, align 8
  %38 = and i64 %37, 131072
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.critedge, !prof !16

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %8, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40
  %45 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #11, !srcloc !17
  br label %18, !llvm.loop !18

46:                                               ; preds = %22
  %47 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 0, ptr nonnull elementtype(i32) %12) #11, !srcloc !19
  br label %.critedge

.critedge:                                        ; preds = %36, %40, %46, %34
  %48 = phi ptr [ inttoptr (i64 -11 to ptr), %34 ], [ %20, %46 ], [ inttoptr (i64 -4 to ptr), %40 ], [ inttoptr (i64 -4 to ptr), %36 ]
  call void @remove_wait_queue(ptr noundef nonnull %11, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mon_text_read_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %77

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %13
  %19 = sext i32 %18 to i64
  %20 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %15, i64 noundef %19, ptr noundef nonnull @.str.8) #11
  %21 = load i32, ptr %0, align 8
  %22 = add i32 %21, %20
  store i32 %22, ptr %0, align 8
  %23 = tail call i32 @llvm.umin.i32(i32 %4, i32 32)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %25 = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %41, %10
  %27 = phi i32 [ %22, %10 ], [ %54, %41 ]
  %28 = phi i64 [ 0, %10 ], [ %55, %41 ]
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = sext i32 %27 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i32, ptr %16, align 4
  %36 = sub i32 %35, %27
  %37 = sext i32 %36 to i64
  %38 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %34, i64 noundef %37, ptr noundef nonnull @.str.9) #11
  %39 = load i32, ptr %0, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %31, %26
  %42 = phi i32 [ %40, %31 ], [ %27, %26 ]
  %43 = load ptr, ptr %11, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i32, ptr %16, align 4
  %47 = sub i32 %46, %42
  %48 = sext i32 %47 to i64
  %49 = getelementptr [32 x i8], ptr %24, i64 0, i64 %28
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %45, i64 noundef %48, ptr noundef nonnull @.str.10, i32 noundef %51) #11
  %53 = load i32, ptr %0, align 8
  %54 = add i32 %53, %52
  store i32 %54, ptr %0, align 8
  %55 = add nuw nsw i64 %28, 1
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %26, !llvm.loop !20

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8
  %59 = sext i32 %54 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = load i32, ptr %16, align 4
  %62 = sub i32 %61, %54
  %63 = sext i32 %62 to i64
  %64 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %60, i64 noundef %63, ptr noundef nonnull @.str.11) #11
  br label %88

65:                                               ; preds = %6
  %66 = zext i8 %8 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %0, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, %69
  %75 = sext i32 %74 to i64
  %76 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %71, i64 noundef %75, ptr noundef nonnull @.str.12, i32 noundef %66) #11
  br label %88

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %0, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %84, %80
  %86 = sext i32 %85 to i64
  %87 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %82, i64 noundef %86, ptr noundef nonnull @.str.11) #11
  br label %88

88:                                               ; preds = %77, %65, %57
  %89 = phi i32 [ %64, %57 ], [ %76, %65 ], [ %87, %77 ]
  %90 = load i32, ptr %0, align 8
  %91 = add i32 %90, %89
  store i32 %91, ptr %0, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 92
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %9, i32 noundef 2080) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  br label %69

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 69, ptr %19, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %23, align 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 15
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 41
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 43
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 9
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 %46, ptr %47, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @ktime_get_ts64(ptr noundef nonnull %4) #11
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, 4095
  %50 = mul nuw nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %50, %53
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 45, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 65
  store i8 69, ptr %60, align 1
  %61 = load i32, ptr %5, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %10, ptr %64, align 8
  store ptr %63, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %10, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = call i32 @__wake_up(ptr noundef nonnull %67, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
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
define internal void @mon_text_ctor(ptr noundef writeonly captures(none) initializes((0, 176)) %0) #5 align 16 {
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
define internal fastcc void @mon_text_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 67, 84) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @ktime_get_ts64(ptr noundef nonnull %5) #11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4095
  %8 = mul nuw nsw i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = add nsw i64 %8, %11
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 92
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %18, i32 noundef 2080) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %174

27:                                               ; preds = %17
  %28 = zext nneg i8 %2 to i32
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %28, ptr %29, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %33, align 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 15
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 41
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 43
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 9
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 42
  store i8 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %13, ptr %58, align 8
  %59 = icmp eq i8 %2, 83
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %62 = select i1 %59, ptr %60, ptr %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %3, ptr %65, align 8
  switch i8 %50, label %78 [
    i8 3, label %73
    i8 1, label %66
  ]

66:                                               ; preds = %27
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %27, %66
  %.sink = phi i64 [ 164, %66 ], [ 160, %27 ]
  %74 = phi i64 [ 60, %66 ], [ 52, %27 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 %74
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %73, %27
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %80, ptr %81, align 4
  %82 = icmp eq i8 %50, 1
  %83 = icmp sgt i32 %80, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %108

85:                                               ; preds = %78
  %86 = call i32 @llvm.umin.i32(i32 %80, i32 5)
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %89 = select i1 %59, i64 4, i64 8
  br label %90

90:                                               ; preds = %90, %85
  %91 = phi i32 [ 0, %85 ], [ %103, %90 ]
  %92 = phi ptr [ %87, %85 ], [ %102, %90 ]
  %93 = phi ptr [ %88, %85 ], [ %101, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %92, align 4
  %96 = load i32, ptr %93, align 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %89
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %99, ptr %100, align 4
  %101 = getelementptr i8, ptr %93, i64 16
  %102 = getelementptr i8, ptr %92, i64 12
  %103 = add nuw nsw i32 %91, 1
  %104 = icmp eq i32 %103, %86
  br i1 %104, label %105, label %90, !llvm.loop !21

105:                                              ; preds = %90
  %106 = icmp eq i8 %2, 67
  br i1 %106, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.pre = load i8, ptr %51, align 1
  br label %108

.thread:                                          ; preds = %105
  %107 = load i32, ptr %60, align 8
  store i32 %107, ptr %64, align 4
  br label %120

108:                                              ; preds = %._crit_edge, %78
  %109 = phi i8 [ %.pre, %._crit_edge ], [ %50, %78 ]
  %110 = icmp ne i8 %109, 0
  %111 = icmp ne i8 %2, 83
  %112 = or i1 %111, %110
  br i1 %112, label %thread-pre-split, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %thread-pre-split, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %119 = load i64, ptr %115, align 1
  store i64 %119, ptr %118, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %108, %113, %117
  %.ph = phi i8 [ 90, %113 ], [ 45, %108 ], [ 0, %117 ]
  %.pr = load i32, ptr %64, align 4
  br label %120

120:                                              ; preds = %thread-pre-split, %.thread
  %121 = phi i32 [ %.pr, %thread-pre-split ], [ %107, %.thread ]
  %122 = phi i8 [ %.ph, %thread-pre-split ], [ 45, %.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 %122, ptr %123, align 8
  %124 = icmp slt i32 %121, 1
  br i1 %124, label %163, label %125

125:                                              ; preds = %120
  %126 = call i32 @llvm.umin.i32(i32 %121, i32 32)
  %127 = load i8, ptr %57, align 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = icmp eq i8 %2, 67
  br i1 %130, label %132, label %163

131:                                              ; preds = %125
  br i1 %59, label %132, label %163

132:                                              ; preds = %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %163, label %158

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = and i64 %143, 288230376151711740
  %147 = load i64, ptr @vmemmap_base, align 8
  %148 = sub i64 %146, %147
  %149 = shl i64 %148, 6
  %150 = load i64, ptr @page_offset_base, align 8
  %151 = add i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  %157 = call i32 @llvm.smin.i32(i32 %145, i32 %126)
  br label %158

158:                                              ; preds = %140, %136
  %159 = phi ptr [ %138, %136 ], [ %156, %140 ]
  %160 = phi i32 [ %126, %136 ], [ %157, %140 ]
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %162 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %161, ptr align 1 %159, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %158, %136, %131, %129, %120
  %164 = phi i8 [ 0, %158 ], [ 76, %120 ], [ 60, %129 ], [ 62, %131 ], [ 90, %136 ]
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 65
  store i8 %164, ptr %165, align 1
  %166 = load i32, ptr %14, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %14, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  store ptr %19, ptr %169, align 8
  store ptr %168, ptr %19, align 8
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %170, ptr %171, align 8
  store volatile ptr %19, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %173 = call i32 @__wake_up(ptr noundef nonnull %172, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %174

174:                                              ; preds = %163, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_reader_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mon_text_read_u(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %struct.mon_text_ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @mutex_lock(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %213

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @mon_text_read_wait(ptr noundef %7, ptr noundef %0)
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef nonnull %8) #11
  %16 = ptrtoint ptr %13 to i64
  br label %233

17:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 43
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %30 [
    i8 1, label %31
    i8 3, label %28
    i8 0, label %29
  ]

28:                                               ; preds = %17
  br label %31

29:                                               ; preds = %17
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %29, %28, %17
  %32 = phi i32 [ 66, %30 ], [ 67, %29 ], [ 73, %28 ], [ 90, %17 ]
  %33 = icmp eq i8 %25, 0
  %34 = select i1 %33, i32 111, i32 105
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 41
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %19, i64 noundef %35, ptr noundef nonnull @.str.20, i64 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %32, i32 noundef %34, i32 noundef %43, i32 noundef %46, i32 noundef %49) #11
  %51 = load i32, ptr %40, align 8
  %52 = icmp eq i32 %51, 69
  br i1 %52, label %53, label %94

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %55 = load i8, ptr %54, align 8
  switch i8 %55, label %77 [
    i8 0, label %56
    i8 45, label %84
  ]

56:                                               ; preds = %53
  %57 = sext i32 %50 to i64
  %58 = getelementptr i8, ptr %19, i64 %57
  %59 = sub i32 %22, %50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %13, i64 133
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr i8, ptr %13, i64 134
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = getelementptr i8, ptr %13, i64 136
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = getelementptr i8, ptr %13, i64 138
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %58, i64 noundef %60, ptr noundef nonnull @.str.6, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75) #11
  br label %mon_text_read_statset.exit

77:                                               ; preds = %53
  %78 = zext i8 %55 to i32
  %79 = sext i32 %50 to i64
  %80 = getelementptr i8, ptr %19, i64 %79
  %81 = sub i32 %22, %50
  %82 = sext i32 %81 to i64
  %83 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %80, i64 noundef %82, ptr noundef nonnull @.str.7, i32 noundef %78) #11
  br label %mon_text_read_statset.exit

84:                                               ; preds = %53
  %85 = sext i32 %50 to i64
  %86 = getelementptr i8, ptr %19, i64 %85
  %87 = sub i32 %22, %50
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %86, i64 noundef %88, ptr noundef nonnull @.str.4, i32 noundef %90) #11
  br label %mon_text_read_statset.exit

mon_text_read_statset.exit:                       ; preds = %56, %77, %84
  %92 = phi i32 [ %83, %77 ], [ %91, %84 ], [ %76, %56 ]
  %93 = add i32 %92, %50
  br label %.loopexit

94:                                               ; preds = %31
  %95 = load i8, ptr %26, align 1
  switch i8 %95, label %159 [
    i8 1, label %96
    i8 3, label %148
  ]

96:                                               ; preds = %94
  %97 = icmp eq i32 %51, 83
  %98 = sext i32 %50 to i64
  %99 = getelementptr i8, ptr %19, i64 %98
  %100 = sub i32 %22, %50
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %107 = load i32, ptr %106, align 8
  br i1 %97, label %108, label %110

108:                                              ; preds = %96
  %109 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %99, i64 noundef %101, ptr noundef nonnull @.str.21, i32 noundef %103, i32 noundef %105, i32 noundef %107) #11
  br label %114

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %112 = load i32, ptr %111, align 4
  %113 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %99, i64 noundef %101, ptr noundef nonnull @.str.22, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %112) #11
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi i32 [ %113, %110 ], [ %109, %108 ]
  %116 = add i32 %115, %50
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %19, i64 %117
  %119 = sub i32 %22, %116
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %122 = load i32, ptr %121, align 4
  %123 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %118, i64 noundef %120, ptr noundef nonnull @.str.4, i32 noundef %122) #11
  %124 = add i32 %123, %116
  %125 = load i32, ptr %121, align 4
  %126 = tail call i32 @llvm.smin.i32(i32 %125, i32 5)
  %127 = icmp slt i32 %125, 1
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i32 [ %144, %130 ], [ %124, %128 ]
  %132 = phi ptr [ %145, %130 ], [ %129, %128 ]
  %133 = phi i32 [ %146, %130 ], [ 0, %128 ]
  %134 = sext i32 %131 to i64
  %135 = getelementptr i8, ptr %19, i64 %134
  %136 = sub i32 %22, %131
  %137 = sext i32 %136 to i64
  %138 = load i32, ptr %132, align 4
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %135, i64 noundef %137, ptr noundef nonnull @.str.23, i32 noundef %138, i32 noundef %140, i32 noundef %142) #11
  %144 = add i32 %143, %131
  %145 = getelementptr i8, ptr %132, i64 12
  %146 = add nuw nsw i32 %133, 1
  %147 = icmp eq i32 %126, %146
  br i1 %147, label %.loopexit, label %130, !llvm.loop !22

148:                                              ; preds = %94
  %149 = sext i32 %50 to i64
  %150 = getelementptr i8, ptr %19, i64 %149
  %151 = sub i32 %22, %50
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %156 = load i32, ptr %155, align 4
  %157 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %150, i64 noundef %152, ptr noundef nonnull @.str.24, i32 noundef %154, i32 noundef %156) #11
  %158 = add i32 %157, %50
  br label %.loopexit

159:                                              ; preds = %94
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %161 = load i8, ptr %160, align 8
  switch i8 %161, label %183 [
    i8 0, label %162
    i8 45, label %190
  ]

162:                                              ; preds = %159
  %163 = sext i32 %50 to i64
  %164 = getelementptr i8, ptr %19, i64 %163
  %165 = sub i32 %22, %50
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  %170 = getelementptr i8, ptr %13, i64 133
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr i8, ptr %13, i64 134
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = getelementptr i8, ptr %13, i64 136
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = getelementptr i8, ptr %13, i64 138
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %164, i64 noundef %166, ptr noundef nonnull @.str.6, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181) #11
  br label %mon_text_read_statset.exit3

183:                                              ; preds = %159
  %184 = zext i8 %161 to i32
  %185 = sext i32 %50 to i64
  %186 = getelementptr i8, ptr %19, i64 %185
  %187 = sub i32 %22, %50
  %188 = sext i32 %187 to i64
  %189 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %186, i64 noundef %188, ptr noundef nonnull @.str.7, i32 noundef %184) #11
  br label %mon_text_read_statset.exit3

190:                                              ; preds = %159
  %191 = sext i32 %50 to i64
  %192 = getelementptr i8, ptr %19, i64 %191
  %193 = sub i32 %22, %50
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %192, i64 noundef %194, ptr noundef nonnull @.str.4, i32 noundef %196) #11
  br label %mon_text_read_statset.exit3

mon_text_read_statset.exit3:                      ; preds = %162, %183, %190
  %198 = phi i32 [ %189, %183 ], [ %197, %190 ], [ %182, %162 ]
  %199 = add i32 %198, %50
  br label %.loopexit

.loopexit:                                        ; preds = %130, %mon_text_read_statset.exit3, %148, %114, %mon_text_read_statset.exit
  %200 = phi i32 [ %199, %mon_text_read_statset.exit3 ], [ %158, %148 ], [ %124, %114 ], [ %93, %mon_text_read_statset.exit ], [ %144, %130 ]
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %19, i64 %201
  %203 = sub i32 %22, %200
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %202, i64 noundef %204, ptr noundef nonnull @.str.4, i32 noundef %206) #11
  %208 = add i32 %207, %200
  store i32 %208, ptr %5, align 8
  call fastcc void @mon_text_read_data(ptr noundef nonnull %5, ptr noundef %13)
  %209 = load i32, ptr %5, align 8
  %210 = sext i32 %209 to i64
  store i64 %210, ptr %9, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  tail call void @kmem_cache_free(ptr noundef %212, ptr noundef %13) #11
  %.pre = load i64, ptr %9, align 8
  br label %213

213:                                              ; preds = %.loopexit, %4
  %214 = phi i64 [ %.pre, %.loopexit ], [ %10, %4 ]
  %215 = tail call i64 @llvm.umin.i64(i64 %214, i64 %2)
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %217 = icmp ugt i64 %215, 2147483647
  br i1 %217, label %218, label %219, !prof !6

218:                                              ; preds = %213
  tail call void asm sideeffect "39: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 39b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 39) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 249, i32 2307, i64 12) #11, !srcloc !8
  tail call void asm sideeffect "40: nop\0A\09.pushsection .discard.instr_end\0A\09.long 40b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 40) #11, !srcloc !9
  br label %231

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %216, align 8
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %223, i64 noundef %215) #11
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load i64, ptr %9, align 8
  %228 = sub i64 %227, %215
  store i64 %228, ptr %9, align 8
  %229 = load i64, ptr %216, align 8
  %230 = add i64 %229, %215
  store i64 %230, ptr %216, align 8
  br label %231

231:                                              ; preds = %226, %219, %218
  %232 = phi i64 [ %215, %226 ], [ -14, %219 ], [ -14, %218 ]
  tail call void @mutex_unlock(ptr noundef nonnull %8) #11
  br label %233

233:                                              ; preds = %231, %15
  %234 = phi i64 [ %16, %15 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i64 %234
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }

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
