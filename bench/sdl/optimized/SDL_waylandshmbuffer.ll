; ModuleID = 'bench/sdl/original/SDL_waylandshmbuffer.ll'
source_filename = "bench/sdl/original/SDL_waylandshmbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wl_buffer_listener = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"shmBuffer\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Creating SHM buffer failed.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mmap() failed.\00", align 1
@buffer_listener = internal global %struct.wl_buffer_listener { ptr @buffer_handle_release }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"SDL\00", align 1
@CreateTempFD.template = internal constant [19 x i8] c"/sdl-shared-XXXXXX\00", align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"XDG_RUNTIME_DIR\00", align 1
@WAYLAND_wl_proxy_marshal_flags = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_shm_pool_interface = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_get_version = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_buffer_interface = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_add_listener = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_AllocSHMBuffer(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = tail call ptr @SDL_GetVideoDevice() #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1656
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %77

12:                                               ; preds = %3
  %13 = shl nsw i32 %0, 2
  %14 = mul nsw i32 %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %14, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = tail call i32 @memfd_create(ptr noundef nonnull @.str.4, i32 noundef 3) #7
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %17, i32 noundef 1033, i32 noundef 3) #7
  br label %30

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.5) #7
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %21
  %24 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %6, ptr noundef nonnull %22, i64 noundef 4096) #7
  %25 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %6, ptr noundef nonnull @CreateTempFD.template, i64 noundef 4096) #7
  %26 = call i32 @mkostemp(ptr noundef nonnull %6, i32 noundef 524288) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %23
  %29 = call i32 @unlink(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %28, %19
  %.011.i = phi i32 [ %17, %19 ], [ %26, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call i32 @sigemptyset(ptr noundef nonnull %4) #7
  %32 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 14) #7
  %33 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br label %34

34:                                               ; preds = %34, %30
  %35 = call i32 @posix_fallocate(i32 noundef %.011.i, i64 noundef 0, i64 noundef range(i64 -2147483648, 2147483648) %16) #7
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %34, label %37, !llvm.loop !3

37:                                               ; preds = %34
  %38 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #7
  switch i32 %35, label %39 [
    i32 0, label %SetTempFileSize.exit.thread.i
    i32 22, label %SetTempFileSize.exit.i
  ]

SetTempFileSize.exit.thread.i:                    ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %CreateTempFD.exit

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4
  %.not8.i.i = icmp eq i32 %41, 95
  br i1 %.not8.i.i, label %SetTempFileSize.exit.i, label %SetTempFileSize.exit.thread19.i

SetTempFileSize.exit.thread19.i:                  ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

SetTempFileSize.exit.i:                           ; preds = %39, %37
  %42 = call i32 @ftruncate(i32 noundef %.011.i, i64 noundef range(i64 -2147483648, 2147483648) %16) #7
  %43 = icmp sgt i32 %42, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %43, label %CreateTempFD.exit, label %44

44:                                               ; preds = %SetTempFileSize.exit.i, %SetTempFileSize.exit.thread19.i
  %45 = call i32 @close(i32 noundef %.011.i) #7
  br label %46

.critedge.i:                                      ; preds = %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %.critedge.i, %44
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #7
  br label %77

CreateTempFD.exit:                                ; preds = %SetTempFileSize.exit.i, %SetTempFileSize.exit.thread.i
  %48 = load i32, ptr %15, align 8
  %49 = sext i32 %48 to i64
  %50 = call ptr @mmap(ptr noundef null, i64 noundef %49, i32 noundef 3, i32 noundef 1, i32 noundef %.011.i, i64 noundef 0) #7
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, inttoptr (i64 -1 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %CreateTempFD.exit
  store ptr null, ptr %51, align 8
  %54 = call i32 @close(i32 noundef %.011.i) #7
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %77

56:                                               ; preds = %CreateTempFD.exit
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %15, align 8
  %60 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %61 = load ptr, ptr @WAYLAND_wl_shm_pool_interface, align 8
  %62 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %63 = call i32 %62(ptr noundef %58) #7
  %64 = call ptr (ptr, i32, ptr, i32, i32, ...) %60(ptr noundef %58, i32 noundef 0, ptr noundef %61, i32 noundef %63, i32 noundef 0, ptr noundef null, i32 noundef range(i32 0, -2147483648) %.011.i, i32 noundef %59) #7
  %65 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %66 = load ptr, ptr @WAYLAND_wl_buffer_interface, align 8
  %67 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %68 = call i32 %67(ptr noundef %64) #7
  %69 = call ptr (ptr, i32, ptr, i32, i32, ...) %65(ptr noundef %64, i32 noundef 0, ptr noundef %66, i32 noundef %68, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef %13, i32 noundef 0) #7
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %71 = call i32 %70(ptr noundef %69, ptr noundef nonnull @buffer_listener, ptr noundef nonnull %2) #7
  %72 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %73 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %74 = call i32 %73(ptr noundef %64) #7
  %75 = call ptr (ptr, i32, ptr, i32, i32, ...) %72(ptr noundef %64, i32 noundef 1, ptr noundef null, i32 noundef %74, i32 noundef 1) #7
  %76 = call i32 @close(i32 noundef %.011.i) #7
  br label %77

77:                                               ; preds = %46, %53, %56, %10
  %.0 = phi i1 [ %11, %10 ], [ %47, %46 ], [ %55, %53 ], [ true, %56 ]
  ret i1 %.0
}

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_ReleaseSHMBuffer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %6 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %3) #7
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1) #7
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %4, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @munmap(ptr noundef nonnull %11, i64 noundef %15) #7
  store ptr null, ptr %10, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mkostemp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @buffer_handle_release(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
