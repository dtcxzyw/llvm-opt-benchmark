; ModuleID = 'bench/linux/original/drm_ioc32.ll'
source_filename = "bench/linux/original/drm_ioc32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_compat_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_compat_ioctl ; .previous"

%struct.anon.5 = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.drm_version_32 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.drm_version = type { i32, i32, i32, i64, ptr, i64, ptr, i64, ptr }
%struct.drm_unique32 = type { i32, i32 }
%struct.drm_unique = type { i64, ptr }
%struct.drm_client32 = type { i32, i32, i32, i32, i32, i32 }
%struct.drm_client = type { i32, i32, i64, i64, i64, i64 }
%union.drm_wait_vblank32 = type { %struct.drm_wait_vblank_reply32 }
%struct.drm_wait_vblank_reply32 = type { i32, i32, i32, i32 }
%union.drm_wait_vblank = type { %struct.drm_wait_vblank_reply }
%struct.drm_wait_vblank_reply = type { i32, i32, i64, i64 }
%struct.drm_mode_fb_cmd2 = type { i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i64] }

@drm_compat_ioctls = internal unnamed_addr constant [185 x %struct.anon.5] [%struct.anon.5 { ptr @compat_drm_version, ptr @.str.2 }, %struct.anon.5 { ptr @compat_drm_getunique, ptr @.str.3 }, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 { ptr @compat_drm_getclient, ptr @.str.4 }, %struct.anon.5 { ptr @compat_drm_getstats, ptr @.str.5 }, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 { ptr @compat_drm_setunique, ptr @.str.6 }, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 { ptr @compat_drm_wait_vblank, ptr @.str.7 }, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 { ptr @compat_drm_update_draw, ptr @.str.8 }, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 zeroinitializer, %struct.anon.5 { ptr @compat_drm_mode_addfb2, ptr @.str.9 }], align 16
@.str = private unnamed_addr constant [43 x i8] c"comm=\22%s\22, pid=%d, dev=0x%lx, auth=%d, %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ret = %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_compat_ioctl367 = internal global ptr @drm_compat_ioctl, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"DRM_IOCTL_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_GET_UNIQUE\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_GET_CLIENT\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"DRM_IOCTL_GET_STATS\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"DRM_IOCTL_SET_UNIQUE\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_WAIT_VBLANK\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_UPDATE_DRAW\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"DRM_IOCTL_MODE_ADDFB2\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_drm_compat_ioctl367], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_compat_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i32 %1, 255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp samesign ugt i32 %4, 184
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i64 @drm_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7
  br label %56

14:                                               ; preds = %3
  %15 = zext nneg i32 %4 to i64
  %16 = getelementptr [185 x %struct.anon.5], ptr @drm_compat_ioctls, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i64 @drm_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7
  br label %56

21:                                               ; preds = %14
  %22 = icmp eq ptr %10, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1800
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1320
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 644
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 12
  %38 = and i32 %37, 65280
  %39 = and i32 %36, 65535
  %40 = or i32 %38, %39
  %41 = zext nneg i32 %40 to i64
  %42 = load i8, ptr %6, align 8, !range !7, !noundef !8
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %30, i32 noundef %32, i64 noundef %41, i32 noundef %43, ptr noundef %45) #7
  %46 = tail call i32 %17(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %26
  br i1 %22, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi ptr [ %51, %49 ], [ null, %48 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %46) #7
  br label %54

54:                                               ; preds = %52, %26
  %55 = sext i32 %46 to i64
  br label %56

56:                                               ; preds = %54, %19, %12
  %57 = phi i64 [ %13, %12 ], [ %55, %54 ], [ %20, %19 ]
  ret i64 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_ioctl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @compat_drm_version(ptr noundef %0, i32 %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_version_32, align 4
  %5 = alloca %struct.drm_version, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %6 = inttoptr i64 %2 to ptr
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %6, i64 noundef 36) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  store i32 0, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %20, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %27, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %31, ptr %38, align 8
  %39 = call i64 @drm_ioctl_kernel(ptr noundef %0, ptr noundef nonnull @drm_version, ptr noundef nonnull %5, i32 noundef 32) #7
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i32, ptr %5, align 8
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %32, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 4
  %49 = load i64, ptr %33, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load i64, ptr %35, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %18, align 4
  %53 = load i64, ptr %37, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %25, align 4
  %55 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %4, i64 noundef 36) #7
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 0, i32 -14
  br label %58

58:                                               ; preds = %42, %9, %3
  %59 = phi i32 [ -14, %3 ], [ %40, %9 ], [ %57, %42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @compat_drm_getunique(ptr noundef %0, i32 %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_unique32, align 8
  %5 = alloca %struct.drm_unique, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = inttoptr i64 %2 to ptr
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %6, i64 noundef 8) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  store i64 %11, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call i64 @drm_ioctl_kernel(ptr noundef %0, ptr noundef nonnull @drm_getunique, ptr noundef nonnull %5, i32 noundef 0) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = load i64, ptr %5, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 8
  %23 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %4, i64 noundef 8) #7
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 0, i32 -14
  br label %26

26:                                               ; preds = %20, %9, %3
  %27 = phi i32 [ -14, %3 ], [ %18, %9 ], [ %25, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @compat_drm_getclient(ptr noundef %0, i32 %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_client32, align 4
  %5 = alloca %struct.drm_client, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  %6 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %6, i64 noundef 24) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 8
  %11 = call i64 @drm_ioctl_kernel(ptr noundef %0, ptr noundef nonnull @drm_getclient, ptr noundef nonnull %5, i32 noundef 0) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 8
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %33, ptr %34, align 4
  %35 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %4, i64 noundef 24) #7
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 0, i32 -14
  br label %38

38:                                               ; preds = %14, %9, %3
  %39 = phi i32 [ -14, %3 ], [ %12, %9 ], [ %37, %14 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -14, 1) i32 @compat_drm_getstats(ptr readnone captures(none) %0, i32 %1, i64 noundef %2) #0 align 16 {
  %4 = icmp sgt i64 %2, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 124, ptr %6, i64 %7) #7, !srcloc !11
  %9 = extractvalue { i64, ptr, i64 } %8, 0
  %10 = extractvalue { i64, ptr, i64 } %8, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %11 = icmp eq i64 %9, 0
  %12 = select i1 %11, i32 0, i32 -14
  br label %13

13:                                               ; preds = %5, %3
  %14 = phi i32 [ %12, %5 ], [ -14, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @compat_drm_setunique(ptr readnone captures(none) %0, i32 %1, i64 %2) #3 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @compat_drm_wait_vblank(ptr noundef %0, i32 %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %union.drm_wait_vblank32, align 4
  %5 = alloca %union.drm_wait_vblank, align 8
  %6 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %6, i64 noundef 16) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = call i64 @drm_ioctl_kernel(ptr noundef %0, ptr noundef nonnull @drm_wait_vblank_ioctl, ptr noundef nonnull %5, i32 noundef 0) #7
  %20 = load i32, ptr %5, align 8
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %12, align 4
  %22 = load i64, ptr %18, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %15, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %26, ptr %27, align 4
  %28 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %4, i64 noundef 16) #7
  %29 = icmp eq i64 %28, 0
  %30 = trunc i64 %19 to i32
  %31 = select i1 %29, i32 %30, i32 -14
  br label %32

32:                                               ; preds = %9, %3
  %33 = phi i32 [ -14, %3 ], [ %31, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @compat_drm_update_draw(ptr readnone captures(none) %0, i32 %1, i64 %2) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @compat_drm_mode_addfb2(ptr noundef %0, i32 %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_mode_fb_cmd2, align 8
  %5 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %5, i64 noundef 68) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 32) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = call i64 @drm_ioctl_kernel(ptr noundef %0, ptr noundef nonnull @drm_mode_addfb2, ptr noundef nonnull %4, i32 noundef 0) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 8
  %19 = call i64 @llvm.read_register.i64(metadata !0)
  %20 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %5, i32 %18, i64 4, i64 %19) #7, !srcloc !13
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = ptrtoint ptr %21 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 0, i32 -14
  br label %27

27:                                               ; preds = %17, %13, %8, %3
  %28 = phi i32 [ -14, %3 ], [ -14, %8 ], [ %15, %13 ], [ %26, %17 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #7
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_ioctl_kernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_version(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_getunique(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_getclient(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_wait_vblank_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_addfb2(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148230965}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"auto-init"}
!10 = !{i64 2152398850, i64 2152398878, i64 2152398884, i64 2152398900, i64 2152398916, i64 2152398943, i64 2152399257, i64 2152398600, i64 2152399263, i64 2152399311, i64 2152399375, i64 2152399439, i64 2152399496, i64 2152398681, i64 2152398706, i64 2152399703, i64 2152399839, i64 2152399764, i64 2152399853, i64 2152398798}
!11 = !{i64 5410828, i64 5410833, i64 2152899054, i64 2152899060, i64 2152899076, i64 2152899092, i64 2152899119, i64 2152899442, i64 2152898653, i64 2152899448, i64 2152899496, i64 2152899560, i64 2152899624, i64 2152899681, i64 2152898734, i64 2152898759, i64 2152899965, i64 2152900106, i64 2152900026, i64 2152900120, i64 2152898851, i64 5410930, i64 2152900185, i64 2152900229, i64 2152900252, i64 2152900285, i64 2152900316, i64 2152900355}
!12 = !{i64 2152397183, i64 2152397211, i64 2152397217, i64 2152397233, i64 2152397249, i64 2152397276, i64 2152397590, i64 2152396933, i64 2152397596, i64 2152397644, i64 2152397708, i64 2152397772, i64 2152397829, i64 2152397014, i64 2152397039, i64 2152398036, i64 2152398172, i64 2152398097, i64 2152398186, i64 2152397131}
!13 = !{i64 2155543102}
