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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 2) i32 @fiemap_fill_next_extent(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.fiemap_extent, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i64 %1, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %29, ptr %33, align 8
  %34 = zext i32 %13 to i64
  %35 = getelementptr [56 x i8], ptr %8, i64 %34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fiemap_prep(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @filemap_write_and_wait_range(ptr noundef %33, i64 noundef 0, i64 noundef 9223372036854775807) #9
  br label %35

35:                                               ; preds = %31, %28, %27, %12, %5
  %36 = phi i32 [ -53, %27 ], [ -22, %5 ], [ -27, %12 ], [ %34, %31 ], [ 0, %28 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @fileattr_fill_xflags(ptr noundef writeonly captures(none) initializes((0, 28)) %0, i32 noundef %1) #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define dso_local void @fileattr_fill_flags(ptr noundef writeonly captures(none) initializes((0, 28)) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 4
  store i32 %1, ptr %0, align 4
  %5 = and i32 %1, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ 32, %7 ], [ 0, %2 ]
  %11 = and i32 %1, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = or disjoint i32 %10, 8
  store i32 %15, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ %10, %9 ]
  %18 = and i32 %1, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = or i32 %17, 16
  store i32 %22, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %25 = and i32 %1, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = or i32 %24, 128
  store i32 %29, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %29, %27 ], [ %24, %23 ]
  %32 = and i32 %1, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = or i32 %31, 64
  store i32 %36, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %36, %34 ], [ %31, %30 ]
  %39 = and i32 %1, 33554432
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = or i32 %38, 32768
  store i32 %43, ptr %42, align 4
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %43, %41 ], [ %38, %37 ]
  %46 = and i32 %1, 536870912
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = or i32 %45, 512
  store i32 %50, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fileattr_get(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
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
define dso_local range(i32 -14, 1) i32 @copy_fsxattr_to_user(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.fsxattr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i64 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %17, ptr %18, align 4
  %19 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 28) #9
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fileattr_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.fileattr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %116, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %6) #9
  br i1 %13, label %14, label %116

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef nonnull %15) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %14
  %23 = call i32 %20(ptr noundef %1, ptr noundef nonnull %4) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -33529
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, -1
  %68 = icmp eq i32 %64, -1
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2048
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load i16, ptr %6, align 8
  %77 = icmp slt i16 %76, -28672
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %75, %70
  %79 = and i32 %72, 4096
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i16, ptr %6, align 8
  %83 = and i16 %82, -4096
  %84 = icmp eq i16 %83, 16384
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81, %78
  %86 = and i32 %72, 65536
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i16, ptr %6, align 8
  %90 = and i16 %89, -4096
  switch i16 %90, label %.thread [
    i16 -32768, label %91
    i16 16384, label %91
  ]

91:                                               ; preds = %88, %88, %85
  %92 = and i32 %72, 32768
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i16, ptr %6, align 8
  %96 = and i16 %95, -4096
  switch i16 %96, label %.thread [
    i16 -32768, label %97
    i16 16384, label %97
  ]

97:                                               ; preds = %94, %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = and i32 %72, -6145
  store i32 %102, ptr %71, align 4
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %102, %101 ], [ %72, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = and i32 %104, -65537
  store i32 %109, ptr %71, align 4
  br label %110

110:                                              ; preds = %103, %108
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 176
  %113 = load ptr, ptr %112, align 16
  %114 = call i32 %113(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %.thread

.thread:                                          ; preds = %62, %94, %88, %81, %75, %60, %14, %110, %22
  %115 = phi i32 [ %23, %22 ], [ -515, %14 ], [ %114, %110 ], [ -22, %62 ], [ -22, %94 ], [ -22, %88 ], [ -22, %81 ], [ -22, %75 ], [ -1, %60 ]
  call void @up_write(ptr noundef nonnull %15) #9
  br label %116

116:                                              ; preds = %.thread, %12, %3
  %117 = phi i32 [ %115, %.thread ], [ -515, %3 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ioctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ioctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ioctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.space_resv_32, align 4
  %3 = alloca %struct.space_resv_32, align 4
  %4 = alloca %struct.space_resv_32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !6
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %41, i64 noundef 44) #9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %48 = load i16, ptr %47, align 2
  switch i16 %48, label %64 [
    i16 0, label %._crit_edge8
    i16 1, label %49
    i16 2, label %51
  ]

._crit_edge8:                                     ; preds = %46
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 4
  br label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 80
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i64, ptr %56, align 4
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %._crit_edge8, %53
  %60 = phi i64 [ %.pre10, %._crit_edge8 ], [ %58, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i64, ptr %61, align 4
  %63 = call i32 @vfs_fallocate(ptr noundef nonnull %17, i32 noundef 1, i64 noundef %60, i64 noundef %62) #9
  br label %64

64:                                               ; preds = %59, %46, %40
  %65 = phi i32 [ %63, %59 ], [ -14, %40 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

66:                                               ; preds = %22, %22
  %67 = inttoptr i64 %11 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false), !annotation !6
  %70 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %67, i64 noundef 44) #9
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %74 = load i16, ptr %73, align 2
  switch i16 %74, label %90 [
    i16 0, label %._crit_edge5
    i16 1, label %75
    i16 2, label %77
  ]

._crit_edge5:                                     ; preds = %72
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre7 = load i64, ptr %.phi.trans.insert6, align 4
  br label %85

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 80
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = load i64, ptr %82, align 4
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %._crit_edge5, %79
  %86 = phi i64 [ %.pre7, %._crit_edge5 ], [ %84, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %88 = load i64, ptr %87, align 4
  %89 = call i32 @vfs_fallocate(ptr noundef nonnull %17, i32 noundef 3, i64 noundef %86, i64 noundef %88) #9
  br label %90

90:                                               ; preds = %85, %72, %66
  %91 = phi i32 [ %89, %85 ], [ -14, %66 ], [ -22, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

92:                                               ; preds = %22
  %93 = inttoptr i64 %11 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %2, i8 0, i64 44, i1 false), !annotation !6
  %96 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %93, i64 noundef 44) #9
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %100 = load i16, ptr %99, align 2
  switch i16 %100, label %116 [
    i16 0, label %._crit_edge
    i16 1, label %101
    i16 2, label %103
  ]

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %111

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 80
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %109 = load i64, ptr %108, align 4
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %._crit_edge, %105
  %112 = phi i64 [ %.pre, %._crit_edge ], [ %110, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %114 = load i64, ptr %113, align 4
  %115 = call i32 @vfs_fallocate(ptr noundef nonnull %17, i32 noundef 17, i64 noundef %112, i64 noundef %114) #9
  br label %116

116:                                              ; preds = %111, %98, %92
  %117 = phi i32 [ %115, %111 ], [ -14, %92 ], [ -22, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
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
  %136 = phi i32 [ %20, %19 ], [ %123, %121 ], [ %39, %37 ], [ %117, %116 ], [ %91, %90 ], [ %65, %64 ], [ -25, %.thread ], [ %133, %131 ]
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
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_ioctl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  switch i32 %2, label %450 [
    i32 21585, label %22
    i32 21584, label %23
    i32 21537, label %24
    i32 21586, label %41
    i32 21600, label %66
    i32 -1073457033, label %74
    i32 -1073457032, label %94
    i32 -1071618549, label %110
    i32 2, label %145
    i32 1074041865, label %159
    i32 1075876877, label %177
    i32 -1072131018, label %212
    i32 21531, label %245
    i32 -2146933247, label %273
    i32 1074292226, label %297
    i32 -2145626081, label %368
    i32 1075599392, label %403
  ]

22:                                               ; preds = %4
  tail call void @set_close_on_exec(i32 noundef %1, i32 noundef 1) #9
  br label %569

23:                                               ; preds = %4
  tail call void @set_close_on_exec(i32 noundef %1, i32 noundef 0) #9
  br label %569

24:                                               ; preds = %4
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %25) #9, !srcloc !7
  %27 = extractvalue { ptr, i32, i64 } %26, 0
  %28 = extractvalue { ptr, i32, i64 } %26, 2
  %29 = ptrtoint ptr %27 to i64
  %30 = trunc i64 %29 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %569

32:                                               ; preds = %24
  %33 = extractvalue { ptr, i32, i64 } %26, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %34) #9
  %35 = icmp eq i32 %33, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2049
  %39 = select i1 %35, i32 0, i32 2048
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %36, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #9
  br label %569

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
  br i1 %49, label %50, label %569

50:                                               ; preds = %41
  %51 = icmp eq i32 %45, 0
  %52 = select i1 %51, i32 0, i32 8192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 8192
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %569, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %569, label %63

63:                                               ; preds = %57
  %64 = tail call i32 %61(i32 noundef %1, ptr noundef %0, i32 noundef %45) #9
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 0)
  br label %569

66:                                               ; preds = %4
  %67 = load i16, ptr %21, align 8
  %68 = and i16 %67, -4096
  switch i16 %68, label %569 [
    i16 16384, label %69
    i16 -32768, label %69
    i16 -24576, label %69
  ]

69:                                               ; preds = %66, %66, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %70 = tail call i64 @inode_get_bytes(ptr noundef %21) #9
  store i64 %70, ptr %18, align 8
  %71 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %18, i64 noundef 8) #9
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %569

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1072
  %78 = load ptr, ptr %77, align 16
  %79 = tail call zeroext i1 @ns_capable(ptr noundef %78, i32 noundef 21) #9
  br i1 %79, label %80, label %569

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %85, label %89, label %90

89:                                               ; preds = %80
  br i1 %88, label %569, label %.thread59

90:                                               ; preds = %80
  br i1 %88, label %92, label %.thread59

.thread59:                                        ; preds = %89, %90
  %91 = tail call i32 %87(ptr noundef %76, i32 noundef 2) #9
  br label %569

92:                                               ; preds = %90
  %93 = tail call i32 @freeze_super(ptr noundef %76, i32 noundef 2) #9
  br label %569

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1072
  %98 = load ptr, ptr %97, align 16
  %99 = tail call zeroext i1 @ns_capable(ptr noundef %98, i32 noundef 21) #9
  br i1 %99, label %100, label %569

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call i32 %104(ptr noundef %96, i32 noundef 2) #9
  br label %569

108:                                              ; preds = %100
  %109 = tail call i32 @thaw_super(ptr noundef %96, i32 noundef 2) #9
  br label %569

110:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 64
  %115 = icmp eq ptr %114, null
  br i1 %115, label %143, label %116

116:                                              ; preds = %110
  %117 = call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %19, i64 noundef 32) #9
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %143

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = icmp ugt i32 %121, 76695844
  br i1 %122, label %143, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %121, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %111, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 64
  %132 = load i64, ptr %16, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = call i32 %131(ptr noundef %21, ptr noundef nonnull %17, i64 noundef %132, i64 noundef %134) #9
  %136 = load i32, ptr %17, align 8
  store i32 %136, ptr %124, align 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %138, ptr %139, align 4
  %140 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %16, i64 noundef 32) #9
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 %135, i32 -14
  br label %143

143:                                              ; preds = %123, %119, %116, %110
  %144 = phi i32 [ %142, %123 ], [ -95, %110 ], [ -14, %116 ], [ -22, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %569

145:                                              ; preds = %4
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %569, label %151

151:                                              ; preds = %145
  %152 = trunc i64 %149 to i32
  %153 = tail call i64 @llvm.read_register.i64(metadata !0)
  %154 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %152, i64 4, i64 %153) #9, !srcloc !9
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  %157 = ptrtoint ptr %155 to i64
  %158 = trunc i64 %157 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %569

159:                                              ; preds = %4
  %160 = trunc i64 %3 to i32
  %161 = tail call i64 @__fdget(i32 noundef %160) #9
  %162 = and i64 %161, -4
  %163 = inttoptr i64 %162 to ptr
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %159
  %166 = tail call i64 @vfs_clone_file_range(ptr noundef nonnull %163, i64 noundef 0, ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 0) #9
  %167 = icmp slt i64 %166, 0
  %168 = shl i64 %166, 32
  %169 = ashr exact i64 %168, 32
  %170 = select i1 %167, i64 %169, i64 0
  %171 = and i64 %161, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  tail call void @fput(ptr noundef nonnull %163) #9
  br label %174

174:                                              ; preds = %173, %165, %159
  %175 = phi i64 [ -9, %159 ], [ %170, %165 ], [ %170, %173 ]
  %176 = trunc nsw i64 %175 to i32
  br label %569

177:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !annotation !6
  %178 = call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef %19, i64 noundef 32) #9
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %209

180:                                              ; preds = %177
  %181 = load i64, ptr %15, align 8
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %181 to i32
  %189 = call i64 @__fdget(i32 noundef %188) #9
  %190 = and i64 %189, -4
  %191 = inttoptr i64 %190 to ptr
  %192 = icmp eq i64 %190, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %180
  %194 = call i64 @vfs_clone_file_range(ptr noundef nonnull %191, i64 noundef %183, ptr noundef %0, i64 noundef %187, i64 noundef %185, i32 noundef 0) #9
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = shl i64 %194, 32
  %198 = ashr exact i64 %197, 32
  br label %204

199:                                              ; preds = %193
  %200 = icmp eq i64 %185, 0
  %201 = icmp eq i64 %194, %185
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 0, i64 -22
  br label %204

204:                                              ; preds = %199, %196
  %205 = phi i64 [ %198, %196 ], [ %203, %199 ]
  %206 = and i64 %189, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @fput(ptr noundef nonnull %191) #9
  br label %209

209:                                              ; preds = %208, %204, %180, %177
  %210 = phi i64 [ -14, %177 ], [ -9, %180 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %211 = trunc nsw i64 %210 to i32
  br label %569

212:                                              ; preds = %4
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %215 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %214, i64 2, i64 %213) #9, !srcloc !10
  %216 = extractvalue { ptr, i16, i64 } %215, 0
  %217 = extractvalue { ptr, i16, i64 } %215, 1
  %218 = extractvalue { ptr, i16, i64 } %215, 2
  %219 = ptrtoint ptr %216 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %218)
  %220 = and i64 %219, 4294967295
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %212
  %223 = zext i16 %217 to i64
  %224 = shl nuw nsw i64 %223, 5
  %225 = or disjoint i64 %224, 24
  %226 = icmp samesign ugt i64 %225, 4096
  br i1 %226, label %242, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @memdup_user(ptr noundef %19, i64 noundef %225) #9
  %229 = icmp ugt ptr %228, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = ptrtoint ptr %228 to i64
  %232 = trunc i64 %231 to i32
  br label %242

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i16 %217, ptr %234, align 8
  %235 = tail call i32 @vfs_dedupe_file_range(ptr noundef %0, ptr noundef %228) #9
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = tail call i64 @_copy_to_user(ptr noundef %19, ptr noundef %228, i64 noundef %225) #9
  %239 = and i64 %238, 4294967295
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i32 0, i32 -14
  br label %242

242:                                              ; preds = %237, %233, %230, %222, %212
  %243 = phi i32 [ %232, %230 ], [ %235, %233 ], [ %241, %237 ], [ -14, %212 ], [ -12, %222 ]
  %244 = phi ptr [ null, %230 ], [ %228, %233 ], [ %228, %237 ], [ null, %212 ], [ null, %222 ]
  tail call void @kfree(ptr noundef %244) #9
  br label %569

245:                                              ; preds = %4
  %246 = load i16, ptr %21, align 8
  %247 = icmp slt i16 %246, -28672
  br i1 %247, label %260, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %569, label %254

254:                                              ; preds = %248
  %255 = tail call i64 %252(ptr noundef %0, i32 noundef 21531, i64 noundef %3) #9
  %256 = and i64 %255, 4294967295
  %257 = icmp eq i64 %256, 4294966781
  %258 = trunc i64 %255 to i32
  %259 = select i1 %257, i32 -25, i32 %258
  br label %569

260:                                              ; preds = %245
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load i64, ptr %263, align 8
  %265 = sub i64 %262, %264
  %266 = trunc i64 %265 to i32
  %267 = tail call i64 @llvm.read_register.i64(metadata !0)
  %268 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %266, i64 4, i64 %267) #9, !srcloc !11
  %269 = extractvalue { ptr, i64 } %268, 0
  %270 = extractvalue { ptr, i64 } %268, 1
  %271 = ptrtoint ptr %269 to i64
  %272 = trunc i64 %271 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %270)
  br label %569

273:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %275, i8 0, i64 3, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 184
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread, label %285

285:                                              ; preds = %273
  %286 = call i32 %283(ptr noundef %277, ptr noundef nonnull %14) #9
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %285
  %289 = load i32, ptr %14, align 4
  %290 = call i64 @llvm.read_register.i64(metadata !0)
  %291 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %289, i64 4, i64 %290) #9, !srcloc !12
  %292 = extractvalue { ptr, i64 } %291, 0
  %293 = extractvalue { ptr, i64 } %291, 1
  %294 = ptrtoint ptr %292 to i64
  %295 = trunc i64 %294 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %293)
  br label %.thread

.thread:                                          ; preds = %273, %288, %285
  %296 = phi i32 [ %286, %285 ], [ %295, %288 ], [ -515, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %569

297:                                              ; preds = %4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load volatile ptr, ptr %300, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %303 = load ptr, ptr %302, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %304 = tail call i64 @llvm.read_register.i64(metadata !0)
  %305 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %304) #9, !srcloc !14
  %306 = extractvalue { ptr, i32, i64 } %305, 0
  %307 = extractvalue { ptr, i32, i64 } %305, 1
  %308 = extractvalue { ptr, i32, i64 } %305, 2
  %309 = ptrtoint ptr %306 to i64
  %310 = trunc i64 %309 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %308)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %366

312:                                              ; preds = %297
  %313 = tail call i32 @mnt_want_write_file(ptr noundef %0) #9
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %366

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %316, i8 0, i64 24, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %317, align 4
  store i32 %307, ptr %13, align 4
  %318 = and i32 %307, 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 32, ptr %321, align 4
  br label %322

322:                                              ; preds = %320, %315
  %323 = phi i32 [ 32, %320 ], [ 0, %315 ]
  %324 = and i32 %307, 16
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %328 = or disjoint i32 %323, 8
  store i32 %328, ptr %327, align 4
  br label %329

329:                                              ; preds = %326, %322
  %330 = phi i32 [ %328, %326 ], [ %323, %322 ]
  %331 = and i32 %307, 32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %335 = or i32 %330, 16
  store i32 %335, ptr %334, align 4
  br label %336

336:                                              ; preds = %333, %329
  %337 = phi i32 [ %335, %333 ], [ %330, %329 ]
  %338 = and i32 %307, 64
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %342 = or i32 %337, 128
  store i32 %342, ptr %341, align 4
  br label %343

343:                                              ; preds = %340, %336
  %344 = phi i32 [ %342, %340 ], [ %337, %336 ]
  %345 = and i32 %307, 128
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %349 = or i32 %344, 64
  store i32 %349, ptr %348, align 4
  br label %350

350:                                              ; preds = %347, %343
  %351 = phi i32 [ %349, %347 ], [ %344, %343 ]
  %352 = and i32 %307, 33554432
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %356 = or i32 %351, 32768
  store i32 %356, ptr %355, align 4
  br label %357

357:                                              ; preds = %354, %350
  %358 = phi i32 [ %356, %354 ], [ %351, %350 ]
  %359 = and i32 %307, 536870912
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %363 = or i32 %358, 512
  store i32 %363, ptr %362, align 4
  br label %364

364:                                              ; preds = %361, %357
  %365 = call i32 @vfs_fileattr_set(ptr noundef %301, ptr noundef %303, ptr noundef nonnull %13)
  call void @mnt_drop_write_file(ptr noundef %0) #9
  br label %366

366:                                              ; preds = %364, %312, %297
  %367 = phi i32 [ %310, %297 ], [ %313, %312 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %569

368:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 2, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %375, i8 0, i64 3, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 184
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %.thread23, label %385

385:                                              ; preds = %368
  %386 = call i32 %383(ptr noundef %377, ptr noundef nonnull %12) #9
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.thread23

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i64 0, ptr %389, align 4
  %390 = load i32, ptr %369, align 4
  store i32 %390, ptr %11, align 4
  %391 = load i32, ptr %370, align 4
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %391, ptr %392, align 4
  %393 = load i32, ptr %371, align 4
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr %372, align 4
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %395, ptr %396, align 4
  %397 = load i32, ptr %373, align 4
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %397, ptr %398, align 4
  %399 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %11, i64 noundef 28) #9
  %400 = icmp eq i64 %399, 0
  %401 = select i1 %400, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread23

.thread23:                                        ; preds = %368, %388, %385
  %402 = phi i32 [ %386, %385 ], [ %401, %388 ], [ -515, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %569

403:                                              ; preds = %4
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load volatile ptr, ptr %406, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %409 = load ptr, ptr %408, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false), !annotation !6
  %410 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %19, i64 noundef 28) #9
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %403
  %413 = load i32, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 2, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %413, ptr %415, align 4
  %416 = and i32 %413, 33528
  %.not = icmp eq i32 %416, 0
  br i1 %.not, label %431, label %418

417:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %448

418:                                              ; preds = %412
  %419 = shl i32 %413, 1
  %420 = and i32 %419, 48
  %421 = lshr i32 %413, 2
  %422 = and i32 %421, 8
  %spec.select60 = or disjoint i32 %420, %422
  %423 = shl i32 %413, 1
  %424 = and i32 %423, 128
  %spec.select61 = or disjoint i32 %spec.select60, %424
  %425 = lshr i32 %413, 1
  %426 = and i32 %425, 64
  %spec.select62 = or disjoint i32 %spec.select61, %426
  %427 = shl i32 %413, 10
  %428 = and i32 %427, 33554432
  %spec.select63 = or disjoint i32 %spec.select62, %428
  %429 = shl i32 %413, 20
  %430 = and i32 %429, 536870912
  %spec.select64 = or disjoint i32 %spec.select63, %430
  store i32 %spec.select64, ptr %10, align 4
  br label %431

431:                                              ; preds = %412, %418
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %436, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %439, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %442, ptr %443, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %444 = call i32 @mnt_want_write_file(ptr noundef %0) #9
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %431
  %447 = call i32 @vfs_fileattr_set(ptr noundef %407, ptr noundef %409, ptr noundef nonnull %10)
  call void @mnt_drop_write_file(ptr noundef %0) #9
  br label %448

448:                                              ; preds = %417, %446, %431
  %449 = phi i32 [ -14, %417 ], [ %444, %431 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %569

450:                                              ; preds = %4
  %451 = load i16, ptr %21, align 8
  %452 = icmp slt i16 %451, -28672
  br i1 %452, label %453, label %569

453:                                              ; preds = %450
  switch i32 %2, label %569 [
    i32 1, label %454
    i32 1076910120, label %500
    i32 1076910122, label %500
    i32 1076910121, label %523
    i32 1076910123, label %523
    i32 1076910137, label %546
  ]

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %456 = load ptr, ptr %455, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %457 = tail call zeroext i1 @capable(i32 noundef 17) #9
  br i1 %457, label %458, label %498

458:                                              ; preds = %454
  %459 = tail call i64 @llvm.read_register.i64(metadata !0)
  %460 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %459) #9, !srcloc !15
  %461 = extractvalue { ptr, i32, i64 } %460, 0
  %462 = extractvalue { ptr, i32, i64 } %460, 1
  %463 = extractvalue { ptr, i32, i64 } %460, 2
  %464 = ptrtoint ptr %461 to i64
  %465 = trunc i64 %464 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %463)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %498

467:                                              ; preds = %458
  %468 = icmp sgt i32 %462, -1
  br i1 %468, label %469, label %498

469:                                              ; preds = %467
  %470 = zext nneg i32 %462 to i64
  store i64 %470, ptr %8, align 8
  %471 = call i32 @bmap(ptr noundef %21, ptr noundef nonnull %8) #9
  %472 = load i64, ptr %8, align 8
  %473 = icmp ugt i64 %472, 2147483647
  br i1 %473, label %474, label %485

474:                                              ; preds = %469
  %475 = call i32 @___ratelimit(ptr noundef nonnull @ioctl_fibmap._rs, ptr noundef nonnull @__func__.ioctl_fibmap) #9
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %.thread25, label %477

477:                                              ; preds = %474
  %478 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %479 = inttoptr i64 %478 to ptr
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1800
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 1320
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %456, i64 920
  %484 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %480, i32 noundef %482, ptr noundef nonnull %483, ptr noundef %0) #11
  br label %.thread25

485:                                              ; preds = %469
  %.fr = freeze i32 %471
  %486 = icmp eq i32 %.fr, 0
  %487 = trunc nuw nsw i64 %472 to i32
  %spec.select = select i1 %486, i32 %487, i32 0
  br label %.thread25

.thread25:                                        ; preds = %485, %474, %477
  %488 = phi i32 [ -34, %474 ], [ %.fr, %485 ], [ -34, %477 ]
  %489 = phi i32 [ 0, %474 ], [ %spec.select, %485 ], [ 0, %477 ]
  %490 = call i64 @llvm.read_register.i64(metadata !0)
  %491 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %489, i64 4, i64 %490) #9, !srcloc !17
  %492 = extractvalue { ptr, i64 } %491, 0
  %493 = extractvalue { ptr, i64 } %491, 1
  %494 = ptrtoint ptr %492 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %493)
  %495 = and i64 %494, 4294967295
  %496 = icmp eq i64 %495, 0
  %497 = select i1 %496, i32 %488, i32 -14
  br label %498

498:                                              ; preds = %.thread25, %467, %458, %454
  %499 = phi i32 [ %497, %.thread25 ], [ -1, %454 ], [ %465, %458 ], [ -22, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %569

500:                                              ; preds = %453, %453
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !6
  %501 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %19, i64 noundef 48) #9
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %521

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %505 = load i16, ptr %504, align 2
  switch i16 %505, label %521 [
    i16 0, label %._crit_edge33
    i16 1, label %506
    i16 2, label %508
  ]

._crit_edge33:                                    ; preds = %503
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8
  br label %516

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %510

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi ptr [ %507, %506 ], [ %509, %508 ]
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %514 = load i64, ptr %513, align 8
  %515 = add i64 %514, %512
  store i64 %515, ptr %513, align 8
  br label %516

516:                                              ; preds = %._crit_edge33, %510
  %517 = phi i64 [ %.pre35, %._crit_edge33 ], [ %515, %510 ]
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %519 = load i64, ptr %518, align 8
  %520 = call i32 @vfs_fallocate(ptr noundef %0, i32 noundef 1, i64 noundef %517, i64 noundef %519) #9
  br label %521

521:                                              ; preds = %516, %503, %500
  %522 = phi i32 [ %520, %516 ], [ -14, %500 ], [ -22, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %569

523:                                              ; preds = %453, %453
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %524 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %19, i64 noundef 48) #9
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %544

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %528 = load i16, ptr %527, align 2
  switch i16 %528, label %544 [
    i16 0, label %._crit_edge30
    i16 1, label %529
    i16 2, label %531
  ]

._crit_edge30:                                    ; preds = %526
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre32 = load i64, ptr %.phi.trans.insert31, align 8
  br label %539

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %533

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi ptr [ %530, %529 ], [ %532, %531 ]
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = add i64 %537, %535
  store i64 %538, ptr %536, align 8
  br label %539

539:                                              ; preds = %._crit_edge30, %533
  %540 = phi i64 [ %.pre32, %._crit_edge30 ], [ %538, %533 ]
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %542 = load i64, ptr %541, align 8
  %543 = call i32 @vfs_fallocate(ptr noundef %0, i32 noundef 3, i64 noundef %540, i64 noundef %542) #9
  br label %544

544:                                              ; preds = %539, %526, %523
  %545 = phi i32 [ %543, %539 ], [ -14, %523 ], [ -22, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %569

546:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !6
  %547 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %19, i64 noundef 48) #9
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %567

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %551 = load i16, ptr %550, align 2
  switch i16 %551, label %567 [
    i16 0, label %._crit_edge27
    i16 1, label %552
    i16 2, label %554
  ]

._crit_edge27:                                    ; preds = %549
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8
  br label %562

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %556

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %556

556:                                              ; preds = %554, %552
  %557 = phi ptr [ %553, %552 ], [ %555, %554 ]
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %560 = load i64, ptr %559, align 8
  %561 = add i64 %560, %558
  store i64 %561, ptr %559, align 8
  br label %562

562:                                              ; preds = %._crit_edge27, %556
  %563 = phi i64 [ %.pre29, %._crit_edge27 ], [ %561, %556 ]
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %565 = load i64, ptr %564, align 8
  %566 = call i32 @vfs_fallocate(ptr noundef %0, i32 noundef 17, i64 noundef %563, i64 noundef %565) #9
  br label %567

567:                                              ; preds = %562, %549, %546
  %568 = phi i32 [ %566, %562 ], [ -14, %546 ], [ -22, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %569

569:                                              ; preds = %50, %57, %63, %567, %544, %521, %498, %453, %450, %448, %.thread23, %366, %.thread, %260, %254, %248, %242, %209, %174, %151, %145, %143, %108, %106, %94, %92, %.thread59, %89, %74, %69, %66, %41, %32, %24, %23, %22
  %570 = phi i32 [ %449, %448 ], [ %402, %.thread23 ], [ %367, %366 ], [ %296, %.thread ], [ %272, %260 ], [ %243, %242 ], [ %211, %209 ], [ %176, %174 ], [ %158, %151 ], [ %144, %143 ], [ %73, %69 ], [ 0, %23 ], [ 0, %22 ], [ -25, %66 ], [ -22, %145 ], [ -515, %450 ], [ %30, %24 ], [ 0, %32 ], [ -25, %248 ], [ %48, %41 ], [ %91, %.thread59 ], [ %93, %92 ], [ -1, %74 ], [ -95, %89 ], [ %107, %106 ], [ %109, %108 ], [ -1, %94 ], [ %568, %567 ], [ %545, %544 ], [ %522, %521 ], [ %499, %498 ], [ -515, %453 ], [ %259, %254 ], [ %65, %63 ], [ 0, %50 ], [ -25, %57 ]
  ret i32 %570
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_close_on_exec(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inode_get_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freeze_super(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thaw_super(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_clone_file_range(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_dedupe_file_range(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bmap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fallocate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_ioctl_compat(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
