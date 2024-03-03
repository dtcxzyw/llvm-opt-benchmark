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
define dso_local i64 @vfs_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fiemap_fill_next_extent(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.fiemap_extent, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !6
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
  br label %44

17:                                               ; preds = %5
  %18 = icmp ult i32 %13, %10
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  %20 = lshr i32 %4, 1
  %21 = and i32 %20, 2
  %22 = lshr i32 %4, 4
  %23 = and i32 %22, 8
  %24 = or disjoint i32 %23, %21
  %25 = or i32 %24, %4
  %26 = and i32 %4, 1536
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %25, 256
  %29 = select i1 %27, i32 %25, i32 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i64 %1, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %29, ptr %32, align 8
  %33 = zext i32 %13 to i64
  %34 = getelementptr %struct.fiemap_extent, ptr %8, i64 %33
  %35 = call i64 @_copy_to_user(ptr noundef %34, ptr noundef nonnull %6, i64 noundef 56) #9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %19
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %9, align 8
  %41 = icmp eq i32 %39, %40
  %42 = and i32 %29, 1
  %43 = select i1 %41, i32 1, i32 %42
  br label %44

44:                                               ; preds = %37, %19, %17, %14
  %45 = phi i32 [ %16, %14 ], [ 1, %17 ], [ -14, %19 ], [ %43, %37 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @fileattr_fill_xflags(ptr nocapture noundef %0, i32 noundef %1) #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 4
  %5 = or i8 %4, 2
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = and i32 %1, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 4
  %11 = or i32 %10, 16
  store i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = and i32 %1, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4
  %17 = or i32 %16, 32
  store i32 %17, ptr %0, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = and i32 %1, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 4
  %23 = or i32 %22, 8
  store i32 %23, ptr %0, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = and i32 %1, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %0, align 4
  %29 = or i32 %28, 128
  store i32 %29, ptr %0, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = and i32 %1, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %0, align 4
  %35 = or i32 %34, 64
  store i32 %35, ptr %0, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = and i32 %1, 32768
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %0, align 4
  %41 = or i32 %40, 33554432
  store i32 %41, ptr %0, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = and i32 %1, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %0, align 4
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %0, align 4
  br label %48

48:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @fileattr_fill_flags(ptr nocapture noundef %0, i32 noundef %1) #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 4
  %5 = or i8 %4, 1
  store i8 %5, ptr %3, align 4
  store i32 %1, ptr %0, align 4
  %6 = and i32 %1, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 32
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %8, %2
  %13 = and i32 %1, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 8
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = and i32 %1, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 16
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = and i32 %1, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 128
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = and i32 %1, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 64
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = and i32 %1, 33554432
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 32768
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %40
  %48 = and i32 %1, 536870912
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 512
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %50, %47
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
define dso_local i32 @copy_fsxattr_to_user(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.fsxattr, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %16, ptr %17, align 4
  %18 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 28) #9
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #9
  ret i32 %20
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
  br i1 %11, label %123, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %6) #9
  br i1 %13, label %14, label %123

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = call i32 %20(ptr noundef %1, ptr noundef nonnull %4) #9
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i32 [ %23, %22 ], [ -515, %14 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %121

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -33529
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %35
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %49, ptr %50, align 4
  br label %56

51:                                               ; preds = %27
  %52 = load i32, ptr %4, align 4
  %53 = and i32 %52, -570425593
  %54 = load i32, ptr %2, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %51, %32
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %4, align 4
  %59 = xor i32 %58, %57
  %60 = and i32 %59, 48
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = call zeroext i1 @capable(i32 noundef 9) #9
  br i1 %63, label %64, label %113

64:                                               ; preds = %62, %56
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, -1
  %70 = icmp eq i32 %66, -1
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %113

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %2, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2048
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load i16, ptr %6, align 8
  %79 = and i16 %78, -4096
  %80 = icmp eq i16 %79, -32768
  br i1 %80, label %81, label %113

81:                                               ; preds = %77, %72
  %82 = and i32 %74, 4096
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i16, ptr %6, align 8
  %86 = and i16 %85, -4096
  %87 = icmp eq i16 %86, 16384
  br i1 %87, label %88, label %113

88:                                               ; preds = %84, %81
  %89 = and i32 %74, 65536
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i16, ptr %6, align 8
  %93 = and i16 %92, -4096
  switch i16 %93, label %113 [
    i16 -32768, label %94
    i16 16384, label %94
  ]

94:                                               ; preds = %91, %91, %88
  %95 = and i32 %74, 32768
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i16, ptr %6, align 8
  %99 = and i16 %98, -4096
  switch i16 %99, label %113 [
    i16 -32768, label %100
    i16 16384, label %100
  ]

100:                                              ; preds = %97, %97, %94
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = and i32 %74, -6145
  store i32 %105, ptr %73, align 4
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds i8, ptr %2, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %73, align 4
  %112 = and i32 %111, -65537
  store i32 %112, ptr %73, align 4
  br label %113

113:                                              ; preds = %110, %106, %97, %91, %84, %77, %64, %62
  %114 = phi i1 [ false, %62 ], [ false, %77 ], [ false, %84 ], [ false, %91 ], [ false, %97 ], [ true, %110 ], [ true, %106 ], [ false, %64 ]
  %115 = phi i32 [ -1, %62 ], [ -22, %77 ], [ -22, %84 ], [ -22, %91 ], [ -22, %97 ], [ 0, %110 ], [ 0, %106 ], [ -22, %64 ]
  br i1 %114, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 176
  %119 = load ptr, ptr %118, align 16
  %120 = call i32 %119(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %121

121:                                              ; preds = %116, %113, %24
  %122 = phi i32 [ %25, %24 ], [ %115, %113 ], [ %120, %116 ]
  call void @up_write(ptr noundef %15) #9
  br label %123

123:                                              ; preds = %121, %12, %3
  %124 = phi i32 [ %122, %121 ], [ -515, %3 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #9
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ioctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_ioctl(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !7
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_ioctl(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = tail call i64 @__fdget(i32 noundef %4) #9
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @security_file_ioctl(ptr noundef nonnull %8, i32 noundef %5, i64 noundef %2) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @do_vfs_ioctl(ptr noundef nonnull %8, i32 noundef %4, i32 noundef %5, i64 noundef %2)
  %15 = icmp eq i32 %14, -515
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = tail call i64 %20(ptr noundef nonnull %8, i32 noundef %5, i64 noundef %2) #9
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 4294966781
  %26 = trunc i64 %23 to i32
  %27 = select i1 %25, i32 -25, i32 %26
  br label %28

28:                                               ; preds = %22, %16, %13, %10
  %29 = phi i32 [ %11, %10 ], [ %14, %13 ], [ %27, %22 ], [ -25, %16 ]
  %30 = and i64 %6, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @fput(ptr noundef nonnull %8) #9
  br label %33

33:                                               ; preds = %32, %28
  %34 = sext i32 %29 to i64
  br label %35

35:                                               ; preds = %33, %3
  %36 = phi i64 [ %34, %33 ], [ -9, %3 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ioctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_ioctl(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !7
  ret i64 %11
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
define dso_local i64 @__ia32_compat_sys_ioctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  br i1 %18, label %148, label %19

19:                                               ; preds = %1
  %20 = tail call i32 @security_file_ioctl_compat(ptr noundef nonnull %17, i32 noundef %13, i64 noundef %11) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %141

22:                                               ; preds = %19
  switch i32 %13, label %124 [
    i32 1074041865, label %23
    i32 1076647976, label %40
    i32 1076647978, label %40
    i32 1076647977, label %67
    i32 1076647979, label %67
    i32 1076647993, label %94
    i32 -2147195391, label %121
    i32 1074030082, label %121
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
  %39 = trunc i64 %38 to i32
  br label %141

40:                                               ; preds = %22, %22
  %41 = inttoptr i64 %11 to ptr
  %42 = getelementptr inbounds i8, ptr %17, i64 168
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !6
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %41, i64 noundef 44) #9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %4, i64 2
  %48 = load i16, ptr %47, align 2
  switch i16 %48, label %65 [
    i16 0, label %59
    i16 1, label %49
    i16 2, label %51
  ]

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

59:                                               ; preds = %53, %46
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %4, i64 12
  %63 = load i64, ptr %62, align 4
  %64 = call i32 @vfs_fallocate(ptr noundef nonnull %17, i32 noundef 1, i64 noundef %61, i64 noundef %63) #9
  br label %65

65:                                               ; preds = %59, %46, %40
  %66 = phi i32 [ %64, %59 ], [ -14, %40 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #9
  br label %141

67:                                               ; preds = %22, %22
  %68 = inttoptr i64 %11 to ptr
  %69 = getelementptr inbounds i8, ptr %17, i64 168
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false), !annotation !6
  %71 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %68, i64 noundef 44) #9
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %3, i64 2
  %75 = load i16, ptr %74, align 2
  switch i16 %75, label %92 [
    i16 0, label %86
    i16 1, label %76
    i16 2, label %78
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %17, i64 64
  br label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %70, i64 80
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 4
  %84 = load i64, ptr %83, align 4
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %80, %73
  %87 = getelementptr inbounds i8, ptr %3, i64 4
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %3, i64 12
  %90 = load i64, ptr %89, align 4
  %91 = call i32 @vfs_fallocate(ptr noundef nonnull %17, i32 noundef 3, i64 noundef %88, i64 noundef %90) #9
  br label %92

92:                                               ; preds = %86, %73, %67
  %93 = phi i32 [ %91, %86 ], [ -14, %67 ], [ -22, %73 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #9
  br label %141

94:                                               ; preds = %22
  %95 = inttoptr i64 %11 to ptr
  %96 = getelementptr inbounds i8, ptr %17, i64 168
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %2, i8 0, i64 44, i1 false), !annotation !6
  %98 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %95, i64 noundef 44) #9
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %2, i64 2
  %102 = load i16, ptr %101, align 2
  switch i16 %102, label %119 [
    i16 0, label %113
    i16 1, label %103
    i16 2, label %105
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %17, i64 64
  br label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %97, i64 80
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %2, i64 4
  %111 = load i64, ptr %110, align 4
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %107, %100
  %114 = getelementptr inbounds i8, ptr %2, i64 4
  %115 = load i64, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %2, i64 12
  %117 = load i64, ptr %116, align 4
  %118 = call i32 @vfs_fallocate(ptr noundef nonnull %17, i32 noundef 17, i64 noundef %115, i64 noundef %117) #9
  br label %119

119:                                              ; preds = %113, %100, %94
  %120 = phi i32 [ %118, %113 ], [ -14, %94 ], [ -22, %100 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #9
  br label %141

121:                                              ; preds = %22, %22
  %122 = icmp eq i32 %13, -2147195391
  %123 = select i1 %122, i32 -2146933247, i32 1074292226
  br label %124

124:                                              ; preds = %121, %22
  %125 = phi i32 [ %13, %22 ], [ %123, %121 ]
  %126 = tail call fastcc i32 @do_vfs_ioctl(ptr noundef nonnull %17, i32 noundef %12, i32 noundef %125, i64 noundef %11)
  %127 = icmp eq i32 %126, -515
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %17, i64 176
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = tail call i64 %132(ptr noundef nonnull %17, i32 noundef %125, i64 noundef %11) #9
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi i32 [ %136, %134 ], [ -515, %128 ]
  %139 = icmp eq i32 %138, -515
  %140 = select i1 %139, i32 -25, i32 %138
  br label %141

141:                                              ; preds = %137, %124, %119, %92, %65, %37, %19
  %142 = phi i32 [ %20, %19 ], [ %126, %124 ], [ %140, %137 ], [ %120, %119 ], [ %93, %92 ], [ %66, %65 ], [ %39, %37 ]
  %143 = and i64 %15, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @fput(ptr noundef nonnull %17) #9
  br label %146

146:                                              ; preds = %145, %141
  %147 = sext i32 %142 to i64
  br label %148

148:                                              ; preds = %146, %1
  %149 = phi i64 [ %147, %146 ], [ -9, %1 ]
  ret i64 %149
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
  switch i32 %2, label %496 [
    i32 21585, label %22
    i32 21584, label %23
    i32 21537, label %24
    i32 21586, label %41
    i32 21600, label %68
    i32 -1073457033, label %76
    i32 -1073457032, label %100
    i32 -1071618549, label %116
    i32 2, label %151
    i32 1074041865, label %165
    i32 1075876877, label %183
    i32 -1072131018, label %218
    i32 21531, label %251
    i32 -2146933247, label %280
    i32 1074292226, label %307
    i32 -2145626081, label %381
    i32 1075599392, label %418
  ]

22:                                               ; preds = %4
  tail call void @set_close_on_exec(i32 noundef %1, i32 noundef 1) #9
  br label %620

23:                                               ; preds = %4
  tail call void @set_close_on_exec(i32 noundef %1, i32 noundef 0) #9
  br label %620

24:                                               ; preds = %4
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %25) #9, !srcloc !8
  %27 = extractvalue { ptr, i32, i64 } %26, 0
  %28 = extractvalue { ptr, i32, i64 } %26, 2
  %29 = ptrtoint ptr %27 to i64
  %30 = trunc i64 %29 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %620

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
  br label %620

41:                                               ; preds = %4
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %42) #9, !srcloc !9
  %44 = extractvalue { ptr, i32, i64 } %43, 0
  %45 = extractvalue { ptr, i32, i64 } %43, 1
  %46 = extractvalue { ptr, i32, i64 } %43, 2
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %620

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
  br label %620

68:                                               ; preds = %4
  %69 = load i16, ptr %21, align 8
  %70 = and i16 %69, -4096
  switch i16 %70, label %620 [
    i16 16384, label %71
    i16 -32768, label %71
    i16 -24576, label %71
  ]

71:                                               ; preds = %68, %68, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  store i64 0, ptr %18, align 8, !annotation !6
  %72 = tail call i64 @inode_get_bytes(ptr noundef %21) #9
  store i64 %72, ptr %18, align 8
  %73 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %18, i64 noundef 8) #9
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  br label %620

76:                                               ; preds = %4
  %77 = getelementptr inbounds i8, ptr %21, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1072
  %80 = load ptr, ptr %79, align 16
  %81 = tail call zeroext i1 @ns_capable(ptr noundef %80, i32 noundef 21) #9
  br i1 %81, label %82, label %620

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %78, i64 48
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %84, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %620, label %92

92:                                               ; preds = %88, %82
  %93 = getelementptr inbounds i8, ptr %84, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i32 %94(ptr noundef %78, i32 noundef 2) #9
  br label %620

98:                                               ; preds = %92
  %99 = tail call i32 @freeze_super(ptr noundef %78, i32 noundef 2) #9
  br label %620

100:                                              ; preds = %4
  %101 = getelementptr inbounds i8, ptr %21, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1072
  %104 = load ptr, ptr %103, align 16
  %105 = tail call zeroext i1 @ns_capable(ptr noundef %104, i32 noundef 21) #9
  br i1 %105, label %106, label %620

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %102, i64 48
  %108 = load ptr, ptr %107, align 16
  %109 = getelementptr inbounds i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call i32 %110(ptr noundef %102, i32 noundef 2) #9
  br label %620

114:                                              ; preds = %106
  %115 = tail call i32 @thaw_super(ptr noundef %102, i32 noundef 2) #9
  br label %620

116:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %21, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 64
  %121 = icmp eq ptr %120, null
  br i1 %121, label %149, label %122

122:                                              ; preds = %116
  %123 = call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %19, i64 noundef 32) #9
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %16, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %127, 76695844
  br i1 %128, label %149, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %16, i64 16
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %17, align 8
  %132 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %127, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %19, i64 32
  %134 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %117, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 64
  %138 = load i64, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %16, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = call i32 %137(ptr noundef %21, ptr noundef nonnull %17, i64 noundef %138, i64 noundef %140) #9
  %142 = load i32, ptr %17, align 8
  store i32 %142, ptr %130, align 8
  %143 = getelementptr inbounds i8, ptr %17, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %144, ptr %145, align 4
  %146 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %16, i64 noundef 32) #9
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 %141, i32 -14
  br label %149

149:                                              ; preds = %129, %125, %122, %116
  %150 = phi i32 [ %148, %129 ], [ -95, %116 ], [ -14, %122 ], [ -22, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  br label %620

151:                                              ; preds = %4
  %152 = getelementptr inbounds i8, ptr %21, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %620, label %157

157:                                              ; preds = %151
  %158 = trunc i64 %155 to i32
  %159 = tail call i64 @llvm.read_register.i64(metadata !0)
  %160 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %158, i64 4, i64 %159) #9, !srcloc !10
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %163 = ptrtoint ptr %161 to i64
  %164 = trunc i64 %163 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  br label %620

165:                                              ; preds = %4
  %166 = trunc i64 %3 to i32
  %167 = tail call i64 @__fdget(i32 noundef %166) #9
  %168 = and i64 %167, -4
  %169 = inttoptr i64 %168 to ptr
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %165
  %172 = tail call i64 @vfs_clone_file_range(ptr noundef nonnull %169, i64 noundef 0, ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 0) #9
  %173 = icmp slt i64 %172, 0
  %174 = shl i64 %172, 32
  %175 = ashr exact i64 %174, 32
  %176 = select i1 %173, i64 %175, i64 0
  %177 = and i64 %167, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  tail call void @fput(ptr noundef nonnull %169) #9
  br label %180

180:                                              ; preds = %179, %171, %165
  %181 = phi i64 [ -9, %165 ], [ %176, %171 ], [ %176, %179 ]
  %182 = trunc i64 %181 to i32
  br label %620

183:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !annotation !6
  %184 = call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef %19, i64 noundef 32) #9
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %215

186:                                              ; preds = %183
  %187 = load i64, ptr %15, align 8
  %188 = getelementptr inbounds i8, ptr %15, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %15, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %15, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %187 to i32
  %195 = call i64 @__fdget(i32 noundef %194) #9
  %196 = and i64 %195, -4
  %197 = inttoptr i64 %196 to ptr
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %186
  %200 = call i64 @vfs_clone_file_range(ptr noundef nonnull %197, i64 noundef %189, ptr noundef %0, i64 noundef %193, i64 noundef %191, i32 noundef 0) #9
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = shl i64 %200, 32
  %204 = ashr exact i64 %203, 32
  br label %210

205:                                              ; preds = %199
  %206 = icmp eq i64 %191, 0
  %207 = icmp eq i64 %200, %191
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 0, i64 -22
  br label %210

210:                                              ; preds = %205, %202
  %211 = phi i64 [ %204, %202 ], [ %209, %205 ]
  %212 = and i64 %195, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @fput(ptr noundef nonnull %197) #9
  br label %215

215:                                              ; preds = %214, %210, %186, %183
  %216 = phi i64 [ -14, %183 ], [ -9, %186 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  %217 = trunc i64 %216 to i32
  br label %620

218:                                              ; preds = %4
  %219 = tail call i64 @llvm.read_register.i64(metadata !0)
  %220 = getelementptr inbounds i8, ptr %19, i64 16
  %221 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %220, i64 2, i64 %219) #9, !srcloc !11
  %222 = extractvalue { ptr, i16, i64 } %221, 0
  %223 = extractvalue { ptr, i16, i64 } %221, 1
  %224 = extractvalue { ptr, i16, i64 } %221, 2
  %225 = ptrtoint ptr %222 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %224)
  %226 = and i64 %225, 4294967295
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %218
  %229 = zext i16 %223 to i64
  %230 = shl nuw nsw i64 %229, 5
  %231 = or disjoint i64 %230, 24
  %232 = icmp ugt i64 %231, 4096
  br i1 %232, label %248, label %233

233:                                              ; preds = %228
  %234 = tail call ptr @memdup_user(ptr noundef %19, i64 noundef %231) #9
  %235 = icmp ugt ptr %234, inttoptr (i64 -4096 to ptr)
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = ptrtoint ptr %234 to i64
  %238 = trunc i64 %237 to i32
  br label %248

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %234, i64 16
  store i16 %223, ptr %240, align 8
  %241 = tail call i32 @vfs_dedupe_file_range(ptr noundef %0, ptr noundef %234) #9
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = tail call i64 @_copy_to_user(ptr noundef %19, ptr noundef %234, i64 noundef %231) #9
  %245 = and i64 %244, 4294967295
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i32 0, i32 -14
  br label %248

248:                                              ; preds = %243, %239, %236, %228, %218
  %249 = phi i32 [ %238, %236 ], [ %241, %239 ], [ %247, %243 ], [ -14, %218 ], [ -12, %228 ]
  %250 = phi ptr [ null, %236 ], [ %234, %239 ], [ %234, %243 ], [ null, %218 ], [ null, %228 ]
  tail call void @kfree(ptr noundef %250) #9
  br label %620

251:                                              ; preds = %4
  %252 = load i16, ptr %21, align 8
  %253 = and i16 %252, -4096
  %254 = icmp eq i16 %253, -32768
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %0, i64 176
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %620, label %261

261:                                              ; preds = %255
  %262 = tail call i64 %259(ptr noundef %0, i32 noundef 21531, i64 noundef %3) #9
  %263 = and i64 %262, 4294967295
  %264 = icmp eq i64 %263, 4294966781
  %265 = trunc i64 %262 to i32
  %266 = select i1 %264, i32 -25, i32 %265
  br label %620

267:                                              ; preds = %251
  %268 = getelementptr inbounds i8, ptr %21, i64 80
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 64
  %271 = load i64, ptr %270, align 8
  %272 = sub i64 %269, %271
  %273 = trunc i64 %272 to i32
  %274 = tail call i64 @llvm.read_register.i64(metadata !0)
  %275 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %273, i64 4, i64 %274) #9, !srcloc !12
  %276 = extractvalue { ptr, i64 } %275, 0
  %277 = extractvalue { ptr, i64 } %275, 1
  %278 = ptrtoint ptr %276 to i64
  %279 = trunc i64 %278 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %277)
  br label %620

280:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14) #9
  %281 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 1, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %14, i64 25
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %282, i8 0, i64 3, i1 false)
  %283 = getelementptr inbounds i8, ptr %0, i64 160
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 184
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %280
  %293 = call i32 %290(ptr noundef %284, ptr noundef nonnull %14) #9
  br label %294

294:                                              ; preds = %292, %280
  %295 = phi i32 [ %293, %292 ], [ -515, %280 ]
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load i32, ptr %14, align 4
  %299 = call i64 @llvm.read_register.i64(metadata !0)
  %300 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %298, i64 4, i64 %299) #9, !srcloc !13
  %301 = extractvalue { ptr, i64 } %300, 0
  %302 = extractvalue { ptr, i64 } %300, 1
  %303 = ptrtoint ptr %301 to i64
  %304 = trunc i64 %303 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %302)
  br label %305

305:                                              ; preds = %297, %294
  %306 = phi i32 [ %295, %294 ], [ %304, %297 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14) #9
  br label %620

307:                                              ; preds = %4
  %308 = getelementptr inbounds i8, ptr %0, i64 152
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load volatile ptr, ptr %310, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %312 = getelementptr inbounds i8, ptr %0, i64 160
  %313 = load ptr, ptr %312, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, i8 0, i64 28, i1 false), !annotation !6
  %314 = tail call i64 @llvm.read_register.i64(metadata !0)
  %315 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %314) #9, !srcloc !15
  %316 = extractvalue { ptr, i32, i64 } %315, 0
  %317 = extractvalue { ptr, i32, i64 } %315, 1
  %318 = extractvalue { ptr, i32, i64 } %315, 2
  %319 = ptrtoint ptr %316 to i64
  %320 = trunc i64 %319 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %318)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %379

322:                                              ; preds = %307
  %323 = tail call i32 @mnt_want_write_file(ptr noundef %0) #9
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %379

325:                                              ; preds = %322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  %326 = getelementptr inbounds i8, ptr %13, i64 24
  %327 = load i8, ptr %326, align 4
  %328 = or i8 %327, 1
  store i8 %328, ptr %326, align 4
  store i32 %317, ptr %13, align 4
  %329 = and i32 %317, 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds i8, ptr %13, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 32
  store i32 %334, ptr %332, align 4
  br label %335

335:                                              ; preds = %331, %325
  %336 = and i32 %317, 16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %13, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = or i32 %340, 8
  store i32 %341, ptr %339, align 4
  br label %342

342:                                              ; preds = %338, %335
  %343 = and i32 %317, 32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %13, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 16
  store i32 %348, ptr %346, align 4
  br label %349

349:                                              ; preds = %345, %342
  %350 = and i32 %317, 64
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %13, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = or i32 %354, 128
  store i32 %355, ptr %353, align 4
  br label %356

356:                                              ; preds = %352, %349
  %357 = and i32 %317, 128
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %13, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = or i32 %361, 64
  store i32 %362, ptr %360, align 4
  br label %363

363:                                              ; preds = %359, %356
  %364 = and i32 %317, 33554432
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %13, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, 32768
  store i32 %369, ptr %367, align 4
  br label %370

370:                                              ; preds = %366, %363
  %371 = and i32 %317, 536870912
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %13, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %375, 512
  store i32 %376, ptr %374, align 4
  br label %377

377:                                              ; preds = %373, %370
  %378 = call i32 @vfs_fileattr_set(ptr noundef %311, ptr noundef %313, ptr noundef nonnull %13)
  call void @mnt_drop_write_file(ptr noundef %0) #9
  br label %379

379:                                              ; preds = %377, %322, %307
  %380 = phi i32 [ %320, %307 ], [ %323, %322 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #9
  br label %620

381:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12) #9
  %382 = getelementptr inbounds i8, ptr %12, i64 4
  %383 = getelementptr inbounds i8, ptr %12, i64 8
  %384 = getelementptr inbounds i8, ptr %12, i64 12
  %385 = getelementptr inbounds i8, ptr %12, i64 16
  %386 = getelementptr inbounds i8, ptr %12, i64 20
  %387 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 2, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %12, i64 25
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %388, i8 0, i64 3, i1 false)
  %389 = getelementptr inbounds i8, ptr %0, i64 160
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 184
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %381
  %399 = call i32 %396(ptr noundef %390, ptr noundef nonnull %12) #9
  br label %400

400:                                              ; preds = %398, %381
  %401 = phi i32 [ %399, %398 ], [ -515, %381 ]
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %416

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %404 = load i32, ptr %382, align 4
  store i32 %404, ptr %11, align 4
  %405 = load i32, ptr %383, align 4
  %406 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %405, ptr %406, align 4
  %407 = load i32, ptr %384, align 4
  %408 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %407, ptr %408, align 4
  %409 = load i32, ptr %385, align 4
  %410 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %409, ptr %410, align 4
  %411 = load i32, ptr %386, align 4
  %412 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %411, ptr %412, align 4
  %413 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %11, i64 noundef 28) #9
  %414 = icmp eq i64 %413, 0
  %415 = select i1 %414, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #9
  br label %416

416:                                              ; preds = %403, %400
  %417 = phi i32 [ %401, %400 ], [ %415, %403 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12) #9
  br label %620

418:                                              ; preds = %4
  %419 = getelementptr inbounds i8, ptr %0, i64 152
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = load volatile ptr, ptr %421, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %423 = getelementptr inbounds i8, ptr %0, i64 160
  %424 = load ptr, ptr %423, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false), !annotation !6
  %425 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %19, i64 noundef 28) #9
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %487

427:                                              ; preds = %418
  %428 = load i32, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %429 = getelementptr inbounds i8, ptr %10, i64 24
  %430 = load i8, ptr %429, align 4
  %431 = or i8 %430, 2
  store i8 %431, ptr %429, align 4
  %432 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %428, ptr %432, align 4
  %433 = and i32 %428, 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %427
  %436 = load i32, ptr %10, align 4
  %437 = or i32 %436, 16
  store i32 %437, ptr %10, align 4
  br label %438

438:                                              ; preds = %435, %427
  %439 = and i32 %428, 16
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %10, align 4
  %443 = or i32 %442, 32
  store i32 %443, ptr %10, align 4
  br label %444

444:                                              ; preds = %441, %438
  %445 = and i32 %428, 32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %10, align 4
  %449 = or i32 %448, 8
  store i32 %449, ptr %10, align 4
  br label %450

450:                                              ; preds = %447, %444
  %451 = and i32 %428, 64
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %10, align 4
  %455 = or i32 %454, 128
  store i32 %455, ptr %10, align 4
  br label %456

456:                                              ; preds = %453, %450
  %457 = and i32 %428, 128
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %10, align 4
  %461 = or i32 %460, 64
  store i32 %461, ptr %10, align 4
  br label %462

462:                                              ; preds = %459, %456
  %463 = and i32 %428, 32768
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %10, align 4
  %467 = or i32 %466, 33554432
  store i32 %467, ptr %10, align 4
  br label %468

468:                                              ; preds = %465, %462
  %469 = and i32 %428, 512
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %10, align 4
  %473 = or i32 %472, 536870912
  store i32 %473, ptr %10, align 4
  br label %474

474:                                              ; preds = %471, %468
  %475 = getelementptr inbounds i8, ptr %9, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %9, i64 8
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %479, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %9, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %482, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %9, i64 16
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %485, ptr %486, align 4
  br label %487

487:                                              ; preds = %474, %418
  %488 = phi i32 [ 0, %474 ], [ -14, %418 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #9
  br i1 %426, label %489, label %494

489:                                              ; preds = %487
  %490 = call i32 @mnt_want_write_file(ptr noundef %0) #9
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call i32 @vfs_fileattr_set(ptr noundef %422, ptr noundef %424, ptr noundef nonnull %10)
  call void @mnt_drop_write_file(ptr noundef %0) #9
  br label %494

494:                                              ; preds = %492, %489, %487
  %495 = phi i32 [ %488, %487 ], [ %490, %489 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #9
  br label %620

496:                                              ; preds = %4
  %497 = load i16, ptr %21, align 8
  %498 = and i16 %497, -4096
  %499 = icmp eq i16 %498, -32768
  br i1 %499, label %500, label %620

500:                                              ; preds = %496
  switch i32 %2, label %620 [
    i32 1, label %501
    i32 1076910120, label %548
    i32 1076910122, label %548
    i32 1076910121, label %572
    i32 1076910123, label %572
    i32 1076910137, label %596
  ]

501:                                              ; preds = %500
  %502 = getelementptr inbounds i8, ptr %21, i64 40
  %503 = load ptr, ptr %502, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !annotation !6
  %504 = tail call zeroext i1 @capable(i32 noundef 17) #9
  br i1 %504, label %505, label %546

505:                                              ; preds = %501
  %506 = tail call i64 @llvm.read_register.i64(metadata !0)
  %507 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %506) #9, !srcloc !16
  %508 = extractvalue { ptr, i32, i64 } %507, 0
  %509 = extractvalue { ptr, i32, i64 } %507, 1
  %510 = extractvalue { ptr, i32, i64 } %507, 2
  %511 = ptrtoint ptr %508 to i64
  %512 = trunc i64 %511 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %510)
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %546

514:                                              ; preds = %505
  %515 = icmp sgt i32 %509, -1
  br i1 %515, label %516, label %546

516:                                              ; preds = %514
  %517 = zext nneg i32 %509 to i64
  store i64 %517, ptr %8, align 8
  %518 = call i32 @bmap(ptr noundef %21, ptr noundef nonnull %8) #9
  %519 = load i64, ptr %8, align 8
  %520 = icmp ugt i64 %519, 2147483647
  br i1 %520, label %521, label %532

521:                                              ; preds = %516
  %522 = call i32 @___ratelimit(ptr noundef nonnull @ioctl_fibmap._rs, ptr noundef nonnull @__func__.ioctl_fibmap) #9
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %532, label %524

524:                                              ; preds = %521
  %525 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %526 = inttoptr i64 %525 to ptr
  %527 = getelementptr inbounds i8, ptr %526, i64 1800
  %528 = getelementptr inbounds i8, ptr %526, i64 1320
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %503, i64 920
  %531 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %527, i32 noundef %529, ptr noundef %530, ptr noundef %0) #11
  br label %532

532:                                              ; preds = %524, %521, %516
  %533 = phi i32 [ -34, %524 ], [ -34, %521 ], [ %518, %516 ]
  %534 = icmp eq i32 %533, 0
  %535 = load i64, ptr %8, align 8
  %536 = trunc i64 %535 to i32
  %537 = select i1 %534, i32 %536, i32 0
  %538 = call i64 @llvm.read_register.i64(metadata !0)
  %539 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %19, i32 %537, i64 4, i64 %538) #9, !srcloc !18
  %540 = extractvalue { ptr, i64 } %539, 0
  %541 = extractvalue { ptr, i64 } %539, 1
  %542 = ptrtoint ptr %540 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %541)
  %543 = and i64 %542, 4294967295
  %544 = icmp eq i64 %543, 0
  %545 = select i1 %544, i32 %533, i32 -14
  br label %546

546:                                              ; preds = %532, %514, %505, %501
  %547 = phi i32 [ %545, %532 ], [ -1, %501 ], [ %512, %505 ], [ -22, %514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %620

548:                                              ; preds = %500, %500
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !6
  %549 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %19, i64 noundef 48) #9
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %570

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, ptr %7, i64 2
  %553 = load i16, ptr %552, align 2
  switch i16 %553, label %570 [
    i16 0, label %564
    i16 1, label %554
    i16 2, label %556
  ]

554:                                              ; preds = %551
  %555 = getelementptr inbounds i8, ptr %0, i64 64
  br label %558

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %21, i64 80
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi ptr [ %555, %554 ], [ %557, %556 ]
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %7, i64 8
  %562 = load i64, ptr %561, align 8
  %563 = add i64 %562, %560
  store i64 %563, ptr %561, align 8
  br label %564

564:                                              ; preds = %558, %551
  %565 = getelementptr inbounds i8, ptr %7, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %7, i64 16
  %568 = load i64, ptr %567, align 8
  %569 = call i32 @vfs_fallocate(ptr noundef %0, i32 noundef 1, i64 noundef %566, i64 noundef %568) #9
  br label %570

570:                                              ; preds = %564, %551, %548
  %571 = phi i32 [ %569, %564 ], [ -14, %548 ], [ -22, %551 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  br label %620

572:                                              ; preds = %500, %500
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %573 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %19, i64 noundef 48) #9
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %594

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %6, i64 2
  %577 = load i16, ptr %576, align 2
  switch i16 %577, label %594 [
    i16 0, label %588
    i16 1, label %578
    i16 2, label %580
  ]

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %0, i64 64
  br label %582

580:                                              ; preds = %575
  %581 = getelementptr inbounds i8, ptr %21, i64 80
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi ptr [ %579, %578 ], [ %581, %580 ]
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %6, i64 8
  %586 = load i64, ptr %585, align 8
  %587 = add i64 %586, %584
  store i64 %587, ptr %585, align 8
  br label %588

588:                                              ; preds = %582, %575
  %589 = getelementptr inbounds i8, ptr %6, i64 8
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %6, i64 16
  %592 = load i64, ptr %591, align 8
  %593 = call i32 @vfs_fallocate(ptr noundef %0, i32 noundef 3, i64 noundef %590, i64 noundef %592) #9
  br label %594

594:                                              ; preds = %588, %575, %572
  %595 = phi i32 [ %593, %588 ], [ -14, %572 ], [ -22, %575 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  br label %620

596:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !6
  %597 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %19, i64 noundef 48) #9
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %618

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %5, i64 2
  %601 = load i16, ptr %600, align 2
  switch i16 %601, label %618 [
    i16 0, label %612
    i16 1, label %602
    i16 2, label %604
  ]

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %0, i64 64
  br label %606

604:                                              ; preds = %599
  %605 = getelementptr inbounds i8, ptr %21, i64 80
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi ptr [ %603, %602 ], [ %605, %604 ]
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %5, i64 8
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %610, %608
  store i64 %611, ptr %609, align 8
  br label %612

612:                                              ; preds = %606, %599
  %613 = getelementptr inbounds i8, ptr %5, i64 8
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %5, i64 16
  %616 = load i64, ptr %615, align 8
  %617 = call i32 @vfs_fallocate(ptr noundef %0, i32 noundef 17, i64 noundef %614, i64 noundef %616) #9
  br label %618

618:                                              ; preds = %612, %599, %596
  %619 = phi i32 [ %617, %612 ], [ -14, %596 ], [ -22, %599 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  br label %620

620:                                              ; preds = %618, %594, %570, %546, %500, %496, %494, %416, %379, %305, %267, %261, %255, %248, %215, %180, %157, %151, %149, %114, %112, %100, %98, %96, %88, %76, %71, %68, %65, %41, %32, %24, %23, %22
  %621 = phi i32 [ %495, %494 ], [ %417, %416 ], [ %380, %379 ], [ %306, %305 ], [ %279, %267 ], [ %249, %248 ], [ %217, %215 ], [ %182, %180 ], [ %164, %157 ], [ %150, %149 ], [ %75, %71 ], [ 0, %23 ], [ 0, %22 ], [ -25, %68 ], [ -22, %151 ], [ -515, %496 ], [ %30, %24 ], [ %30, %32 ], [ %67, %65 ], [ %48, %41 ], [ %97, %96 ], [ %99, %98 ], [ -1, %76 ], [ -95, %88 ], [ %113, %112 ], [ %115, %114 ], [ -1, %100 ], [ %619, %618 ], [ %595, %594 ], [ %571, %570 ], [ %547, %546 ], [ -515, %500 ], [ %266, %261 ], [ -25, %255 ]
  ret i32 %621
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_close_on_exec(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inode_get_bytes(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{i64 -2147483648, i64 2147483648}
!8 = !{i64 2156108024}
!9 = !{i64 2156109890}
!10 = !{i64 2156134523}
!11 = !{i64 2156111833}
!12 = !{i64 2156138312}
!13 = !{i64 2156128628}
!14 = !{i64 2153150828}
!15 = !{i64 2156129494}
!16 = !{i64 2156094706}
!17 = !{i64 2148206780}
!18 = !{i64 2156098530}
