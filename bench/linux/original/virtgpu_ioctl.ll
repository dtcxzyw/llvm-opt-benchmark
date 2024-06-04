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
%struct.virtio_gpu_drv_capset = type { i32, i32, i32 }
%struct.drm_virtgpu_context_set_param = type { i64, i64 }

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
define dso_local void @virtio_gpu_create_context(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @mutex_lock(ptr noundef %7) #6
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call fastcc void @virtio_gpu_create_context_locked(ptr noundef %4, ptr noundef %6)
  br label %12

12:                                               ; preds = %11, %2
  tail call void @mutex_unlock(ptr noundef %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtio_gpu_create_context_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 129
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = tail call i64 @strlen(ptr noundef %11) #6
  %13 = trunc i64 %12 to i32
  tail call void @virtio_gpu_cmd_context_create(ptr noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef %13, ptr noundef %11) #6
  br label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @__get_task_comm(ptr noundef nonnull %3, i64 noundef 16, ptr noundef %16) #6
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #6
  %22 = trunc i64 %21 to i32
  call void @virtio_gpu_cmd_context_create(ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %23

23:                                               ; preds = %14, %7
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %24, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_map_ioctl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @virtio_gpu_mode_dumb_mmap(ptr noundef %2, ptr noundef %6, i32 noundef %8, ptr noundef %1) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_execbuffer_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_getparam_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !7
  %7 = load i64, ptr %1, align 8
  switch i64 %7, label %44 [
    i64 1, label %8
    i64 2, label %12
    i64 3, label %13
    i64 4, label %17
    i64 5, label %21
    i64 6, label %25
    i64 7, label %29
    i64 8, label %33
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 62136
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = zext nneg i8 %10 to i32
  store i32 %11, ptr %4, align 4
  br label %37

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %37

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 62140
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = zext nneg i8 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %37

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 62141
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = zext nneg i8 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %37

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %6, i64 62139
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = zext nneg i8 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %6, i64 62142
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = zext nneg i8 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %37

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %6, i64 62504
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4
  br label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %6, i64 62142
  %35 = load i8, ptr %34, align 2, !range !5, !noundef !6
  %36 = zext nneg i8 %35 to i32
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %29, %25, %21, %17, %13, %12, %8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = call i64 @_copy_to_user(ptr noundef %40, ptr noundef nonnull %4, i64 noundef 4) #6
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 0, i32 -14
  br label %44

44:                                               ; preds = %37, %3
  %45 = phi i32 [ -22, %3 ], [ %43, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_resource_create_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.virtio_gpu_object_params, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 62136
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @mutex_lock(ptr noundef %15) #6
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call fastcc void @virtio_gpu_create_context_locked(ptr noundef %8, ptr noundef %14)
  br label %20

20:                                               ; preds = %19, %12
  tail call void @mutex_unlock(ptr noundef %15) #6
  %21 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %40, ptr %41, align 8
  br label %61

42:                                               ; preds = %3
  %43 = getelementptr inbounds i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %115, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %115, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %115, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %1, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %115

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %115, label %61

61:                                               ; preds = %57, %20
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 4096, i32 %72
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 62088
  %77 = load i64, ptr %76, align 8
  %78 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %8, i64 noundef %77, i32 noundef 0) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %115, label %80

80:                                               ; preds = %61
  %81 = call i32 @virtio_gpu_object_create(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %78) #6
  %82 = getelementptr inbounds i8, ptr %78, i64 56
  %83 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 -1, ptr elementtype(i32) %82) #6, !srcloc !9
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  br label %89

86:                                               ; preds = %80
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %89, label %88, !prof !11

88:                                               ; preds = %86
  call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 3) #6
  br label %89

89:                                               ; preds = %88, %86, %85
  br i1 %84, label %90, label %91

90:                                               ; preds = %89
  call void @dma_fence_release(ptr noundef %82) #6, !callees !12
  br label %91

91:                                               ; preds = %90, %89
  %92 = icmp slt i32 %81, 0
  br i1 %92, label %115, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef %94, ptr noundef nonnull %5) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @drm_gem_object_release(ptr noundef %94) #6
  br label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 408
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %5, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %103, ptr %104, align 4
  %105 = icmp eq ptr %94, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %98
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 -1, ptr nonnull elementtype(i32) %94) #6, !srcloc !9
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  br label %113

110:                                              ; preds = %106
  %111 = icmp sgt i32 %107, 0
  br i1 %111, label %113, label %112, !prof !11

112:                                              ; preds = %110
  call void @refcount_warn_saturate(ptr noundef nonnull %94, i32 noundef 3) #6
  br label %113

113:                                              ; preds = %112, %110, %109
  br i1 %108, label %114, label %115

114:                                              ; preds = %113
  call void @drm_gem_object_free(ptr noundef nonnull %94) #6, !callees !12
  br label %115

115:                                              ; preds = %114, %113, %98, %97, %91, %61, %57, %54, %50, %46, %42
  %116 = phi i32 [ %95, %97 ], [ -22, %42 ], [ -22, %46 ], [ -22, %50 ], [ -22, %54 ], [ -22, %57 ], [ -12, %61 ], [ %81, %91 ], [ 0, %98 ], [ 0, %113 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtio_gpu_resource_info_ioctl(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call ptr @drm_gem_object_lookup(ptr noundef %2, i32 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 408
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 414
  %16 = load i8, ptr %15, align 2, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %5, i64 415
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %7
  %23 = getelementptr inbounds i8, ptr %5, i64 416
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %18
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #6, !srcloc !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  br label %33

30:                                               ; preds = %26
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #6
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %35

34:                                               ; preds = %33
  tail call void @drm_gem_object_free(ptr noundef nonnull %5) #6, !callees !12
  br label %35

35:                                               ; preds = %34, %33, %3
  %36 = phi i32 [ -2, %3 ], [ 0, %33 ], [ 0, %34 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_transfer_from_host_ioctl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 62136
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @mutex_lock(ptr noundef %14) #6
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call fastcc void @virtio_gpu_create_context_locked(ptr noundef %5, ptr noundef %7)
  br label %19

19:                                               ; preds = %18, %13
  tail call void @mutex_unlock(ptr noundef %14) #6
  %20 = tail call ptr @virtio_gpu_array_from_handles(ptr noundef %2, ptr noundef %1, i32 noundef 1) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %75, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 415
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 414
  %30 = load i8, ptr %29, align 2, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %73, label %32

32:                                               ; preds = %28, %22
  %33 = getelementptr inbounds i8, ptr %24, i64 414
  %34 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %40, %32
  %45 = tail call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %20) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 62088
  %49 = load i64, ptr %48, align 8
  %50 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %5, i64 noundef %49, i32 noundef 0) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @virtio_gpu_array_unlock_resv(ptr noundef nonnull %20) #6
  br label %73

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 8
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @virtio_gpu_cmd_transfer_from_host_3d(ptr noundef %5, i32 noundef %54, i64 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef nonnull %20, ptr noundef nonnull %50) #6
  %63 = getelementptr inbounds i8, ptr %50, i64 56
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 -1, ptr elementtype(i32) %63) #6, !srcloc !9
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  br label %70

67:                                               ; preds = %53
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %70, label %69, !prof !11

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 3) #6
  br label %70

70:                                               ; preds = %69, %67, %66
  br i1 %65, label %71, label %72

71:                                               ; preds = %70
  tail call void @dma_fence_release(ptr noundef %63) #6, !callees !12
  br label %72

72:                                               ; preds = %71, %70
  tail call void @virtio_gpu_notify(ptr noundef %5) #6
  br label %75

73:                                               ; preds = %52, %44, %40, %36, %28
  %74 = phi i32 [ %45, %44 ], [ -12, %52 ], [ -22, %28 ], [ -22, %40 ], [ -22, %36 ]
  tail call void @virtio_gpu_array_put_free(ptr noundef nonnull %20) #6
  br label %75

75:                                               ; preds = %73, %72, %19, %3
  %76 = phi i32 [ %74, %73 ], [ 0, %72 ], [ -38, %3 ], [ -2, %19 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_transfer_to_host_ioctl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @virtio_gpu_array_from_handles(ptr noundef %2, ptr noundef %1, i32 noundef 1) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %91, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 415
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 414
  %20 = load i8, ptr %19, align 2, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %89, label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds i8, ptr %5, i64 62136
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %28, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  tail call void @virtio_gpu_cmd_transfer_to_host_2d(ptr noundef %5, i64 noundef %27, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef nonnull %10, ptr noundef null) #6
  br label %87

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  tail call void @mutex_lock(ptr noundef %39) #6
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call fastcc void @virtio_gpu_create_context_locked(ptr noundef %37, ptr noundef %38)
  br label %44

44:                                               ; preds = %43, %36
  tail call void @mutex_unlock(ptr noundef %39) #6
  %45 = getelementptr inbounds i8, ptr %14, i64 414
  %46 = load i8, ptr %45, align 2, !range !5, !noundef !6
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %52, %44
  %57 = tail call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %10) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %5, i64 62088
  %61 = load i64, ptr %60, align 8
  %62 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %5, i64 noundef %61, i32 noundef 0) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %88, label %64

64:                                               ; preds = %59
  %65 = icmp eq ptr %7, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %67, %66 ], [ 0, %64 ]
  %70 = zext i32 %9 to i64
  %71 = getelementptr inbounds i8, ptr %1, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @virtio_gpu_cmd_transfer_to_host_3d(ptr noundef %5, i32 noundef %69, i64 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, ptr noundef %77, ptr noundef nonnull %10, ptr noundef nonnull %62) #6
  %78 = getelementptr inbounds i8, ptr %62, i64 56
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 -1, ptr elementtype(i32) %78) #6, !srcloc !9
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  br label %85

82:                                               ; preds = %68
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %85, label %84, !prof !11

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 3) #6
  br label %85

85:                                               ; preds = %84, %82, %81
  br i1 %80, label %86, label %87

86:                                               ; preds = %85
  tail call void @dma_fence_release(ptr noundef %78) #6, !callees !12
  br label %87

87:                                               ; preds = %86, %85, %26
  tail call void @virtio_gpu_notify(ptr noundef %5) #6
  br label %91

88:                                               ; preds = %59
  tail call void @virtio_gpu_array_unlock_resv(ptr noundef nonnull %10) #6
  br label %89

89:                                               ; preds = %88, %56, %52, %48, %18
  %90 = phi i32 [ %57, %56 ], [ -12, %88 ], [ -22, %18 ], [ -22, %52 ], [ -22, %48 ]
  tail call void @virtio_gpu_array_put_free(ptr noundef nonnull %10) #6
  br label %91

91:                                               ; preds = %89, %87, %3
  %92 = phi i32 [ %90, %89 ], [ 0, %87 ], [ -2, %3 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_wait_ioctl(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call ptr @drm_gem_object_lookup(ptr noundef %2, i32 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %5, i64 248
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
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  br label %31

28:                                               ; preds = %20
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !11

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #6
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @drm_gem_object_free(ptr noundef nonnull %5) #6, !callees !12
  br label %33

33:                                               ; preds = %32, %31, %3
  %34 = phi i32 [ -2, %3 ], [ %24, %31 ], [ %24, %32 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_get_caps_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !7
  %8 = getelementptr inbounds i8, ptr %7, i64 62496
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %117, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %117, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 62064
  tail call void @_raw_spin_lock(ptr noundef %16) #6
  %17 = load i32, ptr %8, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 62488
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  br label %24

24:                                               ; preds = %35, %19
  %25 = phi i32 [ 0, %19 ], [ %36, %35 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.virtio_gpu_drv_capset, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %23, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %24
  %36 = add nuw i32 %25, 1
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %38, label %24, !llvm.loop !13

38:                                               ; preds = %35, %30, %15
  %39 = phi i32 [ -1, %15 ], [ -1, %35 ], [ %25, %30 ]
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef %16) #6
  br label %117

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %7, i64 62488
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %39 to i64
  %46 = getelementptr %struct.virtio_gpu_drv_capset, ptr %44, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %12, align 8
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 %47)
  %50 = getelementptr inbounds i8, ptr %7, i64 62512
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %70, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  br label %56

56:                                               ; preds = %67, %53
  %57 = phi ptr [ %51, %53 ], [ %68, %67 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %54
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %55, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void @_raw_spin_unlock(ptr noundef %16) #6
  br label %76

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %57, align 8
  store ptr %68, ptr %4, align 8
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %70, label %56, !llvm.loop !16

70:                                               ; preds = %67, %42
  tail call void @_raw_spin_unlock(ptr noundef %16) #6
  %71 = getelementptr inbounds i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @virtio_gpu_cmd_get_capset(ptr noundef %7, i32 noundef %39, i32 noundef %72, ptr noundef nonnull %4) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %117

75:                                               ; preds = %70
  call void @virtio_gpu_notify(ptr noundef %7) #6
  br label %76

76:                                               ; preds = %75, %66
  %77 = call i32 @__SCT__might_resched() #6
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 36
  %80 = load volatile i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #6
  %83 = getelementptr inbounds i8, ptr %7, i64 62040
  br label %84

84:                                               ; preds = %98, %82
  %85 = phi i64 [ 5000, %82 ], [ %99, %98 ]
  %86 = call i64 @prepare_to_wait_event(ptr noundef %83, ptr noundef nonnull %5, i32 noundef 2) #6
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 36
  %89 = load volatile i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i64 %85, 0
  %92 = select i1 %90, i1 %91, i1 false
  %93 = select i1 %92, i64 1, i64 %85
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %90, i1 true, i1 %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %84
  %97 = call i64 @schedule_timeout(i64 noundef %93) #6
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i64 [ %97, %96 ], [ %93, %84 ]
  br i1 %95, label %100, label %84

100:                                              ; preds = %98
  call void @finish_wait(ptr noundef %83, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  %101 = and i64 %99, 4294967295
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %100, %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %104 = icmp slt i32 %49, 0
  br i1 %104, label %105, label %106, !prof !18

105:                                              ; preds = %103
  call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #6, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #6, !srcloc !20
  call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #6, !srcloc !21
  br label %117

106:                                              ; preds = %103
  %107 = zext nneg i32 %49 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @_copy_to_user(ptr noundef %110, ptr noundef %113, i64 noundef %107) #6
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 0, i32 -14
  br label %117

117:                                              ; preds = %106, %105, %100, %70, %41, %11, %3
  %118 = phi i32 [ -22, %41 ], [ -38, %3 ], [ -22, %11 ], [ %73, %70 ], [ -16, %100 ], [ %116, %106 ], [ -14, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_resource_create_blob_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.virtio_gpu_object_params, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 62140
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %61, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = icmp ult i32 %16, 4
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 62139
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr %1, align 8
  switch i32 %25, label %61 [
    i32 1, label %28
    i32 3, label %26
    i32 2, label %27
  ]

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %26, %24
  %29 = phi i8 [ 1, %24 ], [ 1, %26 ], [ 0, %27 ]
  %30 = phi i1 [ true, %24 ], [ false, %26 ], [ false, %27 ]
  %31 = phi i8 [ 0, %24 ], [ 1, %26 ], [ 1, %27 ]
  br i1 %30, label %47, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %8, i64 62136
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %45, ptr %46, align 8
  br label %55

47:                                               ; preds = %28
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51, %41
  %56 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 %25, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 1, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %16, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %51, %47, %36, %32, %24, %20, %14, %3
  %62 = phi i8 [ 0, %3 ], [ 0, %24 ], [ %29, %55 ], [ %29, %51 ], [ %29, %47 ], [ %29, %32 ], [ %29, %36 ], [ 0, %20 ], [ 0, %14 ]
  %63 = phi i8 [ 0, %3 ], [ 0, %24 ], [ %31, %55 ], [ %31, %51 ], [ %31, %47 ], [ %31, %32 ], [ %31, %36 ], [ 0, %20 ], [ 0, %14 ]
  %64 = phi i1 [ false, %3 ], [ false, %24 ], [ true, %55 ], [ false, %51 ], [ false, %47 ], [ false, %32 ], [ false, %36 ], [ false, %20 ], [ false, %14 ]
  br i1 %64, label %65, label %145

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %8, i64 62136
  %67 = load i8, ptr %66, align 8, !range !5, !noundef !6
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @mutex_lock(ptr noundef %70) #6
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i8, ptr %71, align 8, !range !5, !noundef !6
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call fastcc void @virtio_gpu_create_context_locked(ptr noundef %8, ptr noundef %10)
  br label %75

75:                                               ; preds = %74, %69
  tail call void @mutex_unlock(ptr noundef %70) #6
  br label %76

76:                                               ; preds = %75, %65
  %77 = getelementptr inbounds i8, ptr %1, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = zext i32 %78 to i64
  %85 = tail call ptr @memdup_user(ptr noundef %83, i64 noundef %84) #6
  %86 = inttoptr i64 -4096 to ptr
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = ptrtoint ptr %85 to i64
  %90 = trunc i64 %89 to i32
  br label %94

91:                                               ; preds = %80
  %92 = load i32, ptr %77, align 4
  %93 = load i32, ptr %10, align 8
  tail call void @virtio_gpu_cmd_submit(ptr noundef %8, ptr noundef %85, i32 noundef %92, i32 noundef %93, ptr noundef null, ptr noundef null) #6
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %90, %88 ], [ undef, %91 ]
  br i1 %87, label %145, label %96

96:                                               ; preds = %94, %76
  %97 = icmp eq i8 %62, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = call i32 @virtio_gpu_object_create(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null) #6
  br label %104

100:                                              ; preds = %96
  %101 = icmp eq i8 %63, 0
  br i1 %101, label %145, label %102

102:                                              ; preds = %100
  %103 = call i32 @virtio_gpu_vram_create(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %99, %98 ], [ %103, %102 ]
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %145, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 415
  store i8 %62, ptr %109, align 1
  %110 = getelementptr inbounds i8, ptr %108, i64 414
  store i8 %63, ptr %110, align 2
  %111 = load i32, ptr %1, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 416
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %108, i64 420
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %6, i64 60
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %107
  %121 = call i32 @virtio_gpu_resource_assign_uuid(ptr noundef %8, ptr noundef %108) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @drm_gem_object_release(ptr noundef %108) #6
  br label %145

124:                                              ; preds = %120, %107
  %125 = call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef %108, ptr noundef nonnull %4) #6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @drm_gem_object_release(ptr noundef %108) #6
  br label %145

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 408
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %4, align 4
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %133, ptr %134, align 8
  %135 = icmp eq ptr %108, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %128
  %137 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #6, !srcloc !9
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  br label %143

140:                                              ; preds = %136
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %143, label %142, !prof !11

142:                                              ; preds = %140
  call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #6
  br label %143

143:                                              ; preds = %142, %140, %139
  br i1 %138, label %144, label %145

144:                                              ; preds = %143
  call void @drm_gem_object_free(ptr noundef nonnull %108) #6, !callees !12
  br label %145

145:                                              ; preds = %144, %143, %128, %127, %123, %104, %100, %94, %61
  %146 = phi i32 [ %121, %123 ], [ %125, %127 ], [ %95, %94 ], [ -22, %61 ], [ -22, %100 ], [ %105, %104 ], [ 0, %128 ], [ 0, %143 ], [ 0, %144 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_context_init_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %5, i64 62142
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %116, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 62136
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  %18 = icmp ugt i32 %8, 4
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %116, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @memdup_user(ptr noundef %23, i64 noundef %10) #6
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i32
  br label %116

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @mutex_lock(ptr noundef %31) #6
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %114

35:                                               ; preds = %30
  %36 = icmp eq i32 %8, 0
  br i1 %36, label %90, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %7, i64 129
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  %42 = getelementptr inbounds i8, ptr %7, i64 12
  %43 = getelementptr inbounds i8, ptr %5, i64 62504
  %44 = getelementptr inbounds i8, ptr %7, i64 4
  %45 = zext nneg i32 %8 to i64
  br label %46

46:                                               ; preds = %87, %37
  %47 = phi i64 [ 0, %37 ], [ %88, %87 ]
  %48 = getelementptr %struct.drm_virtgpu_context_set_param, ptr %24, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  switch i64 %49, label %114 [
    i64 1, label %52
    i64 2, label %66
    i64 3, label %74
    i64 4, label %78
  ]

52:                                               ; preds = %46
  %53 = icmp ugt i64 %51, 63
  br i1 %53, label %114, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %43, align 8
  %56 = shl nuw i64 1, %51
  %57 = and i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %114, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %44, align 4
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %114

63:                                               ; preds = %59
  %64 = trunc i64 %51 to i32
  %65 = or disjoint i32 %60, %64
  store i32 %65, ptr %44, align 4
  br label %87

66:                                               ; preds = %46
  %67 = load i64, ptr %41, align 8
  %68 = icmp ne i64 %67, 0
  %69 = icmp ugt i64 %51, 64
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %114, label %71

71:                                               ; preds = %66
  %72 = trunc i64 %51 to i32
  %73 = tail call i64 @dma_fence_context_alloc(i32 noundef %72) #6
  store i64 %73, ptr %41, align 8
  store i32 %72, ptr %42, align 4
  br label %87

74:                                               ; preds = %46
  %75 = load i64, ptr %40, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  store i64 %51, ptr %40, align 8
  br label %87

78:                                               ; preds = %46
  %79 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %78
  %82 = inttoptr i64 %51 to ptr
  %83 = tail call i64 @strncpy_from_user(ptr noundef %39, ptr noundef %82, i64 noundef 64) #6
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %114, label %86

86:                                               ; preds = %81
  store i8 1, ptr %38, align 1
  br label %87

87:                                               ; preds = %86, %77, %71, %63
  %88 = add nuw nsw i64 %47, 1
  %89 = icmp eq i64 %88, %45
  br i1 %89, label %90, label %46, !llvm.loop !22

90:                                               ; preds = %87, %35
  %91 = getelementptr inbounds i8, ptr %7, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %7, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = zext i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %105, %100 ]
  %102 = phi i64 [ 0, %98 ], [ %104, %100 ]
  %103 = shl nuw i64 1, %101
  %104 = or i64 %103, %102
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !23

107:                                              ; preds = %100
  %108 = xor i64 %104, -1
  br label %109

109:                                              ; preds = %107, %94
  %110 = phi i64 [ -1, %94 ], [ %108, %107 ]
  %111 = and i64 %92, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %90
  tail call fastcc void @virtio_gpu_create_context_locked(ptr noundef %5, ptr noundef %7)
  tail call void @virtio_gpu_notify(ptr noundef %5) #6
  br label %114

114:                                              ; preds = %113, %109, %81, %78, %74, %66, %59, %54, %52, %46, %30
  %115 = phi i32 [ 0, %113 ], [ -17, %30 ], [ -22, %109 ], [ %84, %81 ], [ -22, %52 ], [ -22, %54 ], [ -22, %59 ], [ -22, %66 ], [ -22, %74 ], [ -22, %78 ], [ -22, %46 ]
  tail call void @mutex_unlock(ptr noundef %31) #6
  tail call void @kfree(ptr noundef %24) #6
  br label %116

116:                                              ; preds = %114, %27, %14, %3
  %117 = phi i32 [ %29, %27 ], [ %115, %114 ], [ -22, %14 ], [ -22, %3 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_context_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_mode_dumb_mmap(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_fence_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_object_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_object_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_array_from_handles(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_array_lock_resv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_transfer_from_host_3d(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_unlock_resv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_put_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_transfer_to_host_2d(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_transfer_to_host_3d(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_cmd_get_capset(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_submit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_vram_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_resource_assign_uuid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{i64 2150021352}
!11 = !{!"branch_weights", i32 2000, i32 1}
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
