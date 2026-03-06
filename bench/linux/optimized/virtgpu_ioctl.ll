; ModuleID = 'bench/linux/original/virtgpu_ioctl.ll'
source_filename = "bench/linux/original/virtgpu_ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_ioctl_desc = type { i32, i32, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.10 }
%union.anon.10 = type { i64 }
%struct.virtio_gpu_object_params = type { i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"VIRTGPU_MAP\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"VIRTGPU_EXECBUFFER\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"VIRTGPU_GETPARAM\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"VIRTGPU_RESOURCE_CREATE\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"VIRTGPU_RESOURCE_INFO\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"VIRTGPU_TRANSFER_FROM_HOST\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"VIRTGPU_TRANSFER_TO_HOST\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"VIRTGPU_WAIT\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"VIRTGPU_GET_CAPS\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"VIRTGPU_RESOURCE_CREATE_BLOB\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"VIRTGPU_CONTEXT_INIT\00", align 1
@virtio_gpu_ioctls = dso_local local_unnamed_addr global [12 x %struct.drm_ioctl_desc] [%struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 -1072667583, i32 32, ptr @virtio_gpu_map_ioctl, ptr @.str }, %struct.drm_ioctl_desc { i32 -1069521854, i32 32, ptr @virtio_gpu_execbuffer_ioctl, ptr @.str.1 }, %struct.drm_ioctl_desc { i32 -1072667581, i32 32, ptr @virtio_gpu_getparam_ioctl, ptr @.str.2 }, %struct.drm_ioctl_desc { i32 -1070046140, i32 32, ptr @virtio_gpu_resource_create_ioctl, ptr @.str.3 }, %struct.drm_ioctl_desc { i32 -1072667579, i32 32, ptr @virtio_gpu_resource_info_ioctl, ptr @.str.4 }, %struct.drm_ioctl_desc { i32 -1070832570, i32 32, ptr @virtio_gpu_transfer_from_host_ioctl, ptr @.str.5 }, %struct.drm_ioctl_desc { i32 -1070832569, i32 32, ptr @virtio_gpu_transfer_to_host_ioctl, ptr @.str.6 }, %struct.drm_ioctl_desc { i32 -1073191864, i32 32, ptr @virtio_gpu_wait_ioctl, ptr @.str.7 }, %struct.drm_ioctl_desc { i32 -1072143287, i32 32, ptr @virtio_gpu_get_caps_ioctl, ptr @.str.8 }, %struct.drm_ioctl_desc { i32 -1070570422, i32 32, ptr @virtio_gpu_resource_create_blob_ioctl, ptr @.str.9 }, %struct.drm_ioctl_desc { i32 -1072667573, i32 32, ptr @virtio_gpu_context_init_ioctl, ptr @.str.10 }], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.11 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_create_context(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 129
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #6
  %22 = trunc i64 %21 to i32
  tail call void @virtio_gpu_cmd_context_create(ptr noundef %5, i32 noundef %17, i32 noundef %19, i32 noundef %22, ptr noundef nonnull %20) #6
  br label %virtio_gpu_create_context_locked.exit

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @__get_task_comm(ptr noundef nonnull %3, i64 noundef 16, ptr noundef %25) #6
  %27 = load i32, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #6
  %31 = trunc i64 %30 to i32
  call void @virtio_gpu_cmd_context_create(ptr noundef %5, i32 noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %virtio_gpu_create_context_locked.exit

virtio_gpu_create_context_locked.exit:            ; preds = %16, %23
  store i8 1, ptr %9, align 8
  br label %32

32:                                               ; preds = %virtio_gpu_create_context_locked.exit, %2
  tail call void @mutex_unlock(ptr noundef nonnull %8) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtio_gpu_create_context_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #6
  %13 = trunc i64 %12 to i32
  tail call void @virtio_gpu_cmd_context_create(ptr noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef %13, ptr noundef nonnull %11) #6
  br label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @__get_task_comm(ptr noundef nonnull %3, i64 noundef 16, ptr noundef %16) #6
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #6
  %22 = trunc i64 %21 to i32
  call void @virtio_gpu_cmd_context_create(ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %14, %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %24, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_map_ioctl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @virtio_gpu_mode_dumb_mmap(ptr noundef %2, ptr noundef %6, i32 noundef %8, ptr noundef %1) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_execbuffer_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @virtio_gpu_getparam_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i64, ptr %1, align 8
  switch i64 %7, label %43 [
    i64 1, label %8
    i64 2, label %36
    i64 3, label %12
    i64 4, label %16
    i64 5, label %20
    i64 6, label %24
    i64 7, label %28
    i64 8, label %32
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 62136
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = zext nneg i8 %10 to i32
  br label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 62140
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = zext nneg i8 %14 to i32
  br label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 62141
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = zext nneg i8 %18 to i32
  br label %36

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 62139
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = zext nneg i8 %22 to i32
  br label %36

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 62142
  %26 = load i8, ptr %25, align 2, !range !5, !noundef !6
  %27 = zext nneg i8 %26 to i32
  br label %36

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 62504
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 62142
  %34 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %35 = zext nneg i8 %34 to i32
  br label %36

36:                                               ; preds = %3, %32, %28, %24, %20, %16, %12, %8
  %.sink = phi i32 [ %35, %32 ], [ %31, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %12 ], [ %11, %8 ], [ 1, %3 ]
  store i32 %.sink, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = call i64 @_copy_to_user(ptr noundef %39, ptr noundef nonnull %4, i64 noundef 4) #6
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 0, i32 -14
  br label %43

43:                                               ; preds = %36, %3
  %44 = phi i32 [ -22, %3 ], [ %42, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_resource_create_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.virtio_gpu_object_params, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 62136
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 129
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #6
  %31 = trunc i64 %30 to i32
  tail call void @virtio_gpu_cmd_context_create(ptr noundef %9, i32 noundef %26, i32 noundef %28, i32 noundef %31, ptr noundef nonnull %29) #6
  br label %virtio_gpu_create_context_locked.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @__get_task_comm(ptr noundef nonnull %4, i64 noundef 16, ptr noundef %34) #6
  %36 = load i32, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %40 = trunc i64 %39 to i32
  call void @virtio_gpu_cmd_context_create(ptr noundef %9, i32 noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %virtio_gpu_create_context_locked.exit

virtio_gpu_create_context_locked.exit:            ; preds = %25, %32
  store i8 1, ptr %18, align 8
  br label %41

41:                                               ; preds = %virtio_gpu_create_context_locked.exit, %14
  tail call void @mutex_unlock(ptr noundef nonnull %17) #6
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %42, align 1
  %43 = load i32, ptr %1, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %61, ptr %62, align 8
  br label %82

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %.thread7, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %.thread7, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %.thread7, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %1, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %.thread7

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %.thread7, label %82

82:                                               ; preds = %78, %41
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 4096, i32 %93
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 62088
  %98 = load i64, ptr %97, align 8
  %99 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %9, i64 noundef %98, i32 noundef 0) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread7, label %101

101:                                              ; preds = %82
  %102 = call i32 @virtio_gpu_object_create(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %99) #6
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 -1, ptr nonnull elementtype(i32) %103) #6, !srcloc !9
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.thread, label %108, !prof !10

108:                                              ; preds = %106
  call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef 3) #6
  br label %.thread

109:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  call void @dma_fence_release(ptr noundef nonnull %103) #6, !callees !12
  br label %.thread

.thread:                                          ; preds = %106, %108, %109
  %110 = icmp slt i32 %102, 0
  br i1 %110, label %.thread7, label %111

111:                                              ; preds = %.thread
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef %112, ptr noundef nonnull %6) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @drm_gem_object_release(ptr noundef %112) #6
  br label %.thread7

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 408
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %6, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %121, ptr %122, align 4
  %123 = icmp eq ptr %112, null
  br i1 %123, label %.thread7, label %124

124:                                              ; preds = %116
  %125 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 -1, ptr nonnull elementtype(i32) %112) #6, !srcloc !9
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %.thread7, label %129, !prof !10

129:                                              ; preds = %127
  call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef 3) #6
  br label %.thread7

130:                                              ; preds = %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  call void @drm_gem_object_free(ptr noundef nonnull %112) #6, !callees !12
  br label %.thread7

.thread7:                                         ; preds = %127, %129, %130, %116, %115, %.thread, %82, %78, %75, %71, %67, %63
  %131 = phi i32 [ %113, %115 ], [ -22, %63 ], [ -22, %67 ], [ -22, %71 ], [ -22, %75 ], [ -22, %78 ], [ -12, %82 ], [ %102, %.thread ], [ 0, %116 ], [ 0, %130 ], [ 0, %129 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @virtio_gpu_resource_info_ioctl(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call ptr @drm_gem_object_lookup(ptr noundef %2, i32 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 414
  %16 = load i8, ptr %15, align 2, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 415
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %7
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %18
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #6, !srcloc !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %31, !prof !10

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #6
  br label %.thread

32:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  tail call void @drm_gem_object_free(ptr noundef nonnull %5) #6, !callees !12
  br label %.thread

.thread:                                          ; preds = %29, %31, %32, %3
  %33 = phi i32 [ -2, %3 ], [ 0, %32 ], [ 0, %31 ], [ 0, %29 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_transfer_from_host_ioctl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 62136
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %86, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 129
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #6
  %29 = trunc i64 %28 to i32
  tail call void @virtio_gpu_cmd_context_create(ptr noundef %6, i32 noundef %24, i32 noundef %26, i32 noundef %29, ptr noundef nonnull %27) #6
  br label %virtio_gpu_create_context_locked.exit

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @__get_task_comm(ptr noundef nonnull %4, i64 noundef 16, ptr noundef %32) #6
  %34 = load i32, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %38 = trunc i64 %37 to i32
  call void @virtio_gpu_cmd_context_create(ptr noundef %6, i32 noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %virtio_gpu_create_context_locked.exit

virtio_gpu_create_context_locked.exit:            ; preds = %23, %30
  store i8 1, ptr %16, align 8
  br label %39

39:                                               ; preds = %virtio_gpu_create_context_locked.exit, %14
  tail call void @mutex_unlock(ptr noundef nonnull %15) #6
  %40 = tail call ptr @virtio_gpu_array_from_handles(ptr noundef %2, ptr noundef %1, i32 noundef 1) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %86, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 415
  %46 = load i8, ptr %45, align 1, !range !5, !noundef !6
  %47 = icmp eq i8 %46, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 414
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !5
  %48 = icmp eq i8 %.pre, 0
  br i1 %47, label %50, label %49

49:                                               ; preds = %42
  br i1 %48, label %84, label %.thread8

50:                                               ; preds = %42
  br i1 %48, label %51, label %.thread8

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread8, label %84

.thread8:                                         ; preds = %49, %55, %50
  %59 = tail call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %40) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %.thread8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 62088
  %63 = load i64, ptr %62, align 8
  %64 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %6, i64 noundef %63, i32 noundef 0) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void @virtio_gpu_array_unlock_resv(ptr noundef nonnull %40) #6
  br label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 8
  %69 = zext i32 %10 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @virtio_gpu_cmd_transfer_from_host_3d(ptr noundef %6, i32 noundef %68, i64 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, ptr noundef nonnull %76, ptr noundef nonnull %40, ptr noundef nonnull %64) #6
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 -1, ptr nonnull elementtype(i32) %77) #6, !srcloc !9
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %67
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.thread, label %82, !prof !10

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef 3) #6
  br label %.thread

83:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  tail call void @dma_fence_release(ptr noundef nonnull %77) #6, !callees !12
  br label %.thread

.thread:                                          ; preds = %80, %82, %83
  tail call void @virtio_gpu_notify(ptr noundef %6) #6
  br label %86

84:                                               ; preds = %66, %.thread8, %55, %51, %49
  %85 = phi i32 [ %59, %.thread8 ], [ -12, %66 ], [ -22, %49 ], [ -22, %55 ], [ -22, %51 ]
  tail call void @virtio_gpu_array_put_free(ptr noundef nonnull %40) #6
  br label %86

86:                                               ; preds = %84, %.thread, %39, %3
  %87 = phi i32 [ %85, %84 ], [ 0, %.thread ], [ -38, %3 ], [ -2, %39 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_transfer_to_host_ioctl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @virtio_gpu_array_from_handles(ptr noundef %2, ptr noundef %1, i32 noundef 1) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %108, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 415
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 414
  %21 = load i8, ptr %20, align 2, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %106, label %23

23:                                               ; preds = %19, %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 62136
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = zext i32 %10 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %29, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4
  tail call void @virtio_gpu_cmd_transfer_to_host_2d(ptr noundef %6, i64 noundef %28, i32 noundef %31, i32 noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef nonnull %11, ptr noundef null) #6
  br label %.thread

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %40) #6
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %41, align 8, !range !5, !noundef !6
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 129
  %46 = load i8, ptr %45, align 1, !range !5, !noundef !6
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #6
  %54 = trunc i64 %53 to i32
  tail call void @virtio_gpu_cmd_context_create(ptr noundef %38, i32 noundef %49, i32 noundef %51, i32 noundef %54, ptr noundef nonnull %52) #6
  br label %virtio_gpu_create_context_locked.exit

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @__get_task_comm(ptr noundef nonnull %4, i64 noundef 16, ptr noundef %57) #6
  %59 = load i32, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %63 = trunc i64 %62 to i32
  call void @virtio_gpu_cmd_context_create(ptr noundef %38, i32 noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %virtio_gpu_create_context_locked.exit

virtio_gpu_create_context_locked.exit:            ; preds = %48, %55
  store i8 1, ptr %41, align 8
  br label %64

64:                                               ; preds = %virtio_gpu_create_context_locked.exit, %37
  tail call void @mutex_unlock(ptr noundef nonnull %40) #6
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 414
  %66 = load i8, ptr %65, align 2, !range !5, !noundef !6
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %72, %64
  %77 = tail call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %11) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 62088
  %81 = load i64, ptr %80, align 8
  %82 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %6, i64 noundef %81, i32 noundef 0) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %105, label %84

84:                                               ; preds = %79
  %85 = icmp eq ptr %8, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %8, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %87, %86 ], [ 0, %84 ]
  %90 = zext i32 %10 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @virtio_gpu_cmd_transfer_to_host_3d(ptr noundef %6, i32 noundef %89, i64 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %11, ptr noundef nonnull %82) #6
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 -1, ptr nonnull elementtype(i32) %98) #6, !srcloc !9
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %88
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.thread, label %103, !prof !10

103:                                              ; preds = %101
  tail call void @refcount_warn_saturate(ptr noundef nonnull %98, i32 noundef 3) #6
  br label %.thread

104:                                              ; preds = %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  tail call void @dma_fence_release(ptr noundef nonnull %98) #6, !callees !12
  br label %.thread

.thread:                                          ; preds = %101, %103, %104, %27
  tail call void @virtio_gpu_notify(ptr noundef %6) #6
  br label %108

105:                                              ; preds = %79
  tail call void @virtio_gpu_array_unlock_resv(ptr noundef nonnull %11) #6
  br label %106

106:                                              ; preds = %105, %76, %72, %68, %19
  %107 = phi i32 [ %77, %76 ], [ -12, %105 ], [ -22, %19 ], [ -22, %72 ], [ -22, %68 ]
  tail call void @virtio_gpu_array_put_free(ptr noundef nonnull %11) #6
  br label %108

108:                                              ; preds = %106, %.thread, %3
  %109 = phi i32 [ %107, %106 ], [ 0, %.thread ], [ -2, %3 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @virtio_gpu_wait_ioctl(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call ptr @drm_gem_object_lookup(ptr noundef %2, i32 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %13, i32 noundef 2) #6
  %16 = zext i1 %15 to i32
  br label %20

17:                                               ; preds = %7
  %18 = tail call i64 @dma_resv_wait_timeout(ptr noundef %13, i32 noundef 2, i1 noundef zeroext true, i64 noundef 15000) #6
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %22 = icmp eq i32 %21, 0
  %23 = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  %24 = select i1 %22, i32 -16, i32 %23
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #6, !srcloc !9
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !10

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #6
  br label %.thread

30:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  tail call void @drm_gem_object_free(ptr noundef nonnull %5) #6, !callees !12
  br label %.thread

.thread:                                          ; preds = %27, %29, %30, %3
  %31 = phi i32 [ -2, %3 ], [ %24, %30 ], [ %24, %29 ], [ %24, %27 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_get_caps_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 62496
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %104, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %104, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 62064
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #6
  %17 = load i32, ptr %8, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 62488
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %24

24:                                               ; preds = %35, %19
  %25 = phi i32 [ 0, %19 ], [ %36, %35 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr [12 x i8], ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %23, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %24
  %36 = add nuw i32 %25, 1
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %.thread, label %24, !llvm.loop !13

38:                                               ; preds = %30
  %39 = icmp eq i32 %25, -1
  br i1 %39, label %.thread, label %40

.thread:                                          ; preds = %35, %15, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #6
  br label %104

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %27, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %12, align 8
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 62512
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40, %57
  %48 = phi ptr [ %58, %57 ], [ %46, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %22
  br i1 %51, label %52, label %57

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %33
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #6
  br label %64

57:                                               ; preds = %52, %.preheader
  %58 = load ptr, ptr %48, align 8
  store ptr %58, ptr %4, align 8
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %57, %40
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #6
  %60 = load i32, ptr %23, align 4
  %61 = call i32 @virtio_gpu_cmd_get_capset(ptr noundef %7, i32 noundef %25, i32 noundef %60, ptr noundef nonnull %4) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %.loopexit
  call void @virtio_gpu_notify(ptr noundef %7) #6
  br label %64

64:                                               ; preds = %63, %56
  %65 = call i32 @__SCT__might_resched() #6
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #6
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 62040
  %72 = call i64 @prepare_to_wait_event(ptr noundef nonnull %71, ptr noundef nonnull %5, i32 noundef 2) #6
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load volatile i32, ptr %74, align 4
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %70
  call void @finish_wait(ptr noundef nonnull %71, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

.lr.ph:                                           ; preds = %70, %.lr.ph
  %76 = phi i64 [ %85, %.lr.ph ], [ 5000, %70 ]
  %77 = call i64 @schedule_timeout(i64 noundef %76) #6
  %78 = call i64 @prepare_to_wait_event(ptr noundef nonnull %71, ptr noundef nonnull %5, i32 noundef 2) #6
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load volatile i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %82, i1 %83, i1 false
  %85 = select i1 %84, i64 1, i64 %77
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %82, i1 true, i1 %86
  br i1 %87, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %88 = and i64 %85, 4294967295
  %89 = icmp eq i64 %88, 0
  call void @finish_wait(ptr noundef nonnull %71, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %89, label %104, label %90

90:                                               ; preds = %._crit_edge.thread, %._crit_edge, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %91 = icmp slt i32 %44, 0
  br i1 %91, label %92, label %93, !prof !18

92:                                               ; preds = %90
  call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #6, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #6, !srcloc !20
  call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #6, !srcloc !21
  br label %104

93:                                               ; preds = %90
  %94 = zext nneg i32 %44 to i64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @_copy_to_user(ptr noundef %97, ptr noundef %100, i64 noundef %94) #6
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 0, i32 -14
  br label %104

104:                                              ; preds = %93, %92, %._crit_edge, %.loopexit, %.thread, %11, %3
  %105 = phi i32 [ -22, %.thread ], [ -38, %3 ], [ -22, %11 ], [ %61, %.loopexit ], [ -16, %._crit_edge ], [ %103, %93 ], [ -14, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_resource_create_blob_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.virtio_gpu_object_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 62140
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = icmp samesign ult i32 %16, 4
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 62139
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20, %18
  store ptr null, ptr %5, align 8, !annotation !7
  %25 = load i32, ptr %1, align 8
  switch i32 %25, label %.critedge [
    i32 1, label %46
    i32 3, label %27
    i32 2, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %24, %26
  %.ph = phi i1 [ true, %26 ], [ false, %24 ]
  %.ph9 = phi i8 [ 0, %26 ], [ 1, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 62136
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %.critedge

.thread:                                          ; preds = %31
  %36 = load i32, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %25, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 1, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %16, ptr %45, align 4
  br label %61

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 62136
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !5
  %55 = icmp eq i8 %.pre, 0
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %25, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 1, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %16, ptr %60, align 4
  br i1 %55, label %.thread24, label %61

61:                                               ; preds = %.thread, %54
  %62 = phi ptr [ %45, %.thread ], [ %60, %54 ]
  %63 = phi i1 [ %.ph, %.thread ], [ false, %54 ]
  %64 = phi i8 [ %.ph9, %.thread ], [ 1, %54 ]
  %65 = phi i1 [ false, %.thread ], [ true, %54 ]
  %66 = phi i8 [ 1, %.thread ], [ 0, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %67) #6
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load i8, ptr %68, align 8, !range !5, !noundef !6
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  tail call fastcc void @virtio_gpu_create_context_locked(ptr noundef %8, ptr noundef %10)
  br label %72

72:                                               ; preds = %61, %71
  tail call void @mutex_unlock(ptr noundef nonnull %67) #6
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = icmp eq i32 %.pre14, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = zext i32 %.pre14 to i64
  %80 = tail call ptr @memdup_user(ptr noundef %78, i64 noundef %79) #6
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %.thread10, label %84

.thread10:                                        ; preds = %75
  %82 = ptrtoint ptr %80 to i64
  %83 = trunc i64 %82 to i32
  br label %.critedge

84:                                               ; preds = %75
  %85 = load i32, ptr %73, align 4
  %86 = load i32, ptr %10, align 8
  tail call void @virtio_gpu_cmd_submit(ptr noundef %8, ptr noundef %80, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef null) #6
  br i1 %63, label %92, label %.thread24

87:                                               ; preds = %72
  br i1 %63, label %92, label %.thread24

.thread24:                                        ; preds = %54, %84, %87
  %88 = phi ptr [ %62, %84 ], [ %62, %87 ], [ %60, %54 ]
  %89 = phi i8 [ %64, %84 ], [ %64, %87 ], [ 1, %54 ]
  %90 = phi i8 [ %66, %84 ], [ %66, %87 ], [ 0, %54 ]
  %91 = call i32 @virtio_gpu_object_create(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null) #6
  br label %95

92:                                               ; preds = %84, %87
  br i1 %65, label %.critedge, label %93

93:                                               ; preds = %92
  %94 = call i32 @virtio_gpu_vram_create(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  br label %95

95:                                               ; preds = %93, %.thread24
  %96 = phi ptr [ %88, %.thread24 ], [ %62, %93 ]
  %97 = phi i8 [ %89, %.thread24 ], [ %64, %93 ]
  %98 = phi i8 [ %90, %.thread24 ], [ %66, %93 ]
  %99 = phi i32 [ %91, %.thread24 ], [ %94, %93 ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 415
  store i8 %97, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 414
  store i8 %98, ptr %104, align 2
  %105 = load i32, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 416
  store i32 %105, ptr %106, align 8
  %107 = load i32, ptr %15, align 4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 420
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %96, align 4
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %101
  %113 = call i32 @virtio_gpu_resource_assign_uuid(ptr noundef %8, ptr noundef %102) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @drm_gem_object_release(ptr noundef %102) #6
  br label %.critedge

116:                                              ; preds = %112, %101
  %117 = call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef %102, ptr noundef nonnull %4) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @drm_gem_object_release(ptr noundef %102) #6
  br label %.critedge

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 408
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %123, ptr %124, align 4
  %125 = load i32, ptr %4, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %125, ptr %126, align 8
  %127 = icmp eq ptr %102, null
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %120
  %129 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 -1, ptr nonnull elementtype(i32) %102) #6, !srcloc !9
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %.critedge, label %133, !prof !10

133:                                              ; preds = %131
  call void @refcount_warn_saturate(ptr noundef nonnull %102, i32 noundef 3) #6
  br label %.critedge

134:                                              ; preds = %128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  call void @drm_gem_object_free(ptr noundef nonnull %102) #6, !callees !12
  br label %.critedge

.critedge:                                        ; preds = %131, %133, %.thread10, %3, %24, %50, %46, %27, %31, %20, %14, %134, %120, %119, %115, %95, %92
  %135 = phi i32 [ %113, %115 ], [ %117, %119 ], [ %83, %.thread10 ], [ 0, %134 ], [ -22, %92 ], [ %99, %95 ], [ 0, %120 ], [ -22, %3 ], [ -22, %14 ], [ -22, %20 ], [ -22, %31 ], [ -22, %27 ], [ -22, %46 ], [ -22, %50 ], [ -22, %24 ], [ 0, %133 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_context_init_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 62142
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %110, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 62136
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  %18 = icmp ugt i32 %8, 4
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %110, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @memdup_user(ptr noundef %23, i64 noundef %10) #6
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %110

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %30) #6
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = icmp eq i32 %8, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 129
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 62504
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %44

44:                                               ; preds = %85, %36
  %45 = phi i64 [ 0, %36 ], [ %86, %85 ]
  %46 = getelementptr [16 x i8], ptr %24, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  switch i64 %47, label %.critedge [
    i64 1, label %50
    i64 2, label %64
    i64 3, label %72
    i64 4, label %76
  ]

50:                                               ; preds = %44
  %51 = icmp ugt i64 %49, 63
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %42, align 8
  %54 = shl nuw i64 1, %49
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %43, align 4
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = trunc nuw nsw i64 %49 to i32
  %63 = or disjoint i32 %58, %62
  store i32 %63, ptr %43, align 4
  br label %85

64:                                               ; preds = %44
  %65 = load i64, ptr %40, align 8
  %66 = icmp ne i64 %65, 0
  %67 = icmp ugt i64 %49, 64
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %64
  %70 = trunc nuw nsw i64 %49 to i32
  %71 = tail call i64 @dma_fence_context_alloc(i32 noundef %70) #6
  store i64 %71, ptr %40, align 8
  store i32 %70, ptr %41, align 4
  br label %85

72:                                               ; preds = %44
  %73 = load i64, ptr %39, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %72
  store i64 %49, ptr %39, align 8
  br label %85

76:                                               ; preds = %44
  %77 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %76
  %80 = inttoptr i64 %49 to ptr
  %81 = tail call i64 @strncpy_from_user(ptr noundef nonnull %38, ptr noundef %80, i64 noundef 64) #6
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %79
  store i8 1, ptr %37, align 1
  br label %85

85:                                               ; preds = %84, %75, %69, %61
  %86 = add nuw nsw i64 %45, 1
  %87 = icmp eq i64 %86, %9
  br i1 %87, label %.loopexit, label %44, !llvm.loop !22

.loopexit:                                        ; preds = %85, %34
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %91
  %96 = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %102, %97 ]
  %99 = phi i64 [ 0, %95 ], [ %101, %97 ]
  %100 = shl nuw i64 1, %98
  %101 = or i64 %100, %99
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %96
  br i1 %103, label %104, label %97, !llvm.loop !23

104:                                              ; preds = %97
  %105 = xor i64 %101, -1
  %106 = and i64 %89, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %104, %.loopexit
  tail call fastcc void @virtio_gpu_create_context_locked(ptr noundef %5, ptr noundef %7)
  tail call void @virtio_gpu_notify(ptr noundef %5) #6
  br label %.critedge

.critedge:                                        ; preds = %79, %76, %72, %64, %57, %52, %50, %44, %91, %108, %104, %29
  %109 = phi i32 [ 0, %108 ], [ -17, %29 ], [ -22, %104 ], [ -22, %91 ], [ -22, %44 ], [ -22, %76 ], [ -22, %72 ], [ -22, %64 ], [ -22, %57 ], [ -22, %52 ], [ -22, %50 ], [ %82, %79 ]
  tail call void @mutex_unlock(ptr noundef nonnull %30) #6
  tail call void @kfree(ptr noundef %24) #6
  br label %110

110:                                              ; preds = %.critedge, %26, %14, %3
  %111 = phi i32 [ %28, %26 ], [ %109, %.critedge ], [ -22, %14 ], [ -22, %3 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_context_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_mode_dumb_mmap(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_fence_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_object_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_object_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_array_from_handles(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_array_lock_resv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_transfer_from_host_3d(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_unlock_resv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_put_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_transfer_to_host_2d(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_transfer_to_host_3d(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_cmd_get_capset(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_submit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_vram_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_resource_assign_uuid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = !{i64 2148321394}
!9 = !{i64 2148743428, i64 2148743467, i64 2148743488, i64 2148743525, i64 2148743548, i64 2148743557}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150021352}
!12 = !{ptr @dma_fence_release, ptr @drm_gem_object_free}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{i64 2156109309}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2149655002, i64 2149654816, i64 2149654868, i64 2149654914, i64 2149654942}
!20 = !{i64 2149655073, i64 2149655102, i64 2149655148, i64 2149655206, i64 2149655260, i64 2149655314, i64 2149655369, i64 2149655400, i64 2149655708, i64 2149655714, i64 2149655761, i64 2149655784, i64 2149655810}
!21 = !{i64 2149656265, i64 2149656081, i64 2149656131, i64 2149656177, i64 2149656205}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
