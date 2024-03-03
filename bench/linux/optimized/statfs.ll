; ModuleID = 'bench/linux/original/statfs.ll'
source_filename = "bench/linux/original/statfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_get_fsid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_get_fsid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_statfs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_statfs ; .previous"

%struct.kstatfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__kernel_fsid_t, i64, i64, i64, [4 x i64] }
%struct.__kernel_fsid_t = type { [2 x i32] }
%struct.path = type { ptr, ptr }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__kernel_fsid_t, i64, i64, i64, [4 x i64] }
%struct.statfs64 = type { i64, i64, i64, i64, i64, i64, i64, %struct.__kernel_fsid_t, i64, i64, i64, [4 x i64] }
%struct.ustat = type { i32, i64, [6 x i8], [6 x i8] }
%struct.compat_statfs = type { i32, i32, i32, i32, i32, i32, i32, %struct.__kernel_fsid_t, i32, i32, i32, [4 x i32] }
%struct.compat_statfs64 = type <{ i32, i32, i64, i64, i64, i64, i64, %struct.__kernel_fsid_t, i32, i32, i32, [4 x i32] }>
%struct.compat_ustat = type { i32, i32, [6 x i8], [6 x i8] }

@__UNIQUE_ID___addressable_vfs_get_fsid389 = internal global ptr @vfs_get_fsid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_statfs390 = internal global ptr @vfs_statfs, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_vfs_get_fsid389, ptr @__UNIQUE_ID___addressable_vfs_statfs390], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_get_fsid(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.kstatfs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %12 = tail call i32 @security_sb_statfs(ptr noundef %0) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef nonnull %3) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %14, %11, %2, %22
  %25 = phi i32 [ 0, %22 ], [ %20, %14 ], [ %12, %11 ], [ -38, %2 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_statfs(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %13 = tail call i32 @security_sb_statfs(ptr noundef %4) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %4, ptr noundef %1) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %24, align 8
  br label %30

30:                                               ; preds = %23, %27
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 1
  %36 = shl i32 %33, 1
  %37 = and i32 %36, 14
  %38 = shl i32 %33, 7
  %39 = and i32 %38, 7168
  %40 = shl i32 %33, 6
  %41 = and i32 %40, 8192
  %42 = getelementptr inbounds i8, ptr %31, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load i64, ptr %44, align 16
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 81
  %48 = or disjoint i32 %37, %35
  %49 = or disjoint i32 %48, %39
  %50 = or disjoint i32 %49, %41
  %51 = or i32 %50, %47
  %52 = or disjoint i32 %51, 32
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %53, ptr %54, align 8
  br label %.thread

.thread:                                          ; preds = %15, %12, %2, %30
  %55 = phi i32 [ 0, %30 ], [ %21, %15 ], [ %13, %12 ], [ -38, %2 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @user_statfs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  br label %8

8:                                                ; preds = %61, %2
  %9 = phi i1 [ true, %2 ], [ false, %61 ]
  %10 = phi i32 [ 5, %2 ], [ 37, %61 ]
  %11 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %0, i32 noundef %10, ptr noundef nonnull %3, ptr noundef null) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit.sink.split, label %22

22:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %23 = call i32 @security_sb_statfs(ptr noundef %14) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %14, ptr noundef %1) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.thread3

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  store i64 %37, ptr %5, align 8
  br label %.thread3

.thread3:                                         ; preds = %36, %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 1
  %43 = shl i32 %40, 1
  %44 = and i32 %43, 14
  %45 = shl i32 %40, 7
  %46 = and i32 %45, 7168
  %47 = shl i32 %40, 6
  %48 = and i32 %47, 8192
  %49 = getelementptr inbounds i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load i64, ptr %51, align 16
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 81
  %55 = or disjoint i32 %42, %44
  %56 = or disjoint i32 %55, %46
  %57 = or disjoint i32 %56, %48
  %58 = or i32 %57, %54
  %59 = or disjoint i32 %58, 32
  %60 = zext nneg i32 %59 to i64
  store i64 %60, ptr %7, align 8
  br label %.loopexit.sink.split

61:                                               ; preds = %22, %25
  %.ph = phi i32 [ %31, %25 ], [ %23, %22 ]
  call void @path_put(ptr noundef nonnull %3) #5
  %62 = icmp eq i32 %.ph, -116
  %63 = and i1 %9, %62
  br i1 %63, label %8, label %.loopexit

.loopexit.sink.split:                             ; preds = %13, %.thread3
  %.ph9 = phi i32 [ 0, %.thread3 ], [ -38, %13 ]
  call void @path_put(ptr noundef nonnull %3) #5
  br label %.loopexit

.loopexit:                                        ; preds = %61, %8, %.loopexit.sink.split
  %64 = phi i32 [ %.ph9, %.loopexit.sink.split ], [ %.ph, %61 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fd_statfs(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @__fdget_raw(i32 noundef %0) #5
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 152
  %9 = getelementptr inbounds i8, ptr %5, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %19 = tail call i32 @security_sb_statfs(ptr noundef %10) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %10, ptr noundef %1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %29, %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 1
  %42 = shl i32 %39, 1
  %43 = and i32 %42, 14
  %44 = shl i32 %39, 7
  %45 = and i32 %44, 7168
  %46 = shl i32 %39, 6
  %47 = and i32 %46, 8192
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load i64, ptr %50, align 16
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 81
  %54 = or disjoint i32 %41, %43
  %55 = or disjoint i32 %54, %45
  %56 = or disjoint i32 %55, %47
  %57 = or i32 %56, %53
  %58 = or disjoint i32 %57, 32
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %59, ptr %60, align 8
  br label %.thread

.thread:                                          ; preds = %21, %18, %7, %36
  %61 = phi i32 [ 0, %36 ], [ %27, %21 ], [ %19, %18 ], [ -38, %7 ]
  %62 = and i64 %3, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %.thread
  tail call void @fput(ptr noundef nonnull %5) #5
  br label %65

65:                                               ; preds = %64, %.thread, %2
  %66 = phi i32 [ -9, %2 ], [ %61, %.thread ], [ %61, %64 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_statfs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.statfs, align 8
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %9 = call i32 @user_statfs(ptr noundef %8, ptr noundef nonnull %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %13 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 120) #5
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #5
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i32 [ %9, %1 ], [ %15, %11 ]
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_statfs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.statfs, align 8
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %10 = call i32 @user_statfs(ptr noundef %9, ptr noundef nonnull %3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = and i64 %8, 4294967295
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %15 = call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 120) #5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #5
  br label %18

18:                                               ; preds = %12, %1
  %19 = phi i32 [ %10, %1 ], [ %17, %12 ]
  %20 = sext i32 %19 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_statfs64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.statfs64, align 8
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  %11 = icmp eq i64 %7, 120
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %13 = inttoptr i64 %5 to ptr
  %14 = call i32 @user_statfs(ptr noundef %13, ptr noundef nonnull %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %17 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 120) #5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #5
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %14, %12 ], [ %19, %16 ]
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i64 [ %22, %20 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_statfs64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.statfs64, align 8
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  %13 = icmp eq i64 %8, 120
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %15 = and i64 %5, 4294967295
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @user_statfs(ptr noundef %16, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %20 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 120) #5
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #5
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %17, %14 ], [ %22, %19 ]
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %1
  %27 = phi i64 [ %25, %23 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fstatfs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.statfs, align 8
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %9 = call i32 @fd_statfs(i32 noundef %8, ptr noundef nonnull %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %13 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 120) #5
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #5
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i32 [ %9, %1 ], [ %15, %11 ]
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fstatfs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.statfs, align 8
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %9 = call i32 @fd_statfs(i32 noundef %8, ptr noundef nonnull %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = and i64 %7, 4294967295
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %14 = call i64 @_copy_to_user(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 120) #5
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #5
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i32 [ %9, %1 ], [ %16, %11 ]
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fstatfs64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.statfs64, align 8
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  %11 = icmp eq i64 %7, 120
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %13 = trunc i64 %5 to i32
  %14 = call i32 @fd_statfs(i32 noundef %13, ptr noundef nonnull %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %17 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 120) #5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #5
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %14, %12 ], [ %19, %16 ]
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i64 [ %22, %20 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fstatfs64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.statfs64, align 8
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  %13 = icmp eq i64 %8, 120
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %15 = trunc i64 %5 to i32
  %16 = call i32 @fd_statfs(i32 noundef %15, ptr noundef nonnull %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %19 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 120) #5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #5
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %16, %14 ], [ %21, %18 ]
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i64 [ %24, %22 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ustat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_ustat(i64 noundef %3, i64 noundef %5), !range !6
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_ustat(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ustat, align 8
  %4 = alloca %struct.kstatfs, align 8
  %5 = trunc i64 %0 to i32
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #5
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 12
  %9 = and i32 %8, 1048320
  %10 = or disjoint i32 %9, %7
  %11 = shl i32 %5, 12
  %12 = and i32 %11, -1048576
  %13 = or disjoint i32 %10, %12
  %14 = tail call ptr @user_get_super(i32 noundef %13, i1 noundef zeroext false) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !5
  %17 = getelementptr inbounds i8, ptr %14, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread4, label %26

26:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %27 = tail call i32 @security_sb_statfs(ptr noundef %18) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread4

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %18, ptr noundef nonnull %4) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread4

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %4, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %38, align 8
  br label %45

.thread4:                                         ; preds = %16, %26, %29
  %.ph = phi i32 [ %35, %29 ], [ %27, %26 ], [ -38, %16 ]
  call void @drop_super(ptr noundef nonnull %14) #5
  %44 = sext i32 %.ph to i64
  br label %.thread

45:                                               ; preds = %41, %37
  call void @drop_super(ptr noundef nonnull %14) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %50, ptr %51, align 8
  %52 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 32) #5
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 -14
  br label %.thread

.thread:                                          ; preds = %.thread4, %2, %45
  %55 = phi i64 [ %54, %45 ], [ %44, %.thread4 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ustat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_ustat(i64 noundef %4, i64 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_statfs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_statfs, align 4
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %6 to ptr
  %11 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %12 = call i32 @user_statfs(ptr noundef %10, ptr noundef nonnull %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %16
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %3, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %25, %27
  %29 = icmp ult i64 %28, 4294967296
  br i1 %29, label %30, label %75

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = icmp ult i64 %33, 4294967297
  br i1 %34, label %35, label %75

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %3, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = icmp ult i64 %38, 4294967297
  br i1 %39, label %40, label %75

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, i8 0, i64 16, i1 false)
  %42 = load i64, ptr %3, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %2, align 4
  %44 = trunc i64 %24 to i32
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %44, ptr %45, align 4
  %46 = trunc i64 %16 to i32
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 4
  %48 = trunc i64 %18 to i32
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %48, ptr %49, align 4
  %50 = trunc i64 %21 to i32
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %50, ptr %51, align 4
  %52 = trunc i64 %32 to i32
  %53 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %52, ptr %53, align 4
  %54 = trunc i64 %37 to i32
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %3, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %64, ptr %65, align 4
  %66 = trunc i64 %27 to i32
  %67 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %3, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %70, ptr %71, align 4
  %72 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %2, i64 noundef 64) #5
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 0, i32 -14
  br label %75

75:                                               ; preds = %40, %35, %30, %14
  %76 = phi i32 [ -75, %14 ], [ -75, %30 ], [ -75, %35 ], [ %74, %40 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #5
  br label %77

77:                                               ; preds = %75, %1
  %78 = phi i32 [ %12, %1 ], [ %76, %75 ]
  %79 = sext i32 %78 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_fstatfs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_statfs, align 4
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %5 to i32
  %10 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %11 = call i32 @fd_statfs(i32 noundef %9, ptr noundef nonnull %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #5
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %3, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %24, %26
  %28 = icmp ult i64 %27, 4294967296
  br i1 %28, label %29, label %74

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %32, 4294967297
  br i1 %33, label %34, label %74

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %37, 4294967297
  br i1 %38, label %39, label %74

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %40, i8 0, i64 16, i1 false)
  %41 = load i64, ptr %3, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4
  %43 = trunc i64 %23 to i32
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %43, ptr %44, align 4
  %45 = trunc i64 %15 to i32
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 4
  %47 = trunc i64 %17 to i32
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %47, ptr %48, align 4
  %49 = trunc i64 %20 to i32
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %49, ptr %50, align 4
  %51 = trunc i64 %31 to i32
  %52 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %51, ptr %52, align 4
  %53 = trunc i64 %36 to i32
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %63, ptr %64, align 4
  %65 = trunc i64 %26 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %69, ptr %70, align 4
  %71 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 64) #5
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 0, i32 -14
  br label %74

74:                                               ; preds = %39, %34, %29, %13
  %75 = phi i32 [ -75, %13 ], [ -75, %29 ], [ -75, %34 ], [ %73, %39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #5
  br label %76

76:                                               ; preds = %74, %1
  %77 = phi i32 [ %11, %1 ], [ %75, %74 ]
  %78 = sext i32 %77 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kcompat_sys_statfs64(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.compat_statfs64, align 4
  %5 = alloca %struct.kstatfs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #5
  %6 = icmp eq i32 %1, 84
  br i1 %6, label %7, label %59

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !5
  %8 = call i32 @user_statfs(ptr noundef %0, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %4) #5
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %57

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %18, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %5, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = trunc i64 %12 to i32
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %46, ptr %47, align 4
  %48 = trunc i64 %14 to i32
  %49 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %5, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %52, ptr %53, align 4
  %54 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 84) #5
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 0, i32 -14
  br label %57

57:                                               ; preds = %17, %10
  %58 = phi i32 [ -75, %10 ], [ %56, %17 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4) #5
  br label %59

59:                                               ; preds = %57, %7, %3
  %60 = phi i32 [ -22, %3 ], [ %8, %7 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_statfs64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_statfs64, align 4
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  %12 = and i64 %7, 4294967295
  %13 = icmp eq i64 %12, 84
  br i1 %13, label %14, label %kcompat_sys_statfs64.exit

14:                                               ; preds = %1
  %15 = and i64 %5, 4294967295
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %17 = call i32 @user_statfs(ptr noundef %16, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %kcompat_sys_statfs64.exit

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %2) #5
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %21
  %25 = icmp ult i64 %24, 4294967296
  br i1 %25, label %26, label %66

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %2, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %27, i8 0, i64 16, i1 false)
  %28 = load i64, ptr %3, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  %30 = trunc i64 %21 to i32
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %55, ptr %56, align 4
  %57 = trunc i64 %23 to i32
  %58 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %61, ptr %62, align 4
  %63 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %2, i64 noundef 84) #5
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 0, i32 -14
  br label %66

66:                                               ; preds = %26, %19
  %67 = phi i32 [ -75, %19 ], [ %65, %26 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %2) #5
  br label %kcompat_sys_statfs64.exit

kcompat_sys_statfs64.exit:                        ; preds = %1, %14, %66
  %68 = phi i32 [ -22, %1 ], [ %17, %14 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  %69 = sext i32 %68 to i64
  ret i64 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kcompat_sys_fstatfs64(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.compat_statfs64, align 4
  %5 = alloca %struct.kstatfs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #5
  %6 = icmp eq i32 %1, 84
  br i1 %6, label %7, label %59

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !5
  %8 = call i32 @fd_statfs(i32 noundef %0, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %4) #5
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %57

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %18, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %5, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = trunc i64 %12 to i32
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %46, ptr %47, align 4
  %48 = trunc i64 %14 to i32
  %49 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %5, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %52, ptr %53, align 4
  %54 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 84) #5
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 0, i32 -14
  br label %57

57:                                               ; preds = %17, %10
  %58 = phi i32 [ -75, %10 ], [ %56, %17 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4) #5
  br label %59

59:                                               ; preds = %57, %7, %3
  %60 = phi i32 [ -22, %3 ], [ %8, %7 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_fstatfs64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_statfs64, align 4
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  %12 = and i64 %7, 4294967295
  %13 = icmp eq i64 %12, 84
  br i1 %13, label %14, label %kcompat_sys_fstatfs64.exit

14:                                               ; preds = %1
  %15 = trunc i64 %5 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %16 = call i32 @fd_statfs(i32 noundef %15, ptr noundef nonnull %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %kcompat_sys_fstatfs64.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %2) #5
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %20
  %24 = icmp ult i64 %23, 4294967296
  br i1 %24, label %25, label %65

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %2, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %26, i8 0, i64 16, i1 false)
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %2, align 4
  %29 = trunc i64 %20 to i32
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %54, ptr %55, align 4
  %56 = trunc i64 %22 to i32
  %57 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %60, ptr %61, align 4
  %62 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %2, i64 noundef 84) #5
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 0, i32 -14
  br label %65

65:                                               ; preds = %25, %18
  %66 = phi i32 [ -75, %18 ], [ %64, %25 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %2) #5
  br label %kcompat_sys_fstatfs64.exit

kcompat_sys_fstatfs64.exit:                       ; preds = %1, %14, %65
  %67 = phi i32 [ -22, %1 ], [ %16, %14 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  %68 = sext i32 %67 to i64
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_ustat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_ustat, align 4
  %3 = alloca %struct.kstatfs, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %5 to i32
  %10 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 12
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, %11
  %15 = shl i32 %9, 12
  %16 = and i32 %15, -1048576
  %17 = or disjoint i32 %14, %16
  %18 = tail call ptr @user_get_super(i32 noundef %17, i1 noundef zeroext false) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %21 = getelementptr inbounds i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread4, label %30

30:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %31 = tail call i32 @security_sb_statfs(ptr noundef %22) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread4

33:                                               ; preds = %30
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef %22, ptr noundef nonnull %3) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread4

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %3, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %42, align 8
  br label %49

.thread4:                                         ; preds = %20, %30, %33
  %.ph = phi i32 [ %39, %33 ], [ %31, %30 ], [ -38, %20 ]
  call void @drop_super(ptr noundef nonnull %18) #5
  %48 = sext i32 %.ph to i64
  br label %.thread

49:                                               ; preds = %45, %41
  call void @drop_super(ptr noundef nonnull %18) #5
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, i8 0, i64 12, i1 false)
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %56, ptr %57, align 4
  %58 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 20) #5
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 -14
  br label %.thread

.thread:                                          ; preds = %.thread4, %1, %49
  %61 = phi i64 [ %60, %49 ], [ %48, %.thread4 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #5
  ret i64 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_statfs(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget_raw(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @user_get_super(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_super(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 -2147483648, i64 2147483648}
