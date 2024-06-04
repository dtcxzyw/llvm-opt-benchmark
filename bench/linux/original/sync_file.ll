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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 120) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @sync_file_fops, ptr noundef nonnull %4, i32 noundef 0) #9
  store ptr %7, ptr %4, align 8
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @__init_waitqueue_head(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @sync_file_alloc.__key) #9
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 104
  store volatile ptr %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #9
  br label %15

15:                                               ; preds = %14, %10, %1
  %16 = phi ptr [ null, %14 ], [ %4, %10 ], [ null, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #9, !srcloc !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !6

24:                                               ; preds = %20
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !7

28:                                               ; preds = %24, %20
  %29 = phi i32 [ 2, %20 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef %29) #9
  br label %30

30:                                               ; preds = %28, %24, %18
  %31 = getelementptr inbounds i8, ptr %16, i64 88
  store ptr %0, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi ptr [ %16, %30 ], [ null, %15 ]
  ret ptr %33
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
  switch i32 %1, label %251 [
    i32 -1070580221, label %12
    i32 -1070055932, label %95
    i32 1074806277, label %237
  ]

12:                                               ; preds = %3
  %13 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %93

17:                                               ; preds = %12
  %18 = inttoptr i64 %2 to ptr
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %18, i64 noundef 48) #9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %9, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %91, label %29

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
  br i1 %44, label %91, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3520, i64 noundef 120) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @sync_file_fops, ptr noundef nonnull %49, i32 noundef 0) #9
  store ptr %52, ptr %49, align 8
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 56
  call void @__init_waitqueue_head(ptr noundef %56, ptr noundef nonnull @.str.2, ptr noundef nonnull @sync_file_alloc.__key) #9
  %57 = getelementptr inbounds i8, ptr %49, i64 96
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 104
  store volatile ptr %57, ptr %58, align 8
  br label %60

59:                                               ; preds = %51
  call void @kfree(ptr noundef nonnull %49) #9
  br label %60

60:                                               ; preds = %59, %55, %45
  %61 = phi ptr [ null, %59 ], [ %49, %55 ], [ null, %45 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !9
  %64 = getelementptr inbounds i8, ptr %11, i64 88
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 16
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = getelementptr inbounds i8, ptr %43, i64 88
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !9
  %69 = call ptr @__dma_fence_unwrap_merge(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %61, align 8
  call void @fput(ptr noundef %72) #9
  br label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %61, i64 88
  store ptr %69, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %61, i64 8
  %76 = call i64 @strscpy(ptr noundef %75, ptr noundef nonnull %9, i64 noundef 32) #9
  br label %77

77:                                               ; preds = %73, %71, %60
  %78 = phi ptr [ %61, %73 ], [ null, %71 ], [ null, %60 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 %13, ptr %81, align 4
  %82 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %9, i64 noundef 48) #9
  %83 = icmp eq i64 %82, 0
  %84 = load ptr, ptr %78, align 8
  br i1 %83, label %86, label %85

85:                                               ; preds = %80
  call void @fput(ptr noundef %84) #9
  br label %88

86:                                               ; preds = %80
  call void @fd_install(i32 noundef %13, ptr noundef %84) #9
  %87 = load ptr, ptr %43, align 8
  call void @fput(ptr noundef %87) #9
  br label %93

88:                                               ; preds = %85, %77
  %89 = phi i64 [ -14, %85 ], [ -12, %77 ]
  %90 = load ptr, ptr %43, align 8
  call void @fput(ptr noundef %90) #9
  br label %91

91:                                               ; preds = %88, %42, %21, %17
  %92 = phi i64 [ %89, %88 ], [ -14, %17 ], [ -22, %21 ], [ -2, %42 ]
  call void @put_unused_fd(i32 noundef %13) #9
  br label %93

93:                                               ; preds = %91, %86, %15
  %94 = phi i64 [ %16, %15 ], [ %92, %91 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #9
  br label %251

95:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !9
  %96 = inttoptr i64 %2 to ptr
  %97 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %96, i64 noundef 56) #9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %235

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %6, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = getelementptr inbounds i8, ptr %6, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %102, i1 true, i1 %105
  br i1 %106, label %235, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %11, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @dma_fence_unwrap_first(ptr noundef %109, ptr noundef nonnull %5) #9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %112, %107
  %113 = phi i32 [ %114, %112 ], [ 0, %107 ]
  %114 = add i32 %113, 1
  %115 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %112, !llvm.loop !10

117:                                              ; preds = %112, %107
  %118 = phi i32 [ 0, %107 ], [ %114, %112 ]
  %119 = getelementptr inbounds i8, ptr %6, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %108, align 8
  %124 = call i32 @dma_fence_get_status(ptr noundef %123) #9
  %125 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %124, ptr %125, align 8
  br label %204

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %127, align 8
  %128 = icmp ult i32 %120, %118
  br i1 %128, label %235, label %129

129:                                              ; preds = %126
  %130 = mul i32 %118, 80
  %131 = zext i32 %130 to i64
  %132 = call noalias align 8 ptr @__kmalloc(i64 noundef %131, i32 noundef 3520) #10
  %133 = icmp eq ptr %132, null
  br i1 %133, label %235, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %108, align 8
  %136 = call ptr @dma_fence_unwrap_first(ptr noundef %135, ptr noundef nonnull %5) #9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %194, label %138

138:                                              ; preds = %185, %134
  %139 = phi i32 [ %141, %185 ], [ 0, %134 ]
  %140 = phi ptr [ %192, %185 ], [ %136, %134 ]
  %141 = add i32 %139, 1
  %142 = zext i32 %139 to i64
  %143 = getelementptr %struct.sync_fence_info, ptr %132, i64 %142
  %144 = getelementptr inbounds i8, ptr %140, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147(ptr noundef nonnull %140) #9
  %149 = call i64 @strscpy(ptr noundef %143, ptr noundef %148, i64 noundef 32) #9
  %150 = getelementptr inbounds i8, ptr %143, i64 32
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr %153(ptr noundef nonnull %140) #9
  %155 = call i64 @strscpy(ptr noundef %150, ptr noundef %154, i64 noundef 32) #9
  %156 = call i32 @dma_fence_get_status(ptr noundef nonnull %140) #9
  %157 = getelementptr inbounds i8, ptr %143, i64 64
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %140, i64 48
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %138
  %163 = load ptr, ptr %144, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %162
  %168 = call zeroext i1 %165(ptr noundef nonnull %140) #9
  br i1 %168, label %169, label %185

169:                                              ; preds = %167
  %170 = call i32 @dma_fence_signal(ptr noundef nonnull %140) #9
  br label %171

171:                                              ; preds = %169, %138
  %172 = load volatile i64, ptr %158, align 8
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177, !prof !6

175:                                              ; preds = %171
  call void asm sideeffect "299: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 299b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 299) #9, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 597, i32 2305, i64 12) #9, !srcloc !14
  call void asm sideeffect "300: nop\0A\09.pushsection .discard.instr_end\0A\09.long 300b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 300) #9, !srcloc !15
  %176 = call i64 @ktime_get() #9
  br label %185

177:                                              ; preds = %181, %171
  %178 = load volatile i64, ptr %158, align 8
  %179 = and i64 %178, 2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %177, !llvm.loop !17

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %140, i64 16
  %184 = load i64, ptr %183, align 8
  br label %185

185:                                              ; preds = %182, %175, %167, %162
  %186 = phi i64 [ %176, %175 ], [ %184, %182 ], [ 0, %167 ], [ 0, %162 ]
  %187 = getelementptr inbounds i8, ptr %143, i64 72
  store i64 %186, ptr %187, align 8
  %188 = load i32, ptr %157, align 8
  %189 = load i32, ptr %127, align 8
  %190 = icmp slt i32 %189, 1
  %191 = select i1 %190, i32 %189, i32 %188
  store i32 %191, ptr %127, align 8
  %192 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %5) #9
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %138, !llvm.loop !18

194:                                              ; preds = %185, %134
  %195 = phi i32 [ 0, %134 ], [ %141, %185 ]
  %196 = icmp slt i32 %130, 0
  br i1 %196, label %197, label %198, !prof !6

197:                                              ; preds = %194
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #9, !srcloc !20
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !21
  br label %232

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %6, i64 48
  %200 = load i64, ptr %199, align 8
  %201 = inttoptr i64 %200 to ptr
  %202 = call i64 @_copy_to_user(ptr noundef %201, ptr noundef nonnull %132, i64 noundef %131) #9
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %198, %122
  %205 = phi i32 [ %195, %198 ], [ %118, %122 ]
  %206 = phi ptr [ %132, %198 ], [ null, %122 ]
  %207 = getelementptr inbounds i8, ptr %11, i64 8
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %204
  %211 = call i64 @strscpy(ptr noundef nonnull %6, ptr noundef %207, i64 noundef 32) #9
  br label %228

212:                                              ; preds = %204
  %213 = load ptr, ptr %108, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr %217(ptr noundef %213) #9
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr %221(ptr noundef %213) #9
  %223 = getelementptr inbounds i8, ptr %213, i64 32
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %213, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %218, ptr noundef %222, i64 noundef %224, i64 noundef %226) #9
  br label %228

228:                                              ; preds = %212, %210
  store i32 %205, ptr %119, align 8
  %229 = call i64 @_copy_to_user(ptr noundef %96, ptr noundef nonnull %6, i64 noundef 56) #9
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i64 0, i64 -14
  br label %232

232:                                              ; preds = %228, %198, %197
  %233 = phi i64 [ -14, %198 ], [ %231, %228 ], [ -14, %197 ]
  %234 = phi ptr [ %132, %198 ], [ %206, %228 ], [ %132, %197 ]
  call void @kfree(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %232, %129, %126, %99, %95
  %236 = phi i64 [ %233, %232 ], [ -14, %95 ], [ -22, %99 ], [ -22, %126 ], [ -12, %129 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %251

237:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %238 = inttoptr i64 %2 to ptr
  %239 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %238, i64 noundef 16) #9
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %4, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %11, i64 88
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %4, align 8
  call void @dma_fence_set_deadline(ptr noundef %247, i64 noundef %248) #9
  br label %249

249:                                              ; preds = %245, %241, %237
  %250 = phi i64 [ 0, %245 ], [ -14, %237 ], [ -22, %241 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %251

251:                                              ; preds = %249, %235, %93, %3
  %252 = phi i64 [ %250, %249 ], [ %236, %235 ], [ %94, %93 ], [ -25, %3 ]
  ret i64 %252
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
