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
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 56), align 8
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
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @__init_waitqueue_head(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @sync_file_alloc.__key) #9
  %11 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 104
  store volatile ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #9, !srcloc !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !6

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !7

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #9
  br label %24

24:                                               ; preds = %22, %18, %9
  %25 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %0, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %1, %8, %24
  %26 = phi ptr [ %3, %24 ], [ null, %8 ], [ null, %1 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sync_file_get_fence(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @fget(i32 noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @sync_file_fops
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fput(ptr noundef nonnull %2) #9
  br label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 56
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #9, !srcloc !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !7

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 2, %17 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #9
  br label %27

27:                                               ; preds = %25, %21, %13
  %28 = load ptr, ptr %11, align 8
  tail call void @fput(ptr noundef %28) #9
  br label %.thread

.thread:                                          ; preds = %1, %8, %27, %9
  %29 = phi ptr [ %15, %27 ], [ null, %9 ], [ null, %8 ], [ null, %1 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @sync_file_get_name(ptr noundef %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @strscpy(ptr noundef %1, ptr noundef %4, i64 noundef %8) #9
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %12) #9
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %12) #9
  %23 = getelementptr inbounds i8, ptr %12, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %13, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %22, i64 noundef %24, i64 noundef %26) #9
  br label %28

28:                                               ; preds = %10, %7
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #9
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 96
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 80
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 0, ptr elementtype(i64) %18) #9, !srcloc !8
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %4, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @dma_fence_add_callback(ptr noundef %24, ptr noundef %14, ptr noundef nonnull @fence_check_cb_func) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @__wake_up(ptr noundef %5, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  br label %29

29:                                               ; preds = %27, %22, %17, %13
  %30 = getelementptr inbounds i8, ptr %4, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = tail call zeroext i1 %40(ptr noundef %31) #9
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 @dma_fence_signal(ptr noundef %31) #9
  br label %46

46:                                               ; preds = %44, %42, %36, %29
  %47 = phi i32 [ 1, %44 ], [ 1, %29 ], [ 0, %42 ], [ 0, %36 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 1) i64 @sync_file_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.sync_set_deadline, align 8
  %5 = alloca %struct.dma_fence_unwrap, align 8
  %6 = alloca %struct.sync_file_info, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x %struct.dma_fence_unwrap], align 16
  %9 = alloca %struct.sync_merge_data, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  switch i32 %1, label %233 [
    i32 -1070580221, label %12
    i32 -1070055932, label %81
    i32 1074806277, label %219
  ]

12:                                               ; preds = %3
  %13 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %79

17:                                               ; preds = %12
  %18 = inttoptr i64 %2 to ptr
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %18, i64 noundef 48) #9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %9, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @fget(i32 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @sync_file_fops
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @fput(ptr noundef nonnull %32) #9
  br label %.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %32, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 56), align 8
  %46 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3520, i64 noundef 120) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread16, label %48

48:                                               ; preds = %43
  %49 = call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @sync_file_fops, ptr noundef nonnull %46, i32 noundef 0) #9
  store ptr %49, ptr %46, align 8
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @kfree(ptr noundef nonnull %46) #9
  br label %.thread16

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %46, i64 56
  call void @__init_waitqueue_head(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef nonnull @sync_file_alloc.__key) #9
  %54 = getelementptr inbounds i8, ptr %46, i64 96
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 104
  store volatile ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %56 = getelementptr inbounds i8, ptr %11, i64 88
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 16
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = getelementptr inbounds i8, ptr %41, i64 88
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !9
  %61 = call ptr @__dma_fence_unwrap_merge(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %46, align 8
  call void @fput(ptr noundef %64) #9
  br label %.thread16

65:                                               ; preds = %52
  %66 = getelementptr inbounds i8, ptr %46, i64 88
  store ptr %61, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %46, i64 8
  %68 = call i64 @strscpy(ptr noundef %67, ptr noundef nonnull %9, i64 noundef 32) #9
  %69 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 %13, ptr %69, align 4
  %70 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %9, i64 noundef 48) #9
  %71 = icmp eq i64 %70, 0
  %72 = load ptr, ptr %46, align 8
  br i1 %71, label %74, label %73

73:                                               ; preds = %65
  call void @fput(ptr noundef %72) #9
  br label %.thread16

74:                                               ; preds = %65
  call void @fd_install(i32 noundef %13, ptr noundef %72) #9
  %75 = load ptr, ptr %41, align 8
  call void @fput(ptr noundef %75) #9
  br label %79

.thread16:                                        ; preds = %43, %51, %63, %73
  %76 = phi i64 [ -14, %73 ], [ -12, %63 ], [ -12, %51 ], [ -12, %43 ]
  %77 = load ptr, ptr %41, align 8
  call void @fput(ptr noundef %77) #9
  br label %.thread

.thread:                                          ; preds = %29, %38, %.thread16, %39, %21, %17
  %78 = phi i64 [ %76, %.thread16 ], [ -14, %17 ], [ -22, %21 ], [ -2, %39 ], [ -2, %38 ], [ -2, %29 ]
  call void @put_unused_fd(i32 noundef %13) #9
  br label %79

79:                                               ; preds = %.thread, %74, %15
  %80 = phi i64 [ %16, %15 ], [ %78, %.thread ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #9
  br label %233

81:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !9
  %82 = inttoptr i64 %2 to ptr
  %83 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %82, i64 noundef 56) #9
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %217

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %6, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = getelementptr inbounds i8, ptr %6, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %88, i1 true, i1 %91
  br i1 %92, label %217, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %11, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @dma_fence_unwrap_first(ptr noundef %95, ptr noundef nonnull %5) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %93, %.preheader18
  %98 = phi i32 [ %99, %.preheader18 ], [ 0, %93 ]
  %99 = add i32 %98, 1
  %100 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit19, label %.preheader18, !llvm.loop !10

.loopexit19:                                      ; preds = %.preheader18, %93
  %102 = phi i32 [ 0, %93 ], [ %99, %.preheader18 ]
  %103 = getelementptr inbounds i8, ptr %6, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %.loopexit19
  %107 = load ptr, ptr %94, align 8
  %108 = call i32 @dma_fence_get_status(ptr noundef %107) #9
  %109 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %108, ptr %109, align 8
  br label %186

110:                                              ; preds = %.loopexit19
  %111 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %111, align 8
  %112 = icmp ult i32 %104, %102
  br i1 %112, label %217, label %113

113:                                              ; preds = %110
  %114 = mul i32 %102, 80
  %115 = zext i32 %114 to i64
  %116 = call noalias align 8 ptr @__kmalloc(i64 noundef %115, i32 noundef 3520) #10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %217, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %94, align 8
  %120 = call ptr @dma_fence_unwrap_first(ptr noundef %119, ptr noundef nonnull %5) #9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %118, %168
  %122 = phi i32 [ %124, %168 ], [ 0, %118 ]
  %123 = phi ptr [ %175, %168 ], [ %120, %118 ]
  %124 = add i32 %122, 1
  %125 = zext i32 %122 to i64
  %126 = getelementptr %struct.sync_fence_info, ptr %116, i64 %125
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %130(ptr noundef nonnull %123) #9
  %132 = call i64 @strscpy(ptr noundef %126, ptr noundef %131, i64 noundef 32) #9
  %133 = getelementptr inbounds i8, ptr %126, i64 32
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %136(ptr noundef nonnull %123) #9
  %138 = call i64 @strscpy(ptr noundef %133, ptr noundef %137, i64 noundef 32) #9
  %139 = call i32 @dma_fence_get_status(ptr noundef nonnull %123) #9
  %140 = getelementptr inbounds i8, ptr %126, i64 64
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %123, i64 48
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %.preheader17
  %146 = load ptr, ptr %127, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %145
  %151 = call zeroext i1 %148(ptr noundef nonnull %123) #9
  br i1 %151, label %152, label %168

152:                                              ; preds = %150
  %153 = call i32 @dma_fence_signal(ptr noundef nonnull %123) #9
  br label %154

154:                                              ; preds = %152, %.preheader17
  %155 = load volatile i64, ptr %141, align 8
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %.preheader, !prof !6

.preheader:                                       ; preds = %154
  %158 = load volatile i64, ptr %141, align 8
  %159 = and i64 %158, 2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.lr.ph, label %._crit_edge

161:                                              ; preds = %154
  call void asm sideeffect "299: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 299b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 299) #9, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 597, i32 2305, i64 12) #9, !srcloc !14
  call void asm sideeffect "300: nop\0A\09.pushsection .discard.instr_end\0A\09.long 300b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 300) #9, !srcloc !15
  %162 = call i64 @ktime_get() #9
  br label %168

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %163 = load volatile i64, ptr %141, align 8
  %164 = and i64 %163, 2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %166 = getelementptr inbounds i8, ptr %123, i64 16
  %167 = load i64, ptr %166, align 8
  br label %168

168:                                              ; preds = %._crit_edge, %161, %150, %145
  %169 = phi i64 [ %162, %161 ], [ %167, %._crit_edge ], [ 0, %150 ], [ 0, %145 ]
  %170 = getelementptr inbounds i8, ptr %126, i64 72
  store i64 %169, ptr %170, align 8
  %171 = load i32, ptr %140, align 8
  %172 = load i32, ptr %111, align 8
  %173 = icmp slt i32 %172, 1
  %174 = select i1 %173, i32 %172, i32 %171
  store i32 %174, ptr %111, align 8
  %175 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.loopexit, label %.preheader17, !llvm.loop !18

.loopexit:                                        ; preds = %168, %118
  %177 = phi i32 [ 0, %118 ], [ %124, %168 ]
  %178 = icmp slt i32 %114, 0
  br i1 %178, label %179, label %180, !prof !6

179:                                              ; preds = %.loopexit
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #9, !srcloc !20
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !21
  br label %214

180:                                              ; preds = %.loopexit
  %181 = getelementptr inbounds i8, ptr %6, i64 48
  %182 = load i64, ptr %181, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = call i64 @_copy_to_user(ptr noundef %183, ptr noundef nonnull %116, i64 noundef %115) #9
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %214

186:                                              ; preds = %180, %106
  %187 = phi i32 [ %177, %180 ], [ %102, %106 ]
  %188 = phi ptr [ %116, %180 ], [ null, %106 ]
  %189 = getelementptr inbounds i8, ptr %11, i64 8
  %190 = load i8, ptr %189, align 8
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %186
  %193 = call i64 @strscpy(ptr noundef nonnull %6, ptr noundef %189, i64 noundef 32) #9
  br label %210

194:                                              ; preds = %186
  %195 = load ptr, ptr %94, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr %199(ptr noundef %195) #9
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr %203(ptr noundef %195) #9
  %205 = getelementptr inbounds i8, ptr %195, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %195, i64 40
  %208 = load i64, ptr %207, align 8
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %200, ptr noundef %204, i64 noundef %206, i64 noundef %208) #9
  br label %210

210:                                              ; preds = %194, %192
  store i32 %187, ptr %103, align 8
  %211 = call i64 @_copy_to_user(ptr noundef %82, ptr noundef nonnull %6, i64 noundef 56) #9
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i64 0, i64 -14
  br label %214

214:                                              ; preds = %210, %180, %179
  %215 = phi i64 [ -14, %180 ], [ %213, %210 ], [ -14, %179 ]
  %216 = phi ptr [ %116, %180 ], [ %188, %210 ], [ %116, %179 ]
  call void @kfree(ptr noundef %216) #9
  br label %217

217:                                              ; preds = %214, %113, %110, %85, %81
  %218 = phi i64 [ %215, %214 ], [ -14, %81 ], [ -22, %85 ], [ -22, %110 ], [ -12, %113 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %233

219:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %220 = inttoptr i64 %2 to ptr
  %221 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %220, i64 noundef 16) #9
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %11, i64 88
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %4, align 8
  call void @dma_fence_set_deadline(ptr noundef %229, i64 noundef %230) #9
  br label %231

231:                                              ; preds = %227, %223, %219
  %232 = phi i64 [ 0, %227 ], [ -14, %219 ], [ -22, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %233

233:                                              ; preds = %231, %217, %79, %3
  %234 = phi i64 [ %232, %231 ], [ %218, %217 ], [ %80, %79 ], [ -25, %3 ]
  ret i64 %234
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sync_file_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  %13 = tail call zeroext i1 @dma_fence_remove_callback(ptr noundef %11, ptr noundef %12) #9
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds i8, ptr %4, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 56
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #9, !srcloc !22
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !7

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #9
  br label %.thread

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  tail call void @dma_fence_release(ptr noundef %19) #9
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %14
  tail call void @kfree(ptr noundef %4) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fence_check_cb_func(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
