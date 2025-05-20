target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wl_buffer_listener = type { ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.Wayland_SHMBuffer = type { ptr, ptr, i32 }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.1 = type { ptr }
%struct.wl_list = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"shmBuffer\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Creating SHM buffer failed.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mmap() failed.\00", align 1
@buffer_listener = internal global %struct.wl_buffer_listener { ptr @buffer_handle_release }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"SDL\00", align 1
@CreateTempFD.template = internal constant [19 x i8] c"/sdl-shared-XXXXXX\00", align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"XDG_RUNTIME_DIR\00", align 1
@WAYLAND_wl_proxy_marshal_flags = external global ptr, align 8
@WAYLAND_wl_shm_pool_interface = external global ptr, align 8
@WAYLAND_wl_proxy_get_version = external global ptr, align 8
@WAYLAND_wl_buffer_interface = external global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = call ptr @SDL_GetVideoDevice()
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %22, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %87

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %24 = load i32, ptr %5, align 4
  %25 = mul nsw i32 %24, 4
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i32 @CreateTempFD(i64 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %39, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @mmap(ptr noundef null, i64 noundef %44, i32 noundef 3, i32 noundef 1, i32 noundef %45, i64 noundef 0) #6
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, inttoptr (i64 -1 to ptr)
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @close(i32 noundef %56)
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %58, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @wl_shm_create_pool(ptr noundef %65, i32 noundef %66, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @wl_shm_pool_create_buffer(ptr noundef %71, i32 noundef 0, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @wl_buffer_add_listener(ptr noundef %80, ptr noundef @buffer_listener, ptr noundef %81)
  %83 = load ptr, ptr %10, align 8
  call void @wl_shm_pool_destroy(ptr noundef %83)
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @close(i32 noundef %84)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %62, %53, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %87

87:                                               ; preds = %86, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetVideoDevice() #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @CreateTempFD(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = call i32 @memfd_create(ptr noundef @.str.4, i32 noundef 3) #6
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 1033, i32 noundef 3)
  br label %36

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #6
  %15 = call ptr @SDL_getenv_REAL(ptr noundef @.str.5)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @SDL_strlcpy_REAL(ptr noundef %20, ptr noundef %21, i64 noundef 4096)
  %23 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %24 = call i64 @SDL_strlcat_REAL(ptr noundef %23, ptr noundef @CreateTempFD.template, i64 noundef 4096)
  %25 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 @mkostemp(ptr noundef %25, i32 noundef 524288)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %33

30:                                               ; preds = %19
  %31 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 @unlink(ptr noundef %31) #6
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %45 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %11
  %37 = load i32, ptr %4, align 4
  %38 = load i64, ptr %3, align 8
  %39 = call zeroext i1 @SetTempFileSize(i32 noundef %37, i64 noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @close(i32 noundef %41)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_shm_create_pool(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @WAYLAND_wl_shm_pool_interface, align 8
  %11 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %11(ptr noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, ...) %8(ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef %13, i32 noundef 0, ptr noundef null, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_shm_pool_create_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr @WAYLAND_wl_buffer_interface, align 8
  %17 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 %17(ptr noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, ...) %14(ptr noundef %15, i32 noundef 0, ptr noundef %16, i32 noundef %19, i32 noundef 0, ptr noundef null, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_buffer_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_shm_pool_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_ReleaseSHMBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @wl_buffer_destroy(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = call i32 @munmap(ptr noundef %24, i64 noundef %28) #6
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.Wayland_SHMBuffer, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_buffer_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare ptr @SDL_getenv_REAL(ptr noundef) #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mkostemp(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetTempFileSize(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = call i32 @sigemptyset(ptr noundef %6) #6
  %11 = call i32 @sigaddset(ptr noundef %6, i32 noundef 14) #6
  %12 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %6, ptr noundef %7) #6
  br label %13

13:                                               ; preds = %17, %2
  %14 = load i32, ptr %4, align 4
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @posix_fallocate(i32 noundef %14, i64 noundef 0, i64 noundef %15)
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %20, !llvm.loop !3

20:                                               ; preds = %17
  %21 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %7, ptr noundef null) #6
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 22
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 95
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = load i64, ptr %5, align 8
  %37 = call i32 @ftruncate(i32 noundef %35, i64 noundef %36) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @buffer_handle_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
