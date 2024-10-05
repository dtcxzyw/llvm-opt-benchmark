; ModuleID = 'bench/linux/original/ioctl.ll'
source_filename = "bench/linux/original/ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fiemap_fill_next_extent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fiemap_fill_next_extent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fiemap_prep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fiemap_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fileattr_fill_xflags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fileattr_fill_xflags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fileattr_fill_flags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fileattr_fill_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_fileattr_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_fileattr_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_copy_fsxattr_to_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad copy_fsxattr_to_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_fileattr_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_fileattr_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_compat_ptr_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad compat_ptr_ioctl ; .previous"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31, [16 x i8] }
%struct.anon.31 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.fiemap_extent = type { i64, i64, i64, [2 x i64], i32, [3 x i32] }
%struct.fsxattr = type { i32, i32, i32, i32, i32, [8 x i8] }
%struct.fileattr = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.space_resv_32 = type <{ i16, i16, i64, i64, i32, i32, [4 x i32] }>
%struct.space_resv = type { i16, i16, i64, i64, i32, i32, [4 x i32] }
%struct.file_clone_range = type { i64, i64, i64, i64 }
%struct.fiemap = type { i64, i64, i32, i32, i32, i32, [0 x %struct.fiemap_extent] }
%struct.fiemap_extent_info = type { i32, i32, i32, ptr }

@__UNIQUE_ID___addressable_vfs_ioctl440 = internal global ptr @vfs_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fiemap_fill_next_extent441 = internal global ptr @fiemap_fill_next_extent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fiemap_prep442 = internal global ptr @fiemap_prep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fileattr_fill_xflags443 = internal global ptr @fileattr_fill_xflags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fileattr_fill_flags444 = internal global ptr @fileattr_fill_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_fileattr_get445 = internal global ptr @vfs_fileattr_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_copy_fsxattr_to_user446 = internal global ptr @copy_fsxattr_to_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_fileattr_set447 = internal global ptr @vfs_fileattr_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_compat_ptr_ioctl448 = internal global ptr @compat_ptr_ioctl, section ".discard.addressable", align 8
@ioctl_fibmap._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.ioctl_fibmap = private unnamed_addr constant [13 x i8] c"ioctl_fibmap\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"\014[%s/%d] FS: %s File: %pD4 would truncate fibmap result\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_compat_ptr_ioctl448, ptr @__UNIQUE_ID___addressable_copy_fsxattr_to_user446, ptr @__UNIQUE_ID___addressable_fiemap_fill_next_extent441, ptr @__UNIQUE_ID___addressable_fiemap_prep442, ptr @__UNIQUE_ID___addressable_fileattr_fill_flags444, ptr @__UNIQUE_ID___addressable_fileattr_fill_xflags443, ptr @__UNIQUE_ID___addressable_vfs_fileattr_get445, ptr @__UNIQUE_ID___addressable_vfs_fileattr_set447, ptr @__UNIQUE_ID___addressable_vfs_ioctl440], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @vfs_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i64 %7(ptr noundef %0, i32 noundef %1, i64 noundef %2) #9
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4294966781
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = select i1 %12, i64 -25, i64 %14
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i64 [ %15, %9 ], [ -25, %3 ]
  ret i64 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 2) i32 @fiemap_fill_next_extent(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.fiemap_extent, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  br i1 %11, label %14, label %17

14:                                               ; preds = %5
  %15 = add i32 %13, 1
  store i32 %15, ptr %12, align 4
  %16 = and i32 %4, 1
  br label %45

17:                                               ; preds = %5
  %18 = icmp ult i32 %13, %10
  br i1 %18, label %19, label %45

19:                                               ; preds = %17
  %20 = lshr i32 %4, 1
  %21 = and i32 %20, 2
  %22 = lshr i32 %4, 4
  %23 = and i32 %22, 8
  %24 = or disjoint i32 %21, %23
  %25 = or i32 %24, %4
  %26 = and i32 %4, 1536
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %25, 256
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 32, i1 false)
  store i64 %1, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %29, ptr %33, align 8
  %34 = zext i32 %13 to i64
  %35 = getelementptr %struct.fiemap_extent, ptr %8, i64 %34
  %36 = call i64 @_copy_to_user(ptr noundef %35, ptr noundef nonnull %6, i64 noundef 56) #9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %19
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %9, align 8
  %42 = icmp eq i32 %40, %41
  %43 = and i32 %29, 1
  %44 = select i1 %42, i32 1, i32 %43
  br label %45

45:                                               ; preds = %38, %19, %17, %14
  %46 = phi i32 [ %16, %14 ], [ 1, %17 ], [ -14, %19 ], [ %44, %38 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fiemap_prep(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 32
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %9, %2
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = icmp ugt i64 %10, %9
  %16 = sub i64 %9, %10
  %17 = icmp ult i64 %16, %2
  %18 = or i1 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = sub i64 %9, %2
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = and i32 %4, 2
  %23 = load i32, ptr %1, align 8
  %24 = xor i32 %22, -2
  %25 = and i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 %25, ptr %1, align 8
  br label %35

28:                                               ; preds = %21
  %29 = and i32 %23, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @filemap_write_and_wait_range(ptr noundef %33, i64 noundef 0, i64 noundef 9223372036854775807) #9
  br label %35

35:                                               ; preds = %31, %28, %27, %12, %5
  %36 = phi i32 [ -53, %27 ], [ -22, %5 ], [ -27, %12 ], [ %34, %31 ], [ 0, %28 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @fileattr_fill_xflags(ptr nocapture noundef writeonly %0, i32 noundef %1) #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %4, align 4
  %5 = and i32 %1, 33528
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = shl i32 %1, 1
  %8 = and i32 %7, 48
  %9 = lshr i32 %1, 2
  %10 = and i32 %9, 8
  %spec.select = or disjoint i32 %8, %10
  %11 = shl i32 %1, 1
  %12 = and i32 %11, 128
  %spec.select1 = or disjoint i32 %spec.select, %12
  %13 = lshr i32 %1, 1
  %14 = and i32 %13, 64
  %spec.select2 = or disjoint i32 %spec.select1, %14
  %15 = shl i32 %1, 10
  %16 = and i32 %15, 33554432
  %spec.select3 = or disjoint i32 %spec.select2, %16
  %17 = shl i32 %1, 20
  %18 = and i32 %17, 536870912
  %spec.select4 = or disjoint i32 %spec.select3, %18
  store i32 %spec.select4, ptr %0, align 4
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @fileattr_fill_flags(ptr nocapture noundef writeonly %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %4, align 4
  store i32 %1, ptr %0, align 4
  %5 = and i32 %1, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 32, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ 32, %7 ], [ 0, %2 ]
  %11 = and i32 %1, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = or disjoint i32 %10, 8
  store i32 %15, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ %10, %9 ]
  %18 = and i32 %1, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = or i32 %17, 16
  store i32 %22, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %25 = and i32 %1, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = or i32 %24, 128
  store i32 %29, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %29, %27 ], [ %24, %23 ]
  %32 = and i32 %1, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = or i32 %31, 64
  store i32 %36, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %36, %34 ], [ %31, %30 ]
  %39 = and i32 %1, 33554432
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = or i32 %38, 32768
  store i32 %43, ptr %42, align 4
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %43, %41 ], [ %38, %37 ]
  %46 = and i32 %1, 536870912
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = or i32 %45, 512
  store i32 %50, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fileattr_get(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #9
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %11, %10 ], [ -515, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 1) i32 @copy_fsxattr_to_user(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.fsxattr, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  store i64 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %17, ptr %18, align 4
  %19 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 28) #9
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #9
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fileattr_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.fileattr, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %117, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %6) #9
  br i1 %13, label %14, label %117

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %14
  %23 = call i32 %20(ptr noundef %1, ptr noundef nonnull %4) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -33529
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %47, ptr %48, align 4
  %.pre = load i32, ptr %2, align 4
  %.pre3 = load i32, ptr %4, align 4
  br label %54

49:                                               ; preds = %25
  %50 = load i32, ptr %4, align 4
  %51 = and i32 %50, -570425593
  %52 = load i32, ptr %2, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %49, %30
  %55 = phi i32 [ %50, %49 ], [ %.pre3, %30 ]
  %56 = phi i32 [ %53, %49 ], [ %.pre, %30 ]
  %57 = xor i32 %55, %56
  %58 = and i32 %57, 48
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = call zeroext i1 @capable(i32 noundef 9) #9
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60, %54
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, -1
  %68 = icmp eq i32 %64, -1
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2048
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load i16, ptr %6, align 8
  %77 = and i16 %76, -4096
  %78 = icmp eq i16 %77, -32768
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %75, %70
  %80 = and i32 %72, 4096
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i16, ptr %6, align 8
  %84 = and i16 %83, -4096
  %85 = icmp eq i16 %84, 16384
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82, %79
  %87 = and i32 %72, 65536
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i16, ptr %6, align 8
  %91 = and i16 %90, -4096
  switch i16 %91, label %.thread [
    i16 -32768, label %92
    i16 16384, label %92
  ]

92:                                               ; preds = %89, %89, %86
  %93 = and i32 %72, 32768
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i16, ptr %6, align 8
  %97 = and i16 %96, -4096
  switch i16 %97, label %.thread [
    i16 -32768, label %98
    i16 16384, label %98
  ]

98:                                               ; preds = %95, %95, %92
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = and i32 %72, -6145
  store i32 %103, ptr %71, align 4
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %103, %102 ], [ %72, %98 ]
  %106 = getelementptr inbounds i8, ptr %2, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = and i32 %105, -65537
  store i32 %110, ptr %71, align 4
  br label %111

111:                                              ; preds = %104, %109
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 176
  %114 = load ptr, ptr %113, align 16
  %115 = call i32 %114(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %.thread

.thread:                                          ; preds = %62, %95, %89, %82, %75, %60, %14, %111, %22
  %116 = phi i32 [ %23, %22 ], [ %115, %111 ], [ -515, %14 ], [ -22, %62 ], [ -22, %95 ], [ -22, %89 ], [ -22, %82 ], [ -22, %75 ], [ -1, %60 ]
  call void @up_write(ptr noundef %15) #9
  br label %117

117:                                              ; preds = %.thread, %12, %3
  %118 = phi i32 [ %116, %.thread ], [ -515, %3 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #9
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ioctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = tail call i64 @__fdget(i32 noundef %8) #9
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %__se_sys_ioctl.exit, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @security_file_ioctl(ptr noundef nonnull %12, i32 noundef %9, i64 noundef %7) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @do_vfs_ioctl(ptr noundef nonnull %12, i32 noundef %8, i32 noundef %9, i64 noundef %7)
  %19 = icmp eq i32 %18, -515
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %12, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = tail call i64 %24(ptr noundef nonnull %12, i32 noundef %9, i64 noundef %7) #9
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 4294966781
  %30 = trunc i64 %27 to i32
  %31 = select i1 %29, i32 -25, i32 %30
  br label %32

32:                                               ; preds = %26, %20, %17, %14
  %33 = phi i32 [ %15, %14 ], [ %18, %17 ], [ %31, %26 ], [ -25, %20 ]
  %34 = and i64 %10, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @fput(ptr noundef nonnull %12) #9
  br label %37

37:                                               ; preds = %36, %32
  %38 = sext i32 %33 to i64
  br label %__se_sys_ioctl.exit

__se_sys_ioctl.exit:                              ; preds = %1, %37
  %39 = phi i64 [ %38, %37 ], [ -9, %1 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ioctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %5 to i32
  %11 = tail call i64 @__fdget(i32 noundef %9) #9
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %__se_sys_ioctl.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @security_file_ioctl(ptr noundef nonnull %13, i32 noundef %10, i64 noundef %8) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @do_vfs_ioctl(ptr noundef nonnull %13, i32 noundef %9, i32 noundef %10, i64 noundef %8)
  %20 = icmp eq i32 %19, -515
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %13, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = tail call i64 %25(ptr noundef nonnull %13, i32 noundef %10, i64 noundef %8) #9
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 4294966781
  %31 = trunc i64 %28 to i32
  %32 = select i1 %30, i32 -25, i32 %31
  br label %33

33:                                               ; preds = %27, %21, %18, %15
  %34 = phi i32 [ %16, %15 ], [ %19, %18 ], [ %32, %27 ], [ -25, %21 ]
  %35 = and i64 %11, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @fput(ptr noundef nonnull %13) #9
  br label %38

38:                                               ; preds = %37, %33
  %39 = sext i32 %34 to i64
  br label %__se_sys_ioctl.exit

__se_sys_ioctl.exit:                              ; preds = %1, %38
  %40 = phi i64 [ %39, %38 ], [ -9, %1 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @compat_ptr_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = and i64 %2, 4294967295
  %11 = tail call i64 %7(ptr noundef %0, i32 noundef %1, i64 noundef %10) #9
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ -515, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ioctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.space_resv_32, align 4
  %3 = alloca %struct.space_resv_32, align 4
  %4 = alloca %struct.space_resv_32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %6 to i32
  %13 = trunc i64 %8 to i32
  %14 = trunc i64 %10 to i32
  %15 = tail call i64 @__fdget(i32 noundef %12) #9
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %142, label %19

19:                                               ; preds = %1
  %20 = tail call i32 @security_file_ioctl_compat(ptr noundef nonnull %17, i32 noundef %13, i64 noundef %11) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %135

22:                                               ; preds = %19
  switch i32 %13, label %121 [
    i32 1074041865, label %23
    i32 1076647976, label %40
    i32 1076647978, label %40
    i32 1076647977, label %66
    i32 1076647979, label %66
    i32 1076647993, label %92
    i32 -2147195391, label %118
    i32 1074030082, label %118
  ]

23:                                               ; preds = %22
  %24 = tail call i64 @__fdget(i32 noundef %14) #9
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = tail call i64 @vfs_clone_file_range(ptr noundef nonnull %26, i64 noundef 0, ptr noundef nonnull %17, i64 noundef 0, i64 noundef 0, i32 noundef 0) #9
  %30 = icmp slt i64 %29, 0
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = select i1 %30, i64 %32, i64 0
  %34 = and i64 %24, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  tail call void @fput(ptr noundef nonnull %26) #9
  br label %37

37:                                               ; preds = %36, %28, %23
  %38 = phi i64 [ -9, %23 ], [ %33, %28 ], [ %33, %36 ]
  %39 = trunc nsw i64 %38 to i32
  br label %135

40:                                               ; preds = %22, %22
  %41 = inttoptr i64 %11 to ptr
  %42 = getelementptr inbounds i8, ptr %17, i64 168
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !6
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %41, i64 noundef 44) #9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %4, i64 2
  %48 = load i16, ptr %47, align 2
  switch i16 %48, label %64 [
    i16 0, label %._crit_edge8
    i16 1, label %49
    i16 2, label %51
  ]

._crit_edge8:                                     ; preds = %46
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %4, i64 4
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 4
  br label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %17, i64 64
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %43, i64 80
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  %57 = load i64, ptr %56, align 4
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %._crit_edge8, %53
  %60 = phi i64 [ %.pre10, %._crit_edge8 ], [ %58, %53 ]
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  %62 = load i64, ptr %61, align 4
  %63 = call i32 @vfs_fallocate(ptr noundef nonnull %17, i32 noundef 1, i64 noundef %60, i64 noundef %62) #9
  br label %64

64:                                               ; preds = %59, %46, %40
  %65 = phi i32 [ %63, %59 ], [ -14, %40 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #9
  br label %135

66:                                               ; preds = %22, %22
  %67 = inttoptr i64 %11 to ptr
  %68 = getelementptr inbounds i8, ptr %17, i64 168
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false), !annotation !6
  %70 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %67, i64 noundef 44) #9
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %3, i64 2
  %74 = load i16, ptr %73, align 2
  switch i16 %74, label %90 [
    i16 0, label %._crit_edge5
    i16 1, label %75
    i16 2, label %77
  ]

._crit_edge5:                                     ; preds = %72
  %.phi.trans.insert6 = getelementptr inbounds i8, ptr %3, i64 4
  %.pre7 = load i64, ptr %.phi.trans.insert6, align 4
  br label %85

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %17, i64 64
  br label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %69, i64 80
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 4
  %83 = load i64, ptr %82, align 4
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %._crit_edge5, %79
  %86 = phi i64 [ %.pre7, %._crit_edge5 ], [ %84, %79 ]
  %87 = getelementptr inbounds i8, ptr %3, i64 12
  %88 = load i64, ptr %87, align 4
  %89 = call i32 @vfs_fallocate(ptr noundef nonnull %17, i32 noundef 3, i64 noundef %86, i64 noundef %88) #9
  br label %90

90:                                               ; preds = %85, %72, %66
  %91 = phi i32 [ %89, %85 ], [ -14, %66 ], [ -22, %72 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #9
  br label %135

92:                                               ; preds = %22
  %93 = inttoptr i64 %11 to ptr
  %94 = getelementptr inbounds i8, ptr %17, i64 168
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %2, i8 0, i64 44, i1 false), !annotation !6
  %96 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %93, i64 noundef 44) #9
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %2, i64 2
  %100 = load i16, ptr %99, align 2
  switch i16 %100, label %116 [
    i16 0, label %._crit_edge
    i16 1, label %101
    i16 2, label %103
  ]

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 4
  %.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %111

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %17, i64 64
  br label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %95, i64 80
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 4
  %109 = load i64, ptr %108, align 4
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %._crit_edge, %105
  %112 = phi i64 [ %.pre, %._crit_edge ], [ %110, %105 ]
  %113 = getelementptr inbounds i8, ptr %2, i64 12
  %114 = load i64, ptr %113, align 4
  %115 = call i32 @vfs_fallocate(ptr noundef nonnull %17, i32 noundef 17, i64 noundef %112, i64 noundef %114) #9
  br label %116

116:                                              ; preds = %111, %98, %92
  %117 = phi i32 [ %115, %111 ], [ -14, %92 ], [ -22, %98 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #9
  br label %135

118:                                              ; preds = %22, %22
  %119 = icmp eq i32 %13, -2147195391
  %120 = select i1 %119, i32 -2146933247, i32 1074292226
  br label %121

121:                                              ; preds = %118, %22
  %122 = phi i32 [ %13, %22 ], [ %120, %118 ]
  %123 = tail call fastcc i32 @do_vfs_ioctl(ptr noundef nonnull %17, i32 noundef %12, i32 noundef %122, i64 noundef %11)
  %124 = icmp eq i32 %123, -515
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %17, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %125
  %132 = tail call i64 %129(ptr noundef nonnull %17, i32 noundef %122, i64 noundef %11) #9
  %.fr4 = freeze i64 %132
  %133 = trunc i64 %.fr4 to i32
  %134 = icmp eq i32 %133, -515
  br i1 %134, label %.thread, label %135

.thread:                                          ; preds = %125, %131
  br label %135

135:                                              ; preds = %.thread, %131, %121, %116, %90, %64, %37, %19
  %136 = phi i32 [ %20, %19 ], [ %123, %121 ], [ %117, %116 ], [ %91, %90 ], [ %65, %64 ], [ %39, %37 ], [ -25, %.thread ], [ %133, %131 ]
  %137 = and i64 %15, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @fput(ptr noundef nonnull %17) #9
  br label %140

140:                                              ; preds = %139, %135
  %141 = sext i32 %136 to i64
  br label %142

142:                                              ; preds = %140, %1
  %143 = phi i64 [ %141, %140 ], [ -9, %1 ]
  ret i64 %143
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_ioctl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_vfs_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.space_resv, align 8
  %6 = alloca %struct.space_resv, align 8
  %7 = alloca %struct.space_resv, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.fsxattr, align 4
  %10 = alloca %struct.fileattr, align 4
  %11 = alloca %struct.fsxattr, align 4
  %12 = alloca %struct.fileattr, align 4
  %13 = alloca %struct.fileattr, align 4
  %14 = alloca %struct.fileattr, align 4
  %15 = alloca %struct.file_clone_range, align 8
  %16 = alloca %struct.fiemap, align 8
  %17 = alloca %struct.fiemap_extent_info, align 8
  %18 = alloca i64, align 8
  %19 = inttoptr i64 %3 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  switch i32 %2, label %453 [
    i32 21585, label %22
    i32 21584, label %23
    i32 21537, label %24
    i32 21586, label %41
    i32 21600, label %68
    i32 -1073457033, label %76
    i32 -1073457032, label %96
    i32 -1071618549, label %112
    i32 2, label %147
    i32 1074041865, label %161
    i32 1075876877, label %179
    i32 -1072131018, label %214
    i32 21531, label %247
    i32 -2146933247, label %276
    i32 1074292226, label %300
    i32 -2145626081, label %371
    i32 1075599392, label %406
  ]

22:                                               ; preds = %4
  tail call void @set_close_on_exec(i32 noundef %1, i32 noundef 1) #9
  br label %573

23:                                               ; preds = %4
  tail call void @set_close_on_exec(i32 noundef %1, i32 noundef 0) #9
  br label %573

24:                                               ; preds = %4
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %25) #9, !srcloc !7
  %27 = extractvalue { ptr, i32, i64 } %26, 0
  %28 = extractvalue { ptr, i32, i64 } %26, 2
  %29 = ptrtoint ptr %27 to i64
  %30 = trunc i64 %29 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %573

32:                                               ; preds = %24
  %33 = extractvalue { ptr, i32, i64 } %26, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %34) #9
  %35 = icmp eq i32 %33, 0
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2049
  %39 = select i1 %35, i32 0, i32 2048
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %36, align 8
  tail call void @_raw_spin_unlock(ptr noundef %34) #9
  br label %573

41:                                               ; preds = %4
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %42) #9, !srcloc !8
  %44 = extractvalue { ptr, i32, i64 } %43, 0
  %45 = extractvalue { ptr, i32, i64 } %43, 1
  %46 = extractvalue { ptr, i32, i64 } %43, 2
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %573

50:                                               ; preds = %41
  %51 = icmp eq i32 %45, 0
  %52 = select i1 %51, i32 0, i32 8192
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 8192
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i32 %61(i32 noundef %1, ptr noundef %0, i32 noundef %45) #9
  br label %65

65:                                               ; preds = %63, %57, %50
  %66 = phi i32 [ %64, %63 ], [ 0, %50 ], [ -25, %57 ]
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 0)
  br label %573

68:                                               ; preds = %4
  %69 = load i16, ptr %21, align 8
  %70 = and i16 %69, -4096
  switch i16 %70, label %573 [
    i16 16384, label %71
    i16 -32768, label %71
    i16 -24576, label %71
  ]

71:                                               ; preds = %68, %68, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  %72 = tail call i64 @inode_get_bytes(ptr noundef %21) #9
  store i64 %72, ptr %18, align 8
  %73 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %18, i64 noundef 8) #9
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  br label %573

76:                                               ; preds = %4
  %77 = getelementptr inbounds i8, ptr %21, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1072
  %80 = load ptr, ptr %79, align 16
  %81 = tail call zeroext i1 @ns_capable(ptr noundef %80, i32 noundef 21) #9
  br i1 %81, label %82, label %573

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %78, i64 48
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds i8, ptr %84, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %87, label %91, label %92

91:                                               ; preds = %82
  br i1 %90, label %573, label %.thread36

92:                                               ; preds = %82
  br i1 %90, label %94, label %.thread36

.thread36:                                        ; preds = %91, %92
  %93 = tail call i32 %89(ptr noundef %78, i32 noundef 2) #9
  br label %573

94:                                               ; preds = %92
  %95 = tail call i32 @freeze_super(ptr noundef %78, i32 noundef 2) #9
  br label %573

96:                                               ; preds = %4
  %97 = getelementptr inbounds i8, ptr %21, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1072
  %100 = load ptr, ptr %99, align 16
  %101 = tail call zeroext i1 @ns_capable(ptr noundef %100, i32 noundef 21) #9
  br i1 %101, label %102, label %573

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %98, i64 48
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call i32 %106(ptr noundef %98, i32 noundef 2) #9
  br label %573

110:                                              ; preds = %102
  %111 = tail call i32 @thaw_super(ptr noundef %98, i32 noundef 2) #9
  br label %573

112:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 16, i1 false)
  %113 = getelementptr inbounds i8, ptr %21, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 64
  %117 = icmp eq ptr %116, null
  br i1 %117, label %145, label %118

118:                                              ; preds = %112
  %119 = call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %19, i64 noundef 32) #9
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %16, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 76695844
  br i1 %124, label %145, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %16, i64 16
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %17, align 8
  %128 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %123, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %19, i64 32
  %130 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %113, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 64
  %134 = load i64, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = call i32 %133(ptr noundef %21, ptr noundef nonnull %17, i64 noundef %134, i64 noundef %136) #9
  %138 = load i32, ptr %17, align 8
  store i32 %138, ptr %126, align 8
  %139 = getelementptr inbounds i8, ptr %17, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %140, ptr %141, align 4
  %142 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %16, i64 noundef 32) #9
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 %137, i32 -14
  br label %145

145:                                              ; preds = %125, %121, %118, %112
  %146 = phi i32 [ %144, %125 ], [ -95, %112 ], [ -14, %118 ], [ -22, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  br label %573

147:                                              ; preds = %4
  %148 = getelementptr inbounds i8, ptr %21, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %573, label %153

153:                                              ; preds = %147
  %154 = trunc i64 %151 to i32
  %155 = tail call i64 @llvm.read_register.i64(metadata !0)
  %156 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %154, i64 4, i64 %155) #9, !srcloc !9
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  %159 = ptrtoint ptr %157 to i64
  %160 = trunc i64 %159 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %573

161:                                              ; preds = %4
  %162 = trunc i64 %3 to i32
  %163 = tail call i64 @__fdget(i32 noundef %162) #9
  %164 = and i64 %163, -4
  %165 = inttoptr i64 %164 to ptr
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = tail call i64 @vfs_clone_file_range(ptr noundef nonnull %165, i64 noundef 0, ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 0) #9
  %169 = icmp slt i64 %168, 0
  %170 = shl i64 %168, 32
  %171 = ashr exact i64 %170, 32
  %172 = select i1 %169, i64 %171, i64 0
  %173 = and i64 %163, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %167
  tail call void @fput(ptr noundef nonnull %165) #9
  br label %176

176:                                              ; preds = %175, %167, %161
  %177 = phi i64 [ -9, %161 ], [ %172, %167 ], [ %172, %175 ]
  %178 = trunc nsw i64 %177 to i32
  br label %573

179:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !annotation !6
  %180 = call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef %19, i64 noundef 32) #9
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %179
  %183 = load i64, ptr %15, align 8
  %184 = getelementptr inbounds i8, ptr %15, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %15, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %15, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %183 to i32
  %191 = call i64 @__fdget(i32 noundef %190) #9
  %192 = and i64 %191, -4
  %193 = inttoptr i64 %192 to ptr
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %182
  %196 = call i64 @vfs_clone_file_range(ptr noundef nonnull %193, i64 noundef %185, ptr noundef %0, i64 noundef %189, i64 noundef %187, i32 noundef 0) #9
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = shl i64 %196, 32
  %200 = ashr exact i64 %199, 32
  br label %206

201:                                              ; preds = %195
  %202 = icmp eq i64 %187, 0
  %203 = icmp eq i64 %196, %187
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 0, i64 -22
  br label %206

206:                                              ; preds = %201, %198
  %207 = phi i64 [ %200, %198 ], [ %205, %201 ]
  %208 = and i64 %191, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @fput(ptr noundef nonnull %193) #9
  br label %211

211:                                              ; preds = %210, %206, %182, %179
  %212 = phi i64 [ -14, %179 ], [ -9, %182 ], [ %207, %206 ], [ %207, %210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  %213 = trunc nsw i64 %212 to i32
  br label %573

214:                                              ; preds = %4
  %215 = tail call i64 @llvm.read_register.i64(metadata !0)
  %216 = getelementptr inbounds i8, ptr %19, i64 16
  %217 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %216, i64 2, i64 %215) #9, !srcloc !10
  %218 = extractvalue { ptr, i16, i64 } %217, 0
  %219 = extractvalue { ptr, i16, i64 } %217, 1
  %220 = extractvalue { ptr, i16, i64 } %217, 2
  %221 = ptrtoint ptr %218 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %220)
  %222 = and i64 %221, 4294967295
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %214
  %225 = zext i16 %219 to i64
  %226 = shl nuw nsw i64 %225, 5
  %227 = or disjoint i64 %226, 24
  %228 = icmp ugt i64 %227, 4096
  br i1 %228, label %244, label %229

229:                                              ; preds = %224
  %230 = tail call ptr @memdup_user(ptr noundef %19, i64 noundef %227) #9
  %231 = icmp ugt ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = ptrtoint ptr %230 to i64
  %234 = trunc i64 %233 to i32
  br label %244

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %230, i64 16
  store i16 %219, ptr %236, align 8
  %237 = tail call i32 @vfs_dedupe_file_range(ptr noundef %0, ptr noundef %230) #9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = tail call i64 @_copy_to_user(ptr noundef %19, ptr noundef %230, i64 noundef %227) #9
  %241 = and i64 %240, 4294967295
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %242, i32 0, i32 -14
  br label %244

244:                                              ; preds = %239, %235, %232, %224, %214
  %245 = phi i32 [ %234, %232 ], [ %237, %235 ], [ %243, %239 ], [ -14, %214 ], [ -12, %224 ]
  %246 = phi ptr [ null, %232 ], [ %230, %235 ], [ %230, %239 ], [ null, %214 ], [ null, %224 ]
  tail call void @kfree(ptr noundef %246) #9
  br label %573

247:                                              ; preds = %4
  %248 = load i16, ptr %21, align 8
  %249 = and i16 %248, -4096
  %250 = icmp eq i16 %249, -32768
  br i1 %250, label %263, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %0, i64 176
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %573, label %257

257:                                              ; preds = %251
  %258 = tail call i64 %255(ptr noundef %0, i32 noundef 21531, i64 noundef %3) #9
  %259 = and i64 %258, 4294967295
  %260 = icmp eq i64 %259, 4294966781
  %261 = trunc i64 %258 to i32
  %262 = select i1 %260, i32 -25, i32 %261
  br label %573

263:                                              ; preds = %247
  %264 = getelementptr inbounds i8, ptr %21, i64 80
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 64
  %267 = load i64, ptr %266, align 8
  %268 = sub i64 %265, %267
  %269 = trunc i64 %268 to i32
  %270 = tail call i64 @llvm.read_register.i64(metadata !0)
  %271 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %269, i64 4, i64 %270) #9, !srcloc !11
  %272 = extractvalue { ptr, i64 } %271, 0
  %273 = extractvalue { ptr, i64 } %271, 1
  %274 = ptrtoint ptr %272 to i64
  %275 = trunc i64 %274 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %273)
  br label %573

276:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14) #9
  %277 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 1, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %14, i64 25
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %278, i8 0, i64 3, i1 false)
  %279 = getelementptr inbounds i8, ptr %0, i64 160
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 184
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.thread, label %288

288:                                              ; preds = %276
  %289 = call i32 %286(ptr noundef %280, ptr noundef nonnull %14) #9
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4
  %293 = call i64 @llvm.read_register.i64(metadata !0)
  %294 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %292, i64 4, i64 %293) #9, !srcloc !12
  %295 = extractvalue { ptr, i64 } %294, 0
  %296 = extractvalue { ptr, i64 } %294, 1
  %297 = ptrtoint ptr %295 to i64
  %298 = trunc i64 %297 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %296)
  br label %.thread

.thread:                                          ; preds = %276, %291, %288
  %299 = phi i32 [ %289, %288 ], [ %298, %291 ], [ -515, %276 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14) #9
  br label %573

300:                                              ; preds = %4
  %301 = getelementptr inbounds i8, ptr %0, i64 152
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = load volatile ptr, ptr %303, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %305 = getelementptr inbounds i8, ptr %0, i64 160
  %306 = load ptr, ptr %305, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13) #9
  %307 = tail call i64 @llvm.read_register.i64(metadata !0)
  %308 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %307) #9, !srcloc !14
  %309 = extractvalue { ptr, i32, i64 } %308, 0
  %310 = extractvalue { ptr, i32, i64 } %308, 1
  %311 = extractvalue { ptr, i32, i64 } %308, 2
  %312 = ptrtoint ptr %309 to i64
  %313 = trunc i64 %312 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %311)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %369

315:                                              ; preds = %300
  %316 = tail call i32 @mnt_want_write_file(ptr noundef %0) #9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %369

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %319, i8 0, i64 24, i1 false)
  %320 = getelementptr inbounds i8, ptr %13, i64 24
  store i8 1, ptr %320, align 4
  store i32 %310, ptr %13, align 4
  %321 = and i32 %310, 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 32, ptr %324, align 4
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi i32 [ 32, %323 ], [ 0, %318 ]
  %327 = and i32 %310, 16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %13, i64 4
  %331 = or disjoint i32 %326, 8
  store i32 %331, ptr %330, align 4
  br label %332

332:                                              ; preds = %329, %325
  %333 = phi i32 [ %331, %329 ], [ %326, %325 ]
  %334 = and i32 %310, 32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %13, i64 4
  %338 = or i32 %333, 16
  store i32 %338, ptr %337, align 4
  br label %339

339:                                              ; preds = %336, %332
  %340 = phi i32 [ %338, %336 ], [ %333, %332 ]
  %341 = and i32 %310, 64
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %13, i64 4
  %345 = or i32 %340, 128
  store i32 %345, ptr %344, align 4
  br label %346

346:                                              ; preds = %343, %339
  %347 = phi i32 [ %345, %343 ], [ %340, %339 ]
  %348 = and i32 %310, 128
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %13, i64 4
  %352 = or i32 %347, 64
  store i32 %352, ptr %351, align 4
  br label %353

353:                                              ; preds = %350, %346
  %354 = phi i32 [ %352, %350 ], [ %347, %346 ]
  %355 = and i32 %310, 33554432
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %13, i64 4
  %359 = or i32 %354, 32768
  store i32 %359, ptr %358, align 4
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i32 [ %359, %357 ], [ %354, %353 ]
  %362 = and i32 %310, 536870912
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %13, i64 4
  %366 = or i32 %361, 512
  store i32 %366, ptr %365, align 4
  br label %367

367:                                              ; preds = %364, %360
  %368 = call i32 @vfs_fileattr_set(ptr noundef %304, ptr noundef %306, ptr noundef nonnull %13)
  call void @mnt_drop_write_file(ptr noundef %0) #9
  br label %369

369:                                              ; preds = %367, %315, %300
  %370 = phi i32 [ %313, %300 ], [ %316, %315 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #9
  br label %573

371:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12) #9
  %372 = getelementptr inbounds i8, ptr %12, i64 4
  %373 = getelementptr inbounds i8, ptr %12, i64 8
  %374 = getelementptr inbounds i8, ptr %12, i64 12
  %375 = getelementptr inbounds i8, ptr %12, i64 16
  %376 = getelementptr inbounds i8, ptr %12, i64 20
  %377 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 2, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %12, i64 25
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %378, i8 0, i64 3, i1 false)
  %379 = getelementptr inbounds i8, ptr %0, i64 160
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 184
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %.thread23, label %388

388:                                              ; preds = %371
  %389 = call i32 %386(ptr noundef %380, ptr noundef nonnull %12) #9
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %.thread23

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #9
  %392 = getelementptr inbounds i8, ptr %11, i64 20
  store i64 0, ptr %392, align 4
  %393 = load i32, ptr %372, align 4
  store i32 %393, ptr %11, align 4
  %394 = load i32, ptr %373, align 4
  %395 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %394, ptr %395, align 4
  %396 = load i32, ptr %374, align 4
  %397 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %396, ptr %397, align 4
  %398 = load i32, ptr %375, align 4
  %399 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %398, ptr %399, align 4
  %400 = load i32, ptr %376, align 4
  %401 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %400, ptr %401, align 4
  %402 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %11, i64 noundef 28) #9
  %403 = icmp eq i64 %402, 0
  %404 = select i1 %403, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #9
  br label %.thread23

.thread23:                                        ; preds = %371, %391, %388
  %405 = phi i32 [ %389, %388 ], [ %404, %391 ], [ -515, %371 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12) #9
  br label %573

406:                                              ; preds = %4
  %407 = getelementptr inbounds i8, ptr %0, i64 152
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 24
  %410 = load volatile ptr, ptr %409, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %411 = getelementptr inbounds i8, ptr %0, i64 160
  %412 = load ptr, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false), !annotation !6
  %413 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %19, i64 noundef 28) #9
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %406
  %416 = load i32, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %417 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 2, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %416, ptr %418, align 4
  %419 = and i32 %416, 33528
  %.not = icmp eq i32 %419, 0
  br i1 %.not, label %434, label %421

420:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #9
  br label %451

421:                                              ; preds = %415
  %422 = shl i32 %416, 1
  %423 = and i32 %422, 48
  %424 = lshr i32 %416, 2
  %425 = and i32 %424, 8
  %spec.select37 = or disjoint i32 %423, %425
  %426 = shl i32 %416, 1
  %427 = and i32 %426, 128
  %spec.select38 = or disjoint i32 %spec.select37, %427
  %428 = lshr i32 %416, 1
  %429 = and i32 %428, 64
  %spec.select39 = or disjoint i32 %spec.select38, %429
  %430 = shl i32 %416, 10
  %431 = and i32 %430, 33554432
  %spec.select40 = or disjoint i32 %spec.select39, %431
  %432 = shl i32 %416, 20
  %433 = and i32 %432, 536870912
  %spec.select41 = or disjoint i32 %spec.select40, %433
  store i32 %spec.select41, ptr %10, align 4
  br label %434

434:                                              ; preds = %415, %421
  %435 = getelementptr inbounds i8, ptr %9, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %436, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %9, i64 8
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %439, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %9, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %442, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %9, i64 16
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %445, ptr %446, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #9
  %447 = call i32 @mnt_want_write_file(ptr noundef %0) #9
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %434
  %450 = call i32 @vfs_fileattr_set(ptr noundef %410, ptr noundef %412, ptr noundef nonnull %10)
  call void @mnt_drop_write_file(ptr noundef %0) #9
  br label %451

451:                                              ; preds = %420, %449, %434
  %452 = phi i32 [ -14, %420 ], [ %447, %434 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #9
  br label %573

453:                                              ; preds = %4
  %454 = load i16, ptr %21, align 8
  %455 = and i16 %454, -4096
  %456 = icmp eq i16 %455, -32768
  br i1 %456, label %457, label %573

457:                                              ; preds = %453
  switch i32 %2, label %573 [
    i32 1, label %458
    i32 1076910120, label %504
    i32 1076910122, label %504
    i32 1076910121, label %527
    i32 1076910123, label %527
    i32 1076910137, label %550
  ]

458:                                              ; preds = %457
  %459 = getelementptr inbounds i8, ptr %21, i64 40
  %460 = load ptr, ptr %459, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %461 = tail call zeroext i1 @capable(i32 noundef 17) #9
  br i1 %461, label %462, label %502

462:                                              ; preds = %458
  %463 = tail call i64 @llvm.read_register.i64(metadata !0)
  %464 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %463) #9, !srcloc !15
  %465 = extractvalue { ptr, i32, i64 } %464, 0
  %466 = extractvalue { ptr, i32, i64 } %464, 1
  %467 = extractvalue { ptr, i32, i64 } %464, 2
  %468 = ptrtoint ptr %465 to i64
  %469 = trunc i64 %468 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %467)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %502

471:                                              ; preds = %462
  %472 = icmp sgt i32 %466, -1
  br i1 %472, label %473, label %502

473:                                              ; preds = %471
  %474 = zext nneg i32 %466 to i64
  store i64 %474, ptr %8, align 8
  %475 = call i32 @bmap(ptr noundef %21, ptr noundef nonnull %8) #9
  %476 = load i64, ptr %8, align 8
  %477 = icmp ugt i64 %476, 2147483647
  br i1 %477, label %478, label %489

478:                                              ; preds = %473
  %479 = call i32 @___ratelimit(ptr noundef nonnull @ioctl_fibmap._rs, ptr noundef nonnull @__func__.ioctl_fibmap) #9
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %.thread25, label %481

481:                                              ; preds = %478
  %482 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr inbounds i8, ptr %483, i64 1800
  %485 = getelementptr inbounds i8, ptr %483, i64 1320
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %460, i64 920
  %488 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %484, i32 noundef %486, ptr noundef %487, ptr noundef %0) #11
  br label %.thread25

489:                                              ; preds = %473
  %.fr = freeze i32 %475
  %490 = icmp eq i32 %.fr, 0
  %491 = trunc nuw i64 %476 to i32
  %spec.select = select i1 %490, i32 %491, i32 0
  br label %.thread25

.thread25:                                        ; preds = %489, %478, %481
  %492 = phi i32 [ -34, %481 ], [ -34, %478 ], [ %.fr, %489 ]
  %493 = phi i32 [ 0, %481 ], [ 0, %478 ], [ %spec.select, %489 ]
  %494 = call i64 @llvm.read_register.i64(metadata !0)
  %495 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %493, i64 4, i64 %494) #9, !srcloc !17
  %496 = extractvalue { ptr, i64 } %495, 0
  %497 = extractvalue { ptr, i64 } %495, 1
  %498 = ptrtoint ptr %496 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %497)
  %499 = and i64 %498, 4294967295
  %500 = icmp eq i64 %499, 0
  %501 = select i1 %500, i32 %492, i32 -14
  br label %502

502:                                              ; preds = %.thread25, %471, %462, %458
  %503 = phi i32 [ %501, %.thread25 ], [ -1, %458 ], [ %469, %462 ], [ -22, %471 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %573

504:                                              ; preds = %457, %457
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !6
  %505 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %19, i64 noundef 48) #9
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %525

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, ptr %7, i64 2
  %509 = load i16, ptr %508, align 2
  switch i16 %509, label %525 [
    i16 0, label %._crit_edge33
    i16 1, label %510
    i16 2, label %512
  ]

._crit_edge33:                                    ; preds = %507
  %.phi.trans.insert34 = getelementptr inbounds i8, ptr %7, i64 8
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8
  br label %520

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %0, i64 64
  br label %514

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %21, i64 80
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi ptr [ %511, %510 ], [ %513, %512 ]
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %7, i64 8
  %518 = load i64, ptr %517, align 8
  %519 = add i64 %518, %516
  store i64 %519, ptr %517, align 8
  br label %520

520:                                              ; preds = %._crit_edge33, %514
  %521 = phi i64 [ %.pre35, %._crit_edge33 ], [ %519, %514 ]
  %522 = getelementptr inbounds i8, ptr %7, i64 16
  %523 = load i64, ptr %522, align 8
  %524 = call i32 @vfs_fallocate(ptr noundef %0, i32 noundef 1, i64 noundef %521, i64 noundef %523) #9
  br label %525

525:                                              ; preds = %520, %507, %504
  %526 = phi i32 [ %524, %520 ], [ -14, %504 ], [ -22, %507 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  br label %573

527:                                              ; preds = %457, %457
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %528 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %19, i64 noundef 48) #9
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %548

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %6, i64 2
  %532 = load i16, ptr %531, align 2
  switch i16 %532, label %548 [
    i16 0, label %._crit_edge30
    i16 1, label %533
    i16 2, label %535
  ]

._crit_edge30:                                    ; preds = %530
  %.phi.trans.insert31 = getelementptr inbounds i8, ptr %6, i64 8
  %.pre32 = load i64, ptr %.phi.trans.insert31, align 8
  br label %543

533:                                              ; preds = %530
  %534 = getelementptr inbounds i8, ptr %0, i64 64
  br label %537

535:                                              ; preds = %530
  %536 = getelementptr inbounds i8, ptr %21, i64 80
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi ptr [ %534, %533 ], [ %536, %535 ]
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %6, i64 8
  %541 = load i64, ptr %540, align 8
  %542 = add i64 %541, %539
  store i64 %542, ptr %540, align 8
  br label %543

543:                                              ; preds = %._crit_edge30, %537
  %544 = phi i64 [ %.pre32, %._crit_edge30 ], [ %542, %537 ]
  %545 = getelementptr inbounds i8, ptr %6, i64 16
  %546 = load i64, ptr %545, align 8
  %547 = call i32 @vfs_fallocate(ptr noundef %0, i32 noundef 3, i64 noundef %544, i64 noundef %546) #9
  br label %548

548:                                              ; preds = %543, %530, %527
  %549 = phi i32 [ %547, %543 ], [ -14, %527 ], [ -22, %530 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  br label %573

550:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !6
  %551 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %19, i64 noundef 48) #9
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %571

553:                                              ; preds = %550
  %554 = getelementptr inbounds i8, ptr %5, i64 2
  %555 = load i16, ptr %554, align 2
  switch i16 %555, label %571 [
    i16 0, label %._crit_edge27
    i16 1, label %556
    i16 2, label %558
  ]

._crit_edge27:                                    ; preds = %553
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %5, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8
  br label %566

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, ptr %0, i64 64
  br label %560

558:                                              ; preds = %553
  %559 = getelementptr inbounds i8, ptr %21, i64 80
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi ptr [ %557, %556 ], [ %559, %558 ]
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %5, i64 8
  %564 = load i64, ptr %563, align 8
  %565 = add i64 %564, %562
  store i64 %565, ptr %563, align 8
  br label %566

566:                                              ; preds = %._crit_edge27, %560
  %567 = phi i64 [ %.pre29, %._crit_edge27 ], [ %565, %560 ]
  %568 = getelementptr inbounds i8, ptr %5, i64 16
  %569 = load i64, ptr %568, align 8
  %570 = call i32 @vfs_fallocate(ptr noundef %0, i32 noundef 17, i64 noundef %567, i64 noundef %569) #9
  br label %571

571:                                              ; preds = %566, %553, %550
  %572 = phi i32 [ %570, %566 ], [ -14, %550 ], [ -22, %553 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  br label %573

573:                                              ; preds = %571, %548, %525, %502, %457, %453, %451, %.thread23, %369, %.thread, %263, %257, %251, %244, %211, %176, %153, %147, %145, %110, %108, %96, %94, %.thread36, %91, %76, %71, %68, %65, %41, %32, %24, %23, %22
  %574 = phi i32 [ %452, %451 ], [ %405, %.thread23 ], [ %370, %369 ], [ %299, %.thread ], [ %275, %263 ], [ %245, %244 ], [ %213, %211 ], [ %178, %176 ], [ %160, %153 ], [ %146, %145 ], [ %75, %71 ], [ 0, %23 ], [ 0, %22 ], [ -25, %68 ], [ -22, %147 ], [ -515, %453 ], [ %30, %24 ], [ 0, %32 ], [ %67, %65 ], [ %48, %41 ], [ %93, %.thread36 ], [ %95, %94 ], [ -1, %76 ], [ -95, %91 ], [ %109, %108 ], [ %111, %110 ], [ -1, %96 ], [ %572, %571 ], [ %549, %548 ], [ %526, %525 ], [ %503, %502 ], [ -515, %457 ], [ %262, %257 ], [ -25, %251 ]
  ret i32 %574
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_close_on_exec(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inode_get_bytes(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_super(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thaw_super(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_clone_file_range(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_dedupe_file_range(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write_file(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write_file(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bmap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fallocate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_ioctl_compat(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2156108024}
!8 = !{i64 2156109890}
!9 = !{i64 2156134523}
!10 = !{i64 2156111833}
!11 = !{i64 2156138312}
!12 = !{i64 2156128628}
!13 = !{i64 2153150828}
!14 = !{i64 2156129494}
!15 = !{i64 2156094706}
!16 = !{i64 2148206780}
!17 = !{i64 2156098530}
