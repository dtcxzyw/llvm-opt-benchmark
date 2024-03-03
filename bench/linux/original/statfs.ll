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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %12 = tail call i32 @security_sb_statfs(ptr noundef %0) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef nonnull %3) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %23, align 8
  br label %29

29:                                               ; preds = %26, %22, %14, %11, %2
  %30 = phi i32 [ -38, %2 ], [ %12, %11 ], [ %20, %26 ], [ %20, %22 ], [ %20, %14 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ 0, %32 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %13 = tail call i32 @security_sb_statfs(ptr noundef %4) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %4, ptr noundef %1) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

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

30:                                               ; preds = %27, %23, %15, %12, %2
  %31 = phi i32 [ -38, %2 ], [ %13, %12 ], [ %21, %27 ], [ %21, %23 ], [ %21, %15 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 6
  %38 = and i32 %37, 1
  %39 = shl i32 %36, 1
  %40 = and i32 %39, 14
  %41 = shl i32 %36, 7
  %42 = and i32 %41, 7168
  %43 = shl i32 %36, 6
  %44 = and i32 %43, 8192
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load i64, ptr %47, align 16
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 81
  %51 = or disjoint i32 %38, %40
  %52 = or disjoint i32 %51, %42
  %53 = or disjoint i32 %52, %44
  %54 = or i32 %53, %50
  %55 = or disjoint i32 %54, 32
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %33, %30
  ret i32 %31
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

8:                                                ; preds = %65, %2
  %9 = phi i1 [ true, %2 ], [ false, %65 ]
  %10 = phi i32 [ 5, %2 ], [ 37, %65 ]
  %11 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %0, i32 noundef %10, ptr noundef nonnull %3, ptr noundef null) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %23 = call i32 @security_sb_statfs(ptr noundef %14) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %14, ptr noundef %1) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %33, %25, %22, %13
  %39 = phi i32 [ -38, %13 ], [ %23, %22 ], [ %31, %36 ], [ %31, %33 ], [ %31, %25 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 6
  %46 = and i32 %45, 1
  %47 = shl i32 %44, 1
  %48 = and i32 %47, 14
  %49 = shl i32 %44, 7
  %50 = and i32 %49, 7168
  %51 = shl i32 %44, 6
  %52 = and i32 %51, 8192
  %53 = getelementptr inbounds i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 81
  %59 = or disjoint i32 %48, %46
  %60 = or disjoint i32 %59, %50
  %61 = or disjoint i32 %60, %52
  %62 = or i32 %61, %58
  %63 = or disjoint i32 %62, 32
  %64 = zext nneg i32 %63 to i64
  store i64 %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %41, %38
  call void @path_put(ptr noundef nonnull %3) #5
  %66 = icmp eq i32 %39, -116
  %67 = and i1 %9, %66
  br i1 %67, label %8, label %68

68:                                               ; preds = %65, %8
  %69 = phi i32 [ %11, %8 ], [ %39, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fd_statfs(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @__fdget_raw(i32 noundef %0) #5
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %68, label %7

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
  br i1 %17, label %36, label %18

18:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %19 = tail call i32 @security_sb_statfs(ptr noundef %10) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %10, ptr noundef %1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

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

36:                                               ; preds = %33, %29, %21, %18, %7
  %37 = phi i32 [ -38, %7 ], [ %19, %18 ], [ %27, %33 ], [ %27, %29 ], [ %27, %21 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 1
  %45 = shl i32 %42, 1
  %46 = and i32 %45, 14
  %47 = shl i32 %42, 7
  %48 = and i32 %47, 7168
  %49 = shl i32 %42, 6
  %50 = and i32 %49, 8192
  %51 = getelementptr inbounds i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load i64, ptr %53, align 16
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 81
  %57 = or disjoint i32 %46, %44
  %58 = or disjoint i32 %57, %48
  %59 = or disjoint i32 %58, %50
  %60 = or i32 %59, %56
  %61 = or disjoint i32 %60, 32
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %39, %36
  %65 = and i64 %3, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @fput(ptr noundef nonnull %5) #5
  br label %68

68:                                               ; preds = %67, %64, %2
  %69 = phi i32 [ -9, %2 ], [ %37, %64 ], [ %37, %67 ]
  ret i32 %69
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %11 = icmp eq i64 %7, 120
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %13 = icmp eq i64 %8, 120
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %11 = icmp eq i64 %7, 120
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %13 = icmp eq i64 %8, 120
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !5
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 12
  %9 = and i32 %8, 1048320
  %10 = or disjoint i32 %9, %7
  %11 = shl i32 %5, 12
  %12 = and i32 %11, -1048576
  %13 = or disjoint i32 %10, %12
  %14 = tail call ptr @user_get_super(i32 noundef %13, i1 noundef zeroext false) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %14, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %27 = tail call i32 @security_sb_statfs(ptr noundef %18) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %18, ptr noundef nonnull %4) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %4, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %38, align 8
  br label %44

44:                                               ; preds = %41, %37, %29, %26, %16
  %45 = phi i32 [ -38, %16 ], [ %27, %26 ], [ %35, %41 ], [ %35, %37 ], [ %35, %29 ]
  call void @drop_super(ptr noundef nonnull %14) #5
  br label %46

46:                                               ; preds = %44, %2
  %47 = phi i32 [ %45, %44 ], [ -22, %2 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  br label %61

51:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %4, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %56, ptr %57, align 8
  %58 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 32) #5
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 -14
  br label %61

61:                                               ; preds = %51, %49
  %62 = phi i64 [ %50, %49 ], [ %60, %51 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i64 %62
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
  br i1 %13, label %14, label %76

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !5
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
  br i1 %29, label %30, label %74

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = icmp ult i64 %33, 4294967297
  br i1 %34, label %35, label %74

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %3, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = icmp ult i64 %38, 4294967297
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %41 = load i64, ptr %3, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4
  %43 = trunc i64 %24 to i32
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %43, ptr %44, align 4
  %45 = trunc i64 %16 to i32
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 4
  %47 = trunc i64 %18 to i32
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %47, ptr %48, align 4
  %49 = trunc i64 %21 to i32
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %49, ptr %50, align 4
  %51 = trunc i64 %32 to i32
  %52 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %51, ptr %52, align 4
  %53 = trunc i64 %37 to i32
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
  %65 = trunc i64 %27 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %69, ptr %70, align 4
  %71 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %2, i64 noundef 64) #5
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 0, i32 -14
  br label %74

74:                                               ; preds = %40, %35, %30, %14
  %75 = phi i32 [ -75, %14 ], [ -75, %30 ], [ -75, %35 ], [ %73, %40 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #5
  br label %76

76:                                               ; preds = %74, %1
  %77 = phi i32 [ %12, %1 ], [ %75, %74 ]
  %78 = sext i32 %77 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %78
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
  br i1 %12, label %13, label %75

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !5
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
  br i1 %28, label %29, label %73

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %32, 4294967297
  br i1 %33, label %34, label %73

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %37, 4294967297
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %40 = load i64, ptr %3, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %2, align 4
  %42 = trunc i64 %23 to i32
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %42, ptr %43, align 4
  %44 = trunc i64 %15 to i32
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 4
  %46 = trunc i64 %17 to i32
  %47 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %46, ptr %47, align 4
  %48 = trunc i64 %20 to i32
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %48, ptr %49, align 4
  %50 = trunc i64 %31 to i32
  %51 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %50, ptr %51, align 4
  %52 = trunc i64 %36 to i32
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %62, ptr %63, align 4
  %64 = trunc i64 %26 to i32
  %65 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 80
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %68, ptr %69, align 4
  %70 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 64) #5
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 0, i32 -14
  br label %73

73:                                               ; preds = %39, %34, %29, %13
  %74 = phi i32 [ -75, %13 ], [ -75, %29 ], [ -75, %34 ], [ %72, %39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #5
  br label %75

75:                                               ; preds = %73, %1
  %76 = phi i32 [ %11, %1 ], [ %74, %73 ]
  %77 = sext i32 %76 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  ret i64 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kcompat_sys_statfs64(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.compat_statfs64, align 4
  %5 = alloca %struct.kstatfs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !5
  %6 = icmp eq i32 %1, 84
  br i1 %6, label %7, label %58

7:                                                ; preds = %3
  %8 = call i32 @user_statfs(ptr noundef %0, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %4, i8 0, i64 84, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %56

17:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %4, i8 0, i64 84, i1 false)
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = trunc i64 %12 to i32
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %45, ptr %46, align 4
  %47 = trunc i64 %14 to i32
  %48 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 80
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %51, ptr %52, align 4
  %53 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 84) #5
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 0, i32 -14
  br label %56

56:                                               ; preds = %17, %10
  %57 = phi i32 [ -75, %10 ], [ %55, %17 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4) #5
  br label %58

58:                                               ; preds = %56, %7, %3
  %59 = phi i32 [ -22, %3 ], [ %8, %7 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_statfs64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %4 to ptr
  %11 = trunc i64 %6 to i32
  %12 = inttoptr i64 %9 to ptr
  %13 = tail call i32 @kcompat_sys_statfs64(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kcompat_sys_fstatfs64(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.compat_statfs64, align 4
  %5 = alloca %struct.kstatfs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !5
  %6 = icmp eq i32 %1, 84
  br i1 %6, label %7, label %58

7:                                                ; preds = %3
  %8 = call i32 @fd_statfs(i32 noundef %0, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %4, i8 0, i64 84, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %56

17:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %4, i8 0, i64 84, i1 false)
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = trunc i64 %12 to i32
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %45, ptr %46, align 4
  %47 = trunc i64 %14 to i32
  %48 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 80
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %51, ptr %52, align 4
  %53 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 84) #5
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 0, i32 -14
  br label %56

56:                                               ; preds = %17, %10
  %57 = phi i32 [ -75, %10 ], [ %55, %17 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4) #5
  br label %58

58:                                               ; preds = %56, %7, %3
  %59 = phi i32 [ -22, %3 ], [ %8, %7 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_fstatfs64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %8 to ptr
  %12 = tail call i32 @kcompat_sys_fstatfs64(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = sext i32 %12 to i64
  ret i64 %13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 12
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, %11
  %15 = shl i32 %9, 12
  %16 = and i32 %15, -1048576
  %17 = or disjoint i32 %14, %16
  %18 = tail call ptr @user_get_super(i32 noundef %17, i1 noundef zeroext false) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %31 = tail call i32 @security_sb_statfs(ptr noundef %22) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef %22, ptr noundef nonnull %3) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %3, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %42, align 8
  br label %48

48:                                               ; preds = %45, %41, %33, %30, %20
  %49 = phi i32 [ -38, %20 ], [ %31, %30 ], [ %39, %45 ], [ %39, %41 ], [ %39, %33 ]
  call void @drop_super(ptr noundef nonnull %18) #5
  br label %50

50:                                               ; preds = %48, %1
  %51 = phi i32 [ %49, %48 ], [ -22, %1 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  br label %66

55:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %2, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %61, ptr %62, align 4
  %63 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 20) #5
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 -14
  br label %66

66:                                               ; preds = %55, %53
  %67 = phi i64 [ %54, %53 ], [ %65, %55 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #5
  ret i64 %67
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
