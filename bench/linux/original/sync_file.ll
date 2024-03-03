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
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 120) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @sync_file_fops, ptr noundef nonnull %3, i32 noundef 0) #9
  store ptr %6, ptr %3, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @__init_waitqueue_head(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @sync_file_alloc.__key) #9
  %10 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 104
  store volatile ptr %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #9
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = phi ptr [ null, %12 ], [ %3, %8 ], [ null, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %0, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #9, !srcloc !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !6

22:                                               ; preds = %18
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !7

26:                                               ; preds = %22, %18
  %27 = phi i32 [ 2, %18 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %27) #9
  br label %28

28:                                               ; preds = %26, %22, %16
  %29 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi ptr [ %14, %28 ], [ null, %13 ]
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sync_file_get_fence(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @fget(i32 noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @sync_file_fops
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 200
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @fput(ptr noundef nonnull %2) #9
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = phi ptr [ null, %11 ], [ %10, %8 ], [ null, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 56
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #9, !srcloc !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %23, %19
  %28 = phi i32 [ 2, %19 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %28) #9
  br label %29

29:                                               ; preds = %27, %23, %15
  %30 = load ptr, ptr %13, align 8
  tail call void @fput(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi ptr [ %17, %29 ], [ null, %12 ]
  ret ptr %32
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
define internal noundef i32 @sync_file_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
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
define internal i64 @sync_file_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.sync_set_deadline, align 8
  %5 = alloca %struct.dma_fence_unwrap, align 8
  %6 = alloca %struct.sync_file_info, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x %struct.dma_fence_unwrap], align 16
  %9 = alloca %struct.sync_merge_data, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  switch i32 %1, label %249 [
    i32 -1070580221, label %12
    i32 -1070055932, label %93
    i32 1074806277, label %235
  ]

12:                                               ; preds = %3
  %13 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %91

17:                                               ; preds = %12
  %18 = inttoptr i64 %2 to ptr
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %18, i64 noundef 48) #9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %9, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %89, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @fget(i32 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @sync_file_fops
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 200
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %34
  call void @fput(ptr noundef nonnull %32) #9
  br label %42

42:                                               ; preds = %41, %38, %29
  %43 = phi ptr [ null, %41 ], [ %40, %38 ], [ null, %29 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %89, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %48 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 120) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @sync_file_fops, ptr noundef nonnull %48, i32 noundef 0) #9
  store ptr %51, ptr %48, align 8
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %48, i64 56
  call void @__init_waitqueue_head(ptr noundef %54, ptr noundef nonnull @.str.2, ptr noundef nonnull @sync_file_alloc.__key) #9
  %55 = getelementptr inbounds i8, ptr %48, i64 96
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %48, i64 104
  store volatile ptr %55, ptr %56, align 8
  br label %58

57:                                               ; preds = %50
  call void @kfree(ptr noundef nonnull %48) #9
  br label %58

58:                                               ; preds = %57, %53, %45
  %59 = phi ptr [ null, %57 ], [ %48, %53 ], [ null, %45 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !9
  %62 = getelementptr inbounds i8, ptr %11, i64 88
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 16
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = getelementptr inbounds i8, ptr %43, i64 88
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !9
  %67 = call ptr @__dma_fence_unwrap_merge(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %59, align 8
  call void @fput(ptr noundef %70) #9
  br label %75

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %59, i64 88
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %59, i64 8
  %74 = call i64 @strscpy(ptr noundef %73, ptr noundef nonnull %9, i64 noundef 32) #9
  br label %75

75:                                               ; preds = %71, %69, %58
  %76 = phi ptr [ %59, %71 ], [ null, %69 ], [ null, %58 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 %13, ptr %79, align 4
  %80 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %9, i64 noundef 48) #9
  %81 = icmp eq i64 %80, 0
  %82 = load ptr, ptr %76, align 8
  br i1 %81, label %84, label %83

83:                                               ; preds = %78
  call void @fput(ptr noundef %82) #9
  br label %86

84:                                               ; preds = %78
  call void @fd_install(i32 noundef %13, ptr noundef %82) #9
  %85 = load ptr, ptr %43, align 8
  call void @fput(ptr noundef %85) #9
  br label %91

86:                                               ; preds = %83, %75
  %87 = phi i64 [ -14, %83 ], [ -12, %75 ]
  %88 = load ptr, ptr %43, align 8
  call void @fput(ptr noundef %88) #9
  br label %89

89:                                               ; preds = %86, %42, %21, %17
  %90 = phi i64 [ %87, %86 ], [ -14, %17 ], [ -22, %21 ], [ -2, %42 ]
  call void @put_unused_fd(i32 noundef %13) #9
  br label %91

91:                                               ; preds = %89, %84, %15
  %92 = phi i64 [ %16, %15 ], [ %90, %89 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #9
  br label %249

93:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !9
  %94 = inttoptr i64 %2 to ptr
  %95 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %94, i64 noundef 56) #9
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %233

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %6, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = getelementptr inbounds i8, ptr %6, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %100, i1 true, i1 %103
  br i1 %104, label %233, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %11, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @dma_fence_unwrap_first(ptr noundef %107, ptr noundef nonnull %5) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %110, %105
  %111 = phi i32 [ %112, %110 ], [ 0, %105 ]
  %112 = add i32 %111, 1
  %113 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %110, !llvm.loop !10

115:                                              ; preds = %110, %105
  %116 = phi i32 [ 0, %105 ], [ %112, %110 ]
  %117 = getelementptr inbounds i8, ptr %6, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %106, align 8
  %122 = call i32 @dma_fence_get_status(ptr noundef %121) #9
  %123 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %122, ptr %123, align 8
  br label %202

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %125, align 8
  %126 = icmp ult i32 %118, %116
  br i1 %126, label %233, label %127

127:                                              ; preds = %124
  %128 = mul i32 %116, 80
  %129 = zext i32 %128 to i64
  %130 = call noalias align 8 ptr @__kmalloc(i64 noundef %129, i32 noundef 3520) #10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %233, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %106, align 8
  %134 = call ptr @dma_fence_unwrap_first(ptr noundef %133, ptr noundef nonnull %5) #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %192, label %136

136:                                              ; preds = %183, %132
  %137 = phi i32 [ %139, %183 ], [ 0, %132 ]
  %138 = phi ptr [ %190, %183 ], [ %134, %132 ]
  %139 = add i32 %137, 1
  %140 = zext i32 %137 to i64
  %141 = getelementptr %struct.sync_fence_info, ptr %130, i64 %140
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr %145(ptr noundef nonnull %138) #9
  %147 = call i64 @strscpy(ptr noundef %141, ptr noundef %146, i64 noundef 32) #9
  %148 = getelementptr inbounds i8, ptr %141, i64 32
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr %151(ptr noundef nonnull %138) #9
  %153 = call i64 @strscpy(ptr noundef %148, ptr noundef %152, i64 noundef 32) #9
  %154 = call i32 @dma_fence_get_status(ptr noundef nonnull %138) #9
  %155 = getelementptr inbounds i8, ptr %141, i64 64
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %138, i64 48
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %136
  %161 = load ptr, ptr %142, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %183, label %165

165:                                              ; preds = %160
  %166 = call zeroext i1 %163(ptr noundef nonnull %138) #9
  br i1 %166, label %167, label %183

167:                                              ; preds = %165
  %168 = call i32 @dma_fence_signal(ptr noundef nonnull %138) #9
  br label %169

169:                                              ; preds = %167, %136
  %170 = load volatile i64, ptr %156, align 8
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175, !prof !6

173:                                              ; preds = %169
  call void asm sideeffect "299: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 299b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 299) #9, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 597, i32 2305, i64 12) #9, !srcloc !14
  call void asm sideeffect "300: nop\0A\09.pushsection .discard.instr_end\0A\09.long 300b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 300) #9, !srcloc !15
  %174 = call i64 @ktime_get() #9
  br label %183

175:                                              ; preds = %179, %169
  %176 = load volatile i64, ptr %156, align 8
  %177 = and i64 %176, 2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %175, !llvm.loop !17

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %138, i64 16
  %182 = load i64, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %173, %165, %160
  %184 = phi i64 [ %174, %173 ], [ %182, %180 ], [ 0, %165 ], [ 0, %160 ]
  %185 = getelementptr inbounds i8, ptr %141, i64 72
  store i64 %184, ptr %185, align 8
  %186 = load i32, ptr %155, align 8
  %187 = load i32, ptr %125, align 8
  %188 = icmp slt i32 %187, 1
  %189 = select i1 %188, i32 %187, i32 %186
  store i32 %189, ptr %125, align 8
  %190 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #9
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %136, !llvm.loop !18

192:                                              ; preds = %183, %132
  %193 = phi i32 [ 0, %132 ], [ %139, %183 ]
  %194 = icmp slt i32 %128, 0
  br i1 %194, label %195, label %196, !prof !6

195:                                              ; preds = %192
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #9, !srcloc !20
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !21
  br label %230

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %6, i64 48
  %198 = load i64, ptr %197, align 8
  %199 = inttoptr i64 %198 to ptr
  %200 = call i64 @_copy_to_user(ptr noundef %199, ptr noundef nonnull %130, i64 noundef %129) #9
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %196, %120
  %203 = phi i32 [ %193, %196 ], [ %116, %120 ]
  %204 = phi ptr [ %130, %196 ], [ null, %120 ]
  %205 = getelementptr inbounds i8, ptr %11, i64 8
  %206 = load i8, ptr %205, align 8
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %202
  %209 = call i64 @strscpy(ptr noundef nonnull %6, ptr noundef %205, i64 noundef 32) #9
  br label %226

210:                                              ; preds = %202
  %211 = load ptr, ptr %106, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr %215(ptr noundef %211) #9
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr %219(ptr noundef %211) #9
  %221 = getelementptr inbounds i8, ptr %211, i64 32
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %211, i64 40
  %224 = load i64, ptr %223, align 8
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %216, ptr noundef %220, i64 noundef %222, i64 noundef %224) #9
  br label %226

226:                                              ; preds = %210, %208
  store i32 %203, ptr %117, align 8
  %227 = call i64 @_copy_to_user(ptr noundef %94, ptr noundef nonnull %6, i64 noundef 56) #9
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i64 0, i64 -14
  br label %230

230:                                              ; preds = %226, %196, %195
  %231 = phi i64 [ -14, %196 ], [ %229, %226 ], [ -14, %195 ]
  %232 = phi ptr [ %130, %196 ], [ %204, %226 ], [ %130, %195 ]
  call void @kfree(ptr noundef %232) #9
  br label %233

233:                                              ; preds = %230, %127, %124, %97, %93
  %234 = phi i64 [ %231, %230 ], [ -14, %93 ], [ -22, %97 ], [ -22, %124 ], [ -12, %127 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %249

235:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %236 = inttoptr i64 %2 to ptr
  %237 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %236, i64 noundef 16) #9
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %11, i64 88
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %4, align 8
  call void @dma_fence_set_deadline(ptr noundef %245, i64 noundef %246) #9
  br label %247

247:                                              ; preds = %243, %239, %235
  %248 = phi i64 [ 0, %243 ], [ -14, %235 ], [ -22, %239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %249

249:                                              ; preds = %247, %233, %91, %3
  %250 = phi i64 [ %248, %247 ], [ %234, %233 ], [ %92, %91 ], [ -25, %3 ]
  ret i64 %250
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 56
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #9, !srcloc !22
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  br label %26

23:                                               ; preds = %18
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %26, label %25, !prof !7

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #9
  br label %26

26:                                               ; preds = %25, %23, %22
  br i1 %21, label %27, label %28

27:                                               ; preds = %26
  tail call void @dma_fence_release(ptr noundef %19) #9
  br label %28

28:                                               ; preds = %27, %26, %14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
