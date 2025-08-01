; ModuleID = 'bench/linux/original/sync_file.ll'
source_filename = "bench/linux/original/sync_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sync_file_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sync_file_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sync_file_get_fence: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sync_file_get_fence ; .previous"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.sync_set_deadline = type { i64, i64 }
%struct.dma_fence_unwrap = type { ptr, ptr, i32 }
%struct.sync_file_info = type { [32 x i8], i32, i32, i32, i32, i64 }
%struct.sync_merge_data = type { [32 x i8], i32, i32, i32, i32 }
%struct.sync_fence_info = type { [32 x i8], [32 x i8], i32, i32, i64 }

@__UNIQUE_ID___addressable_sync_file_create301 = internal global ptr @sync_file_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sync_file_get_fence302 = internal global ptr @sync_file_get_fence, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"%s-%s%llu-%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sync_file\00", align 1
@sync_file_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sync_file_poll, ptr @sync_file_ioctl, ptr @compat_ptr_ioctl, ptr null, i64 0, ptr null, ptr null, ptr @sync_file_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sync_file_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"&sync_file->wq\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"include/linux/dma-fence.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_sync_file_create301, ptr @__UNIQUE_ID___addressable_sync_file_get_fence302], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @sync_file_create(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 120) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @sync_file_fops, ptr noundef nonnull %3, i32 noundef 0) #9
  store ptr %6, ptr %3, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #9
  br label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @__init_waitqueue_head(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @sync_file_alloc.__key) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store volatile ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #9, !srcloc !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !6

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !7

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #9
  br label %24

24:                                               ; preds = %22, %18, %9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %0, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %1, %8, %24
  %26 = phi ptr [ %3, %24 ], [ null, %8 ], [ null, %1 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sync_file_get_fence(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @fget(i32 noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @sync_file_fops
  br i1 %7, label %8, label %.thread.sink.split

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #9, !srcloc !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !6

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !7

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %24, %20, %12
  %27 = load ptr, ptr %10, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %4, %26
  %.sink = phi ptr [ %27, %26 ], [ %2, %4 ]
  %.ph = phi ptr [ %14, %26 ], [ null, %4 ]
  tail call void @fput(ptr noundef %.sink) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1, %8
  %28 = phi ptr [ null, %8 ], [ null, %1 ], [ %.ph, %.thread.sink.split ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @sync_file_get_name(ptr noundef %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @strscpy(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %8) #9
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %12) #9
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %12) #9
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %13, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %22, i64 noundef %24, i64 noundef %26) #9
  br label %28

28:                                               ; preds = %10, %7
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @sync_file_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #9
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 0, ptr nonnull elementtype(i64) %15) #9, !srcloc !8
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @dma_fence_add_callback(ptr noundef %21, ptr noundef nonnull %11, ptr noundef nonnull @fence_check_cb_func) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i32 @__wake_up(ptr noundef nonnull %5, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  br label %26

26:                                               ; preds = %24, %19, %14, %10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = tail call zeroext i1 %37(ptr noundef %28) #9
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @dma_fence_signal(ptr noundef %28) #9
  br label %43

43:                                               ; preds = %41, %39, %33, %26
  %44 = phi i32 [ 1, %41 ], [ 1, %26 ], [ 0, %39 ], [ 0, %33 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 1) i64 @sync_file_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.sync_set_deadline, align 8
  %5 = alloca %struct.dma_fence_unwrap, align 8
  %6 = alloca %struct.sync_file_info, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x %struct.dma_fence_unwrap], align 16
  %9 = alloca %struct.sync_merge_data, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  switch i32 %1, label %232 [
    i32 -1070580221, label %12
    i32 -1070055932, label %80
    i32 1074806277, label %218
  ]

12:                                               ; preds = %3
  %13 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %78

17:                                               ; preds = %12
  %18 = inttoptr i64 %2 to ptr
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %18, i64 noundef 48) #9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @fget(i32 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @sync_file_fops
  br i1 %37, label %38, label %.thread.sink.split

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %45 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3520, i64 noundef 120) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread16, label %47

47:                                               ; preds = %42
  %48 = call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @sync_file_fops, ptr noundef nonnull %45, i32 noundef 0) #9
  store ptr %48, ptr %45, align 8
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @kfree(ptr noundef nonnull %45) #9
  br label %.thread16

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @__init_waitqueue_head(ptr noundef nonnull %52, ptr noundef nonnull @.str.2, ptr noundef nonnull @sync_file_alloc.__key) #9
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store volatile ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !9
  %60 = call ptr @__dma_fence_unwrap_merge(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %45, align 8
  call void @fput(ptr noundef %63) #9
  br label %.thread16

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %60, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %67 = call i64 @strscpy(ptr noundef nonnull %66, ptr noundef nonnull %9, i64 noundef 32) #9
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %13, ptr %68, align 4
  %69 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %9, i64 noundef 48) #9
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr %45, align 8
  br i1 %70, label %73, label %72

72:                                               ; preds = %64
  call void @fput(ptr noundef %71) #9
  br label %.thread16

73:                                               ; preds = %64
  call void @fd_install(i32 noundef %13, ptr noundef %71) #9
  %74 = load ptr, ptr %40, align 8
  call void @fput(ptr noundef %74) #9
  br label %78

.thread16:                                        ; preds = %42, %50, %62, %72
  %75 = phi i64 [ -14, %72 ], [ -12, %62 ], [ -12, %50 ], [ -12, %42 ]
  %76 = load ptr, ptr %40, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %34, %.thread16
  %.sink = phi ptr [ %76, %.thread16 ], [ %32, %34 ]
  %.ph = phi i64 [ %75, %.thread16 ], [ -2, %34 ]
  call void @fput(ptr noundef %.sink) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %29, %38, %21, %17
  %77 = phi i64 [ -14, %17 ], [ -22, %21 ], [ -2, %38 ], [ -2, %29 ], [ %.ph, %.thread.sink.split ]
  call void @put_unused_fd(i32 noundef %13) #9
  br label %78

78:                                               ; preds = %.thread, %73, %15
  %79 = phi i64 [ %16, %15 ], [ %77, %.thread ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #9
  br label %232

80:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !9
  %81 = inttoptr i64 %2 to ptr
  %82 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %81, i64 noundef 56) #9
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %216

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %87, i1 true, i1 %90
  br i1 %91, label %216, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @dma_fence_unwrap_first(ptr noundef %94, ptr noundef nonnull %5) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %92, %.preheader18
  %97 = phi i32 [ %98, %.preheader18 ], [ 0, %92 ]
  %98 = add i32 %97, 1
  %99 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit19, label %.preheader18, !llvm.loop !10

.loopexit19:                                      ; preds = %.preheader18, %92
  %101 = phi i32 [ 0, %92 ], [ %98, %.preheader18 ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %.loopexit19
  %106 = load ptr, ptr %93, align 8
  %107 = call i32 @dma_fence_get_status(ptr noundef %106) #9
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %107, ptr %108, align 8
  br label %185

109:                                              ; preds = %.loopexit19
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %110, align 8
  %111 = icmp ult i32 %103, %101
  br i1 %111, label %216, label %112

112:                                              ; preds = %109
  %113 = mul i32 %101, 80
  %114 = zext i32 %113 to i64
  %115 = call noalias align 8 ptr @__kmalloc(i64 noundef %114, i32 noundef 3520) #10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %216, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %93, align 8
  %119 = call ptr @dma_fence_unwrap_first(ptr noundef %118, ptr noundef nonnull %5) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %117, %167
  %121 = phi i32 [ %123, %167 ], [ 0, %117 ]
  %122 = phi ptr [ %174, %167 ], [ %119, %117 ]
  %123 = add i32 %121, 1
  %124 = zext i32 %121 to i64
  %125 = getelementptr %struct.sync_fence_info, ptr %115, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %129(ptr noundef nonnull %122) #9
  %131 = call i64 @strscpy(ptr noundef %125, ptr noundef %130, i64 noundef 32) #9
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr %135(ptr noundef nonnull %122) #9
  %137 = call i64 @strscpy(ptr noundef nonnull %132, ptr noundef %136, i64 noundef 32) #9
  %138 = call i32 @dma_fence_get_status(ptr noundef nonnull %122) #9
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %.preheader17
  %145 = load ptr, ptr %126, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %167, label %149

149:                                              ; preds = %144
  %150 = call zeroext i1 %147(ptr noundef nonnull %122) #9
  br i1 %150, label %151, label %167

151:                                              ; preds = %149
  %152 = call i32 @dma_fence_signal(ptr noundef nonnull %122) #9
  br label %153

153:                                              ; preds = %151, %.preheader17
  %154 = load volatile i64, ptr %140, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %.preheader, !prof !6

.preheader:                                       ; preds = %153
  %157 = load volatile i64, ptr %140, align 8
  %158 = and i64 %157, 2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.lr.ph, label %._crit_edge

160:                                              ; preds = %153
  call void asm sideeffect "299: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 299b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 299) #9, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 597, i32 2305, i64 12) #9, !srcloc !14
  call void asm sideeffect "300: nop\0A\09.pushsection .discard.instr_end\0A\09.long 300b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 300) #9, !srcloc !15
  %161 = call i64 @ktime_get() #9
  br label %167

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %162 = load volatile i64, ptr %140, align 8
  %163 = and i64 %162, 2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %165 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %166 = load i64, ptr %165, align 8
  br label %167

167:                                              ; preds = %._crit_edge, %160, %149, %144
  %168 = phi i64 [ %161, %160 ], [ %166, %._crit_edge ], [ 0, %149 ], [ 0, %144 ]
  %169 = getelementptr inbounds nuw i8, ptr %125, i64 72
  store i64 %168, ptr %169, align 8
  %170 = load i32, ptr %139, align 8
  %171 = load i32, ptr %110, align 8
  %172 = icmp slt i32 %171, 1
  %173 = select i1 %172, i32 %171, i32 %170
  store i32 %173, ptr %110, align 8
  %174 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.loopexit, label %.preheader17, !llvm.loop !18

.loopexit:                                        ; preds = %167, %117
  %176 = phi i32 [ 0, %117 ], [ %123, %167 ]
  %177 = icmp slt i32 %113, 0
  br i1 %177, label %178, label %179, !prof !6

178:                                              ; preds = %.loopexit
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #9, !srcloc !20
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !21
  br label %213

179:                                              ; preds = %.loopexit
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %181 = load i64, ptr %180, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = call i64 @_copy_to_user(ptr noundef %182, ptr noundef nonnull %115, i64 noundef %114) #9
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %179, %105
  %186 = phi i32 [ %176, %179 ], [ %101, %105 ]
  %187 = phi ptr [ %115, %179 ], [ null, %105 ]
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load i8, ptr %188, align 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = call i64 @strscpy(ptr noundef nonnull %6, ptr noundef nonnull %188, i64 noundef 32) #9
  br label %209

193:                                              ; preds = %185
  %194 = load ptr, ptr %93, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr %198(ptr noundef %194) #9
  %200 = load ptr, ptr %195, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr %202(ptr noundef %194) #9
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %207 = load i64, ptr %206, align 8
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %199, ptr noundef %203, i64 noundef %205, i64 noundef %207) #9
  br label %209

209:                                              ; preds = %193, %191
  store i32 %186, ptr %102, align 8
  %210 = call i64 @_copy_to_user(ptr noundef %81, ptr noundef nonnull %6, i64 noundef 56) #9
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i64 0, i64 -14
  br label %213

213:                                              ; preds = %209, %179, %178
  %214 = phi i64 [ -14, %179 ], [ %212, %209 ], [ -14, %178 ]
  %215 = phi ptr [ %115, %179 ], [ %187, %209 ], [ %115, %178 ]
  call void @kfree(ptr noundef %215) #9
  br label %216

216:                                              ; preds = %213, %112, %109, %84, %80
  %217 = phi i64 [ %214, %213 ], [ -14, %80 ], [ -22, %84 ], [ -22, %109 ], [ -12, %112 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %232

218:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %219 = inttoptr i64 %2 to ptr
  %220 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %219, i64 noundef 16) #9
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %4, align 8
  call void @dma_fence_set_deadline(ptr noundef %228, i64 noundef %229) #9
  br label %230

230:                                              ; preds = %226, %222, %218
  %231 = phi i64 [ 0, %226 ], [ -14, %218 ], [ -22, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %232

232:                                              ; preds = %230, %216, %78, %3
  %233 = phi i64 [ %231, %230 ], [ %217, %216 ], [ %79, %78 ], [ -25, %3 ]
  ret i64 %233
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sync_file_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = tail call zeroext i1 @dma_fence_remove_callback(ptr noundef %11, ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #9, !srcloc !22
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !7

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #9
  br label %.thread

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  tail call void @dma_fence_release(ptr noundef nonnull %19) #9
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %14
  tail call void @kfree(ptr noundef %4) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fence_check_cb_func(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -40
  %4 = tail call i32 @__wake_up(ptr noundef %3, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dma_fence_unwrap_merge(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_unwrap_first(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_unwrap_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_get_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_set_deadline(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_fence_remove_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149046606, i64 2149046645, i64 2149046666, i64 2149046703, i64 2149046726, i64 2149046735}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148560191, i64 2148560230, i64 2148560251, i64 2148560288, i64 2148560311, i64 2148560320, i64 2148560423}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2153388385, i64 2153388194, i64 2153388246, i64 2153388292, i64 2153388320}
!14 = !{i64 2153388459, i64 2153388488, i64 2153388534, i64 2153388592, i64 2153388646, i64 2153388700, i64 2153388755, i64 2153388786, i64 2153389094, i64 2153389100, i64 2153389147, i64 2153389170, i64 2153389196}
!15 = !{i64 2153389654, i64 2153389465, i64 2153389515, i64 2153389561, i64 2153389589}
!16 = !{i64 2134180}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = !{i64 2149671357, i64 2149671171, i64 2149671223, i64 2149671269, i64 2149671297}
!20 = !{i64 2149671428, i64 2149671457, i64 2149671503, i64 2149671561, i64 2149671615, i64 2149671669, i64 2149671724, i64 2149671755, i64 2149672063, i64 2149672069, i64 2149672116, i64 2149672139, i64 2149672165}
!21 = !{i64 2149672620, i64 2149672436, i64 2149672486, i64 2149672532, i64 2149672560}
!22 = !{i64 2149048791, i64 2149048830, i64 2149048851, i64 2149048888, i64 2149048911, i64 2149048920}
!23 = !{i64 2150631541}
