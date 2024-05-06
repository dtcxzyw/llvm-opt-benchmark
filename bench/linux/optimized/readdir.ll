; ModuleID = 'bench/linux/original/readdir.ll'
source_filename = "bench/linux/original/readdir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wrap_directory_iterator: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wrap_directory_iterator ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iterate_dir: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iterate_dir ; .previous"

%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.readdir_callback = type { %struct.dir_context, ptr, i32 }
%struct.dir_context = type { ptr, i64 }
%struct.getdents_callback = type { %struct.dir_context, ptr, i32, i32, i32 }
%struct.getdents_callback64 = type { %struct.dir_context, ptr, i32, i32, i32 }
%struct.compat_readdir_callback = type { %struct.dir_context, ptr, i32 }
%struct.compat_getdents_callback = type { %struct.dir_context, ptr, i32, i32, i32 }
%struct.__large_struct = type { [100 x i64] }

@__UNIQUE_ID___addressable_wrap_directory_iterator396 = internal global ptr @wrap_directory_iterator, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iterate_dir397 = internal global ptr @iterate_dir, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_iterate_dir397, ptr @__UNIQUE_ID___addressable_wrap_directory_iterator396], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wrap_directory_iterator(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  tail call void @up_read(ptr noundef %6) #6
  tail call void @down_write(ptr noundef %6) #6
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #6
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ -2, %3 ], [ %12, %11 ]
  tail call void @downgrade_write(ptr noundef %6) #6
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @downgrade_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iterate_dir(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %73, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 160
  %15 = tail call i32 @down_read_killable(ptr noundef %14) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %0, ptr noundef %1) #6
  %30 = load i64, ptr %25, align 8
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 67108864
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1040
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %35
  %47 = load i16, ptr %40, align 8
  %48 = and i16 %47, -4096
  %49 = icmp eq i16 %48, 16384
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %38, align 8
  %52 = and i32 %51, 16384
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ 1073741825, %50 ], [ 1, %46 ]
  %56 = getelementptr inbounds i8, ptr %38, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %38
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i32 @__fsnotify_parent(ptr noundef %38, i32 noundef %55, ptr noundef %36, i32 noundef 1) #6
  br label %64

61:                                               ; preds = %54, %50
  %62 = phi i32 [ %55, %54 ], [ 1073741825, %50 ]
  %63 = tail call i32 @fsnotify(i32 noundef %62, ptr noundef %36, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %40, i32 noundef 0) #6
  br label %64

64:                                               ; preds = %61, %59, %35, %22
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 262144
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef %70) #6
  br label %71

71:                                               ; preds = %69, %64, %17
  %72 = phi i32 [ -2, %17 ], [ %29, %64 ], [ %29, %69 ]
  tail call void @up_read(ptr noundef %14) #6
  br label %73

73:                                               ; preds = %71, %13, %10, %2
  %74 = phi i32 [ %11, %10 ], [ %15, %13 ], [ %72, %71 ], [ -20, %2 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_permission(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_old_readdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.readdir_callback, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = tail call i64 @__fdget_pos(i32 noundef %7) #6
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  store ptr @fillonedir, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %14, align 8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %18, align 8, !annotation !6
  %19 = call i32 @iterate_dir(ptr noundef nonnull %11, ptr noundef nonnull %2)
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 %19, i32 %20
  %23 = and i32 %12, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  call void @__f_unlock_pos(ptr noundef nonnull %11) #6
  br label %26

26:                                               ; preds = %25, %16
  %27 = and i32 %12, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @fput(ptr noundef nonnull %11) #6
  br label %30

30:                                               ; preds = %29, %26
  %31 = sext i32 %22 to i64
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi i64 [ %31, %30 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_old_readdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.readdir_callback, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %4 to i32
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 @__fdget_pos(i32 noundef %8) #6
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  store ptr @fillonedir, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %15, align 8
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %19, align 8, !annotation !6
  %20 = call i32 @iterate_dir(ptr noundef nonnull %12, ptr noundef nonnull %2)
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = and i32 %13, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  call void @__f_unlock_pos(ptr noundef nonnull %12) #6
  br label %27

27:                                               ; preds = %26, %17
  %28 = and i32 %13, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %12) #6
  br label %31

31:                                               ; preds = %30, %27
  %32 = sext i32 %23 to i64
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i64 [ %32, %31 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getdents(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_getdents(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !7
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_getdents(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.getdents_callback, align 8
  %5 = trunc i64 %0 to i32
  %6 = inttoptr i64 %1 to ptr
  %7 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  store ptr @filldir, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %7, ptr %11, align 4
  %12 = tail call i64 @__fdget_pos(i32 noundef %5) #6
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = trunc i64 %12 to i32
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %19, align 8, !annotation !6
  %20 = call i32 @iterate_dir(ptr noundef nonnull %14, ptr noundef nonnull %4)
  %21 = load i32, ptr %18, align 8
  %22 = icmp slt i32 %20, 0
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = load i32, ptr %10, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = sext i32 %24 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = call i64 @llvm.read_register.i64(metadata !0)
  %34 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %32, i64 %31, i64 8, i64 %33) #6, !srcloc !8
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = ptrtoint ptr %35 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %36)
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %7, %40
  %42 = select i1 %39, i32 %41, i32 -14
  br label %43

43:                                               ; preds = %26, %17
  %44 = phi i32 [ %42, %26 ], [ %23, %17 ]
  %45 = and i32 %15, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @__f_unlock_pos(ptr noundef nonnull %14) #6
  br label %48

48:                                               ; preds = %47, %43
  %49 = and i32 %15, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @fput(ptr noundef nonnull %14) #6
  br label %52

52:                                               ; preds = %51, %48
  %53 = sext i32 %44 to i64
  br label %54

54:                                               ; preds = %52, %3
  %55 = phi i64 [ %53, %52 ], [ -9, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getdents(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_getdents(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !7
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getdents64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_getdents64(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !7
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_getdents64(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.getdents_callback64, align 8
  %5 = trunc i64 %0 to i32
  %6 = inttoptr i64 %1 to ptr
  %7 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  store ptr @filldir64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %7, ptr %11, align 4
  %12 = tail call i64 @__fdget_pos(i32 noundef %5) #6
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = trunc i64 %12 to i32
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %19, align 8, !annotation !6
  %20 = call i32 @iterate_dir(ptr noundef nonnull %14, ptr noundef nonnull %4)
  %21 = load i32, ptr %18, align 8
  %22 = icmp slt i32 %20, 0
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = load i32, ptr %10, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = sext i32 %24 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call i64 @llvm.read_register.i64(metadata !0)
  %34 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %32, i64 %27, i64 8, i64 %33) #6, !srcloc !9
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = ptrtoint ptr %35 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %36)
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %7, %40
  %42 = select i1 %39, i32 %41, i32 -14
  br label %43

43:                                               ; preds = %26, %17
  %44 = phi i32 [ %42, %26 ], [ %23, %17 ]
  %45 = and i32 %15, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @__f_unlock_pos(ptr noundef nonnull %14) #6
  br label %48

48:                                               ; preds = %47, %43
  %49 = and i32 %15, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @fput(ptr noundef nonnull %14) #6
  br label %52

52:                                               ; preds = %51, %48
  %53 = sext i32 %44 to i64
  br label %54

54:                                               ; preds = %52, %3
  %55 = phi i64 [ %53, %52 ], [ -9, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getdents64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_getdents64(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !7
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_old_readdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_readdir_callback, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %4 to i32
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 @__fdget_pos(i32 noundef %8) #6
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  store ptr @compat_fillonedir, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %15, align 8
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %19, align 8, !annotation !6
  %20 = call i32 @iterate_dir(ptr noundef nonnull %12, ptr noundef nonnull %2)
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = and i32 %13, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  call void @__f_unlock_pos(ptr noundef nonnull %12) #6
  br label %27

27:                                               ; preds = %26, %17
  %28 = and i32 %13, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %12) #6
  br label %31

31:                                               ; preds = %30, %27
  %32 = sext i32 %23 to i64
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i64 [ %32, %31 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_getdents(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_getdents_callback, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %4 to i32
  %11 = inttoptr i64 %7 to ptr
  %12 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  store ptr @compat_filldir, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %12, ptr %16, align 4
  %17 = tail call i64 @__fdget_pos(i32 noundef %10) #6
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = trunc i64 %17 to i32
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %24, align 8, !annotation !6
  %25 = call i32 @iterate_dir(ptr noundef nonnull %19, ptr noundef nonnull %2)
  %26 = load i32, ptr %23, align 8
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %27, i32 %25, i32 %26
  %29 = load i32, ptr %15, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %14, align 8
  %33 = sext i32 %29 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i64, ptr %13, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %35, i64 4
  %39 = call i64 @llvm.read_register.i64(metadata !0)
  %40 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %38, i32 %37, i64 4, i64 %39) #6, !srcloc !10
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = ptrtoint ptr %41 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  %46 = load i32, ptr %16, align 4
  %47 = sub i32 %12, %46
  %48 = select i1 %45, i32 %47, i32 -14
  br label %49

49:                                               ; preds = %31, %22
  %50 = phi i32 [ %48, %31 ], [ %28, %22 ]
  %51 = and i32 %20, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @__f_unlock_pos(ptr noundef nonnull %19) #6
  br label %54

54:                                               ; preds = %53, %49
  %55 = and i32 %20, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @fput(ptr noundef nonnull %19) #6
  br label %58

58:                                               ; preds = %57, %54
  %59 = sext i32 %50 to i64
  br label %60

60:                                               ; preds = %58, %1
  %61 = phi i64 [ %59, %58 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret i64 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @fillonedir(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %6
  %11 = add i32 %2, -4096
  %12 = icmp ult i32 %11, -4095
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = zext nneg i32 %2 to i64
  %15 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %10, %13
  store i32 -5, ptr %7, align 8
  br label %76

17:                                               ; preds = %13
  store i32 1, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 18
  %21 = getelementptr i8, ptr %20, i64 %14
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = icmp sgt ptr %22, inttoptr (i64 -1 to ptr)
  %24 = icmp uge ptr %22, %19
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %75, !prof !11

26:                                               ; preds = %17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(%struct.__large_struct) %19) #6
          to label %27 [label %.loopexit], !srcloc !14

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(%struct.__large_struct) %28) #6
          to label %29 [label %.loopexit], !srcloc !15

29:                                               ; preds = %27
  %30 = trunc nuw i32 %2 to i16
  %31 = getelementptr inbounds i8, ptr %19, i64 16
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %30, ptr elementtype(%struct.__large_struct) %31) #6
          to label %32 [label %.loopexit], !srcloc !16

32:                                               ; preds = %29
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %21) #6
          to label %33 [label %.loopexit], !srcloc !17

33:                                               ; preds = %32
  %34 = icmp ugt i32 %2, 7
  br i1 %34, label %.preheader11, label %.loopexit13

.loopexit13:                                      ; preds = %43, %33
  %35 = phi ptr [ %20, %33 ], [ %44, %43 ]
  %36 = phi ptr [ %1, %33 ], [ %45, %43 ]
  %37 = phi i64 [ %14, %33 ], [ %46, %43 ]
  %38 = icmp ugt i64 %37, 3
  br i1 %38, label %.preheader, label %.loopexit10

.preheader11:                                     ; preds = %33, %43
  %39 = phi i64 [ %46, %43 ], [ %14, %33 ]
  %40 = phi ptr [ %45, %43 ], [ %1, %33 ]
  %41 = phi ptr [ %44, %43 ], [ %20, %33 ]
  %42 = load i64, ptr %40, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %42, ptr elementtype(%struct.__large_struct) %41) #6
          to label %43 [label %.loopexit], !srcloc !18

43:                                               ; preds = %.preheader11
  %44 = getelementptr i8, ptr %41, i64 8
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = add i64 %39, -8
  %47 = icmp ugt i64 %46, 7
  br i1 %47, label %.preheader11, label %.loopexit13, !llvm.loop !19

.loopexit10:                                      ; preds = %56, %.loopexit13
  %48 = phi ptr [ %35, %.loopexit13 ], [ %57, %56 ]
  %49 = phi ptr [ %36, %.loopexit13 ], [ %58, %56 ]
  %50 = phi i64 [ %37, %.loopexit13 ], [ %59, %56 ]
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %66, label %61

.preheader:                                       ; preds = %.loopexit13, %56
  %52 = phi i64 [ %59, %56 ], [ %37, %.loopexit13 ]
  %53 = phi ptr [ %58, %56 ], [ %36, %.loopexit13 ]
  %54 = phi ptr [ %57, %56 ], [ %35, %.loopexit13 ]
  %55 = load i32, ptr %53, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(%struct.__large_struct) %54) #6
          to label %56 [label %.loopexit], !srcloc !22

56:                                               ; preds = %.preheader
  %57 = getelementptr i8, ptr %54, i64 4
  %58 = getelementptr i8, ptr %53, i64 4
  %59 = add nsw i64 %52, -4
  %60 = icmp ugt i64 %59, 3
  br i1 %60, label %.preheader, label %.loopexit10, !llvm.loop !23

61:                                               ; preds = %68, %.loopexit10
  %62 = phi ptr [ %48, %.loopexit10 ], [ %69, %68 ]
  %63 = phi ptr [ %49, %.loopexit10 ], [ %70, %68 ]
  %64 = phi i64 [ %50, %.loopexit10 ], [ %71, %68 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %72

66:                                               ; preds = %.loopexit10
  %67 = load i16, ptr %49, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %67, ptr elementtype(%struct.__large_struct) %48) #6
          to label %68 [label %.loopexit], !srcloc !24

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %48, i64 2
  %70 = getelementptr i8, ptr %49, i64 2
  %71 = add nsw i64 %50, -2
  br label %61

72:                                               ; preds = %61
  %73 = load i8, ptr %63, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %73, ptr elementtype(%struct.__large_struct) %62) #6
          to label %74 [label %.loopexit], !srcloc !25

74:                                               ; preds = %72, %61
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %76

.loopexit:                                        ; preds = %.preheader11, %.preheader, %72, %66, %32, %29, %27, %26
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %75

75:                                               ; preds = %.loopexit, %17
  store i32 -14, ptr %7, align 8
  br label %76

76:                                               ; preds = %.thread, %75, %74, %6
  %77 = phi i1 [ false, %75 ], [ true, %74 ], [ false, %6 ], [ false, %.thread ]
  ret i1 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget_pos(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__f_unlock_pos(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @filldir(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = sext i32 %2 to i64
  %8 = add i32 %2, 27
  %9 = and i32 %8, -8
  %10 = add i32 %2, -4096
  %11 = icmp ult i32 %10, -4095
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %2 to i64
  %14 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %.thread

.thread:                                          ; preds = %6, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -5, ptr %16, align 8
  br label %108

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -22, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %9, %20
  br i1 %21, label %108, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !27
  %28 = inttoptr i64 %27 to ptr
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 131072
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %108, !prof !11

32:                                               ; preds = %26
  %33 = load volatile i64, ptr %28, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %108

36:                                               ; preds = %32, %22
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %24 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = add i32 %24, %9
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = icmp sgt i64 %45, -1
  %47 = icmp uge i64 %45, %42
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %107, !prof !11

49:                                               ; preds = %36
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(%struct.__large_struct) %50) #6
          to label %51 [label %.loopexit], !srcloc !28

51:                                               ; preds = %49
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(%struct.__large_struct) %38) #6
          to label %52 [label %.loopexit], !srcloc !29

52:                                               ; preds = %51
  %53 = trunc nuw i32 %9 to i16
  %54 = getelementptr inbounds i8, ptr %38, i64 16
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %53, ptr elementtype(%struct.__large_struct) %54) #6
          to label %55 [label %.loopexit], !srcloc !30

55:                                               ; preds = %52
  %56 = trunc i32 %5 to i8
  %57 = zext nneg i32 %9 to i64
  %58 = getelementptr i8, ptr %38, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %56, ptr elementtype(%struct.__large_struct) %59) #6
          to label %60 [label %.loopexit], !srcloc !31

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %38, i64 18
  %62 = getelementptr i8, ptr %61, i64 %7
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %62) #6
          to label %63 [label %.loopexit], !srcloc !32

63:                                               ; preds = %60
  %64 = icmp ugt i32 %2, 7
  br i1 %64, label %.preheader11, label %.loopexit13

.loopexit13:                                      ; preds = %73, %63
  %65 = phi ptr [ %61, %63 ], [ %74, %73 ]
  %66 = phi ptr [ %1, %63 ], [ %75, %73 ]
  %67 = phi i64 [ %7, %63 ], [ %76, %73 ]
  %68 = icmp ugt i64 %67, 3
  br i1 %68, label %.preheader, label %.loopexit10

.preheader11:                                     ; preds = %63, %73
  %69 = phi i64 [ %76, %73 ], [ %7, %63 ]
  %70 = phi ptr [ %75, %73 ], [ %1, %63 ]
  %71 = phi ptr [ %74, %73 ], [ %61, %63 ]
  %72 = load i64, ptr %70, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %72, ptr elementtype(%struct.__large_struct) %71) #6
          to label %73 [label %.loopexit], !srcloc !33

73:                                               ; preds = %.preheader11
  %74 = getelementptr i8, ptr %71, i64 8
  %75 = getelementptr i8, ptr %70, i64 8
  %76 = add i64 %69, -8
  %77 = icmp ugt i64 %76, 7
  br i1 %77, label %.preheader11, label %.loopexit13, !llvm.loop !34

.loopexit10:                                      ; preds = %86, %.loopexit13
  %78 = phi ptr [ %65, %.loopexit13 ], [ %87, %86 ]
  %79 = phi ptr [ %66, %.loopexit13 ], [ %88, %86 ]
  %80 = phi i64 [ %67, %.loopexit13 ], [ %89, %86 ]
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %96, label %91

.preheader:                                       ; preds = %.loopexit13, %86
  %82 = phi i64 [ %89, %86 ], [ %67, %.loopexit13 ]
  %83 = phi ptr [ %88, %86 ], [ %66, %.loopexit13 ]
  %84 = phi ptr [ %87, %86 ], [ %65, %.loopexit13 ]
  %85 = load i32, ptr %83, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(%struct.__large_struct) %84) #6
          to label %86 [label %.loopexit], !srcloc !35

86:                                               ; preds = %.preheader
  %87 = getelementptr i8, ptr %84, i64 4
  %88 = getelementptr i8, ptr %83, i64 4
  %89 = add nsw i64 %82, -4
  %90 = icmp ugt i64 %89, 3
  br i1 %90, label %.preheader, label %.loopexit10, !llvm.loop !36

91:                                               ; preds = %98, %.loopexit10
  %92 = phi ptr [ %78, %.loopexit10 ], [ %99, %98 ]
  %93 = phi ptr [ %79, %.loopexit10 ], [ %100, %98 ]
  %94 = phi i64 [ %80, %.loopexit10 ], [ %101, %98 ]
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %104, label %102

96:                                               ; preds = %.loopexit10
  %97 = load i16, ptr %79, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %97, ptr elementtype(%struct.__large_struct) %78) #6
          to label %98 [label %.loopexit], !srcloc !37

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %78, i64 2
  %100 = getelementptr i8, ptr %79, i64 2
  %101 = add nsw i64 %80, -2
  br label %91

102:                                              ; preds = %91
  %103 = load i8, ptr %93, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %103, ptr elementtype(%struct.__large_struct) %92) #6
          to label %104 [label %.loopexit], !srcloc !38

104:                                              ; preds = %102, %91
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  store ptr %58, ptr %37, align 8
  store i32 %9, ptr %23, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sub i32 %105, %9
  store i32 %106, ptr %19, align 4
  br label %108

.loopexit:                                        ; preds = %.preheader11, %.preheader, %102, %96, %60, %55, %52, %51, %49
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %107

107:                                              ; preds = %.loopexit, %36
  store i32 -14, ptr %18, align 8
  br label %108

108:                                              ; preds = %.thread, %107, %104, %32, %26, %17
  %109 = phi i1 [ false, %107 ], [ true, %104 ], [ false, %17 ], [ false, %32 ], [ false, %26 ], [ false, %.thread ]
  ret i1 %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @filldir64(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = sext i32 %2 to i64
  %8 = add i32 %2, 27
  %9 = and i32 %8, -8
  %10 = add i32 %2, -4096
  %11 = icmp ult i32 %10, -4095
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %2 to i64
  %14 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %.thread

.thread:                                          ; preds = %6, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -5, ptr %16, align 8
  br label %108

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -22, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %9, %20
  br i1 %21, label %108, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !27
  %28 = inttoptr i64 %27 to ptr
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 131072
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %108, !prof !11

32:                                               ; preds = %26
  %33 = load volatile i64, ptr %28, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %108

36:                                               ; preds = %32, %22
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %24 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = add i32 %24, %9
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = icmp sgt i64 %45, -1
  %47 = icmp uge i64 %45, %42
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %107, !prof !11

49:                                               ; preds = %36
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(%struct.__large_struct) %50) #6
          to label %51 [label %.loopexit], !srcloc !39

51:                                               ; preds = %49
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(%struct.__large_struct) %38) #6
          to label %52 [label %.loopexit], !srcloc !40

52:                                               ; preds = %51
  %53 = trunc nuw i32 %9 to i16
  %54 = getelementptr inbounds i8, ptr %38, i64 16
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %53, ptr elementtype(%struct.__large_struct) %54) #6
          to label %55 [label %.loopexit], !srcloc !41

55:                                               ; preds = %52
  %56 = trunc i32 %5 to i8
  %57 = getelementptr inbounds i8, ptr %38, i64 18
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %56, ptr elementtype(%struct.__large_struct) %57) #6
          to label %58 [label %.loopexit], !srcloc !42

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %38, i64 19
  %60 = getelementptr i8, ptr %59, i64 %7
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %60) #6
          to label %61 [label %.loopexit], !srcloc !43

61:                                               ; preds = %58
  %62 = icmp ugt i32 %2, 7
  br i1 %62, label %.preheader11, label %.loopexit13

.loopexit13:                                      ; preds = %71, %61
  %63 = phi ptr [ %59, %61 ], [ %72, %71 ]
  %64 = phi ptr [ %1, %61 ], [ %73, %71 ]
  %65 = phi i64 [ %7, %61 ], [ %74, %71 ]
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %.preheader, label %.loopexit10

.preheader11:                                     ; preds = %61, %71
  %67 = phi i64 [ %74, %71 ], [ %7, %61 ]
  %68 = phi ptr [ %73, %71 ], [ %1, %61 ]
  %69 = phi ptr [ %72, %71 ], [ %59, %61 ]
  %70 = load i64, ptr %68, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %70, ptr elementtype(%struct.__large_struct) %69) #6
          to label %71 [label %.loopexit], !srcloc !44

71:                                               ; preds = %.preheader11
  %72 = getelementptr i8, ptr %69, i64 8
  %73 = getelementptr i8, ptr %68, i64 8
  %74 = add i64 %67, -8
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %.preheader11, label %.loopexit13, !llvm.loop !45

.loopexit10:                                      ; preds = %84, %.loopexit13
  %76 = phi ptr [ %63, %.loopexit13 ], [ %85, %84 ]
  %77 = phi ptr [ %64, %.loopexit13 ], [ %86, %84 ]
  %78 = phi i64 [ %65, %.loopexit13 ], [ %87, %84 ]
  %79 = icmp ugt i64 %78, 1
  br i1 %79, label %94, label %89

.preheader:                                       ; preds = %.loopexit13, %84
  %80 = phi i64 [ %87, %84 ], [ %65, %.loopexit13 ]
  %81 = phi ptr [ %86, %84 ], [ %64, %.loopexit13 ]
  %82 = phi ptr [ %85, %84 ], [ %63, %.loopexit13 ]
  %83 = load i32, ptr %81, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(%struct.__large_struct) %82) #6
          to label %84 [label %.loopexit], !srcloc !46

84:                                               ; preds = %.preheader
  %85 = getelementptr i8, ptr %82, i64 4
  %86 = getelementptr i8, ptr %81, i64 4
  %87 = add nsw i64 %80, -4
  %88 = icmp ugt i64 %87, 3
  br i1 %88, label %.preheader, label %.loopexit10, !llvm.loop !47

89:                                               ; preds = %96, %.loopexit10
  %90 = phi ptr [ %76, %.loopexit10 ], [ %97, %96 ]
  %91 = phi ptr [ %77, %.loopexit10 ], [ %98, %96 ]
  %92 = phi i64 [ %78, %.loopexit10 ], [ %99, %96 ]
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %102, label %100

94:                                               ; preds = %.loopexit10
  %95 = load i16, ptr %77, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %95, ptr elementtype(%struct.__large_struct) %76) #6
          to label %96 [label %.loopexit], !srcloc !48

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %76, i64 2
  %98 = getelementptr i8, ptr %77, i64 2
  %99 = add nsw i64 %78, -2
  br label %89

100:                                              ; preds = %89
  %101 = load i8, ptr %91, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %101, ptr elementtype(%struct.__large_struct) %90) #6
          to label %102 [label %.loopexit], !srcloc !49

102:                                              ; preds = %100, %89
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  store i32 %9, ptr %23, align 8
  %103 = zext nneg i32 %9 to i64
  %104 = getelementptr i8, ptr %38, i64 %103
  store ptr %104, ptr %37, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sub i32 %105, %9
  store i32 %106, ptr %19, align 4
  br label %108

.loopexit:                                        ; preds = %.preheader11, %.preheader, %100, %94, %58, %55, %52, %51, %49
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %107

107:                                              ; preds = %.loopexit, %36
  store i32 -14, ptr %18, align 8
  br label %108

108:                                              ; preds = %.thread, %107, %102, %32, %26, %17
  %109 = phi i1 [ false, %107 ], [ true, %102 ], [ false, %17 ], [ false, %32 ], [ false, %26 ], [ false, %.thread ]
  ret i1 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @compat_fillonedir(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %6
  %11 = add i32 %2, -4096
  %12 = icmp ult i32 %11, -4095
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = zext nneg i32 %2 to i64
  %15 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %10, %13
  store i32 -5, ptr %7, align 8
  br label %81

17:                                               ; preds = %13
  %18 = trunc i64 %4 to i32
  %19 = icmp ult i64 %4, 4294967296
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -75, ptr %7, align 8
  br label %81

21:                                               ; preds = %17
  store i32 1, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 10
  %25 = getelementptr i8, ptr %24, i64 %14
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = icmp sgt ptr %26, inttoptr (i64 -1 to ptr)
  %28 = icmp uge ptr %26, %23
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %80, !prof !11

30:                                               ; preds = %21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(%struct.__large_struct) %23) #6
          to label %31 [label %.loopexit], !srcloc !50

31:                                               ; preds = %30
  %32 = trunc i64 %3 to i32
  %33 = getelementptr inbounds i8, ptr %23, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(%struct.__large_struct) %33) #6
          to label %34 [label %.loopexit], !srcloc !51

34:                                               ; preds = %31
  %35 = trunc nuw i32 %2 to i16
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %35, ptr elementtype(%struct.__large_struct) %36) #6
          to label %37 [label %.loopexit], !srcloc !52

37:                                               ; preds = %34
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %25) #6
          to label %38 [label %.loopexit], !srcloc !53

38:                                               ; preds = %37
  %39 = icmp ugt i32 %2, 7
  br i1 %39, label %.preheader11, label %.loopexit13

.loopexit13:                                      ; preds = %48, %38
  %40 = phi ptr [ %24, %38 ], [ %49, %48 ]
  %41 = phi ptr [ %1, %38 ], [ %50, %48 ]
  %42 = phi i64 [ %14, %38 ], [ %51, %48 ]
  %43 = icmp ugt i64 %42, 3
  br i1 %43, label %.preheader, label %.loopexit10

.preheader11:                                     ; preds = %38, %48
  %44 = phi i64 [ %51, %48 ], [ %14, %38 ]
  %45 = phi ptr [ %50, %48 ], [ %1, %38 ]
  %46 = phi ptr [ %49, %48 ], [ %24, %38 ]
  %47 = load i64, ptr %45, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %47, ptr elementtype(%struct.__large_struct) %46) #6
          to label %48 [label %.loopexit], !srcloc !54

48:                                               ; preds = %.preheader11
  %49 = getelementptr i8, ptr %46, i64 8
  %50 = getelementptr i8, ptr %45, i64 8
  %51 = add i64 %44, -8
  %52 = icmp ugt i64 %51, 7
  br i1 %52, label %.preheader11, label %.loopexit13, !llvm.loop !55

.loopexit10:                                      ; preds = %61, %.loopexit13
  %53 = phi ptr [ %40, %.loopexit13 ], [ %62, %61 ]
  %54 = phi ptr [ %41, %.loopexit13 ], [ %63, %61 ]
  %55 = phi i64 [ %42, %.loopexit13 ], [ %64, %61 ]
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %71, label %66

.preheader:                                       ; preds = %.loopexit13, %61
  %57 = phi i64 [ %64, %61 ], [ %42, %.loopexit13 ]
  %58 = phi ptr [ %63, %61 ], [ %41, %.loopexit13 ]
  %59 = phi ptr [ %62, %61 ], [ %40, %.loopexit13 ]
  %60 = load i32, ptr %58, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(%struct.__large_struct) %59) #6
          to label %61 [label %.loopexit], !srcloc !56

61:                                               ; preds = %.preheader
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = getelementptr i8, ptr %58, i64 4
  %64 = add nsw i64 %57, -4
  %65 = icmp ugt i64 %64, 3
  br i1 %65, label %.preheader, label %.loopexit10, !llvm.loop !57

66:                                               ; preds = %73, %.loopexit10
  %67 = phi ptr [ %53, %.loopexit10 ], [ %74, %73 ]
  %68 = phi ptr [ %54, %.loopexit10 ], [ %75, %73 ]
  %69 = phi i64 [ %55, %.loopexit10 ], [ %76, %73 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %77

71:                                               ; preds = %.loopexit10
  %72 = load i16, ptr %54, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %72, ptr elementtype(%struct.__large_struct) %53) #6
          to label %73 [label %.loopexit], !srcloc !58

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %53, i64 2
  %75 = getelementptr i8, ptr %54, i64 2
  %76 = add nsw i64 %55, -2
  br label %66

77:                                               ; preds = %66
  %78 = load i8, ptr %68, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %78, ptr elementtype(%struct.__large_struct) %67) #6
          to label %79 [label %.loopexit], !srcloc !59

79:                                               ; preds = %77, %66
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %81

.loopexit:                                        ; preds = %.preheader11, %.preheader, %77, %71, %37, %34, %31, %30
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %80

80:                                               ; preds = %.loopexit, %21
  store i32 -14, ptr %7, align 8
  br label %81

81:                                               ; preds = %.thread, %80, %79, %20, %6
  %82 = phi i1 [ false, %20 ], [ false, %80 ], [ true, %79 ], [ false, %6 ], [ false, %.thread ]
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @compat_filldir(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = sext i32 %2 to i64
  %8 = add i32 %2, 15
  %9 = and i32 %8, -4
  %10 = add i32 %2, -4096
  %11 = icmp ult i32 %10, -4095
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %2 to i64
  %14 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %.thread

.thread:                                          ; preds = %6, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -5, ptr %16, align 8
  br label %113

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -22, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %9, %20
  br i1 %21, label %113, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %4 to i32
  %24 = icmp ult i64 %4, 4294967296
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 -75, ptr %18, align 8
  br label %113

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !27
  %32 = inttoptr i64 %31 to ptr
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 131072
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %113, !prof !11

36:                                               ; preds = %30
  %37 = load volatile i64, ptr %32, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %113

40:                                               ; preds = %36, %26
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %28 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = add i32 %28, %9
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = icmp sgt i64 %49, -1
  %51 = icmp uge i64 %49, %46
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %112, !prof !11

53:                                               ; preds = %40
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %54 = trunc i64 %3 to i32
  %55 = getelementptr inbounds i8, ptr %45, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(%struct.__large_struct) %55) #6
          to label %56 [label %.loopexit], !srcloc !60

56:                                               ; preds = %53
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(%struct.__large_struct) %42) #6
          to label %57 [label %.loopexit], !srcloc !61

57:                                               ; preds = %56
  %58 = trunc nuw i32 %9 to i16
  %59 = getelementptr inbounds i8, ptr %42, i64 8
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %58, ptr elementtype(%struct.__large_struct) %59) #6
          to label %60 [label %.loopexit], !srcloc !62

60:                                               ; preds = %57
  %61 = trunc i32 %5 to i8
  %62 = zext nneg i32 %9 to i64
  %63 = getelementptr i8, ptr %42, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %61, ptr elementtype(%struct.__large_struct) %64) #6
          to label %65 [label %.loopexit], !srcloc !63

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %42, i64 10
  %67 = getelementptr i8, ptr %66, i64 %7
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %67) #6
          to label %68 [label %.loopexit], !srcloc !64

68:                                               ; preds = %65
  %69 = icmp ugt i32 %2, 7
  br i1 %69, label %.preheader11, label %.loopexit13

.loopexit13:                                      ; preds = %78, %68
  %70 = phi ptr [ %66, %68 ], [ %79, %78 ]
  %71 = phi ptr [ %1, %68 ], [ %80, %78 ]
  %72 = phi i64 [ %7, %68 ], [ %81, %78 ]
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %.preheader, label %.loopexit10

.preheader11:                                     ; preds = %68, %78
  %74 = phi i64 [ %81, %78 ], [ %7, %68 ]
  %75 = phi ptr [ %80, %78 ], [ %1, %68 ]
  %76 = phi ptr [ %79, %78 ], [ %66, %68 ]
  %77 = load i64, ptr %75, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %77, ptr elementtype(%struct.__large_struct) %76) #6
          to label %78 [label %.loopexit], !srcloc !65

78:                                               ; preds = %.preheader11
  %79 = getelementptr i8, ptr %76, i64 8
  %80 = getelementptr i8, ptr %75, i64 8
  %81 = add i64 %74, -8
  %82 = icmp ugt i64 %81, 7
  br i1 %82, label %.preheader11, label %.loopexit13, !llvm.loop !66

.loopexit10:                                      ; preds = %91, %.loopexit13
  %83 = phi ptr [ %70, %.loopexit13 ], [ %92, %91 ]
  %84 = phi ptr [ %71, %.loopexit13 ], [ %93, %91 ]
  %85 = phi i64 [ %72, %.loopexit13 ], [ %94, %91 ]
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %101, label %96

.preheader:                                       ; preds = %.loopexit13, %91
  %87 = phi i64 [ %94, %91 ], [ %72, %.loopexit13 ]
  %88 = phi ptr [ %93, %91 ], [ %71, %.loopexit13 ]
  %89 = phi ptr [ %92, %91 ], [ %70, %.loopexit13 ]
  %90 = load i32, ptr %88, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(%struct.__large_struct) %89) #6
          to label %91 [label %.loopexit], !srcloc !67

91:                                               ; preds = %.preheader
  %92 = getelementptr i8, ptr %89, i64 4
  %93 = getelementptr i8, ptr %88, i64 4
  %94 = add nsw i64 %87, -4
  %95 = icmp ugt i64 %94, 3
  br i1 %95, label %.preheader, label %.loopexit10, !llvm.loop !68

96:                                               ; preds = %103, %.loopexit10
  %97 = phi ptr [ %83, %.loopexit10 ], [ %104, %103 ]
  %98 = phi ptr [ %84, %.loopexit10 ], [ %105, %103 ]
  %99 = phi i64 [ %85, %.loopexit10 ], [ %106, %103 ]
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %109, label %107

101:                                              ; preds = %.loopexit10
  %102 = load i16, ptr %84, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %102, ptr elementtype(%struct.__large_struct) %83) #6
          to label %103 [label %.loopexit], !srcloc !69

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %83, i64 2
  %105 = getelementptr i8, ptr %84, i64 2
  %106 = add nsw i64 %85, -2
  br label %96

107:                                              ; preds = %96
  %108 = load i8, ptr %98, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %108, ptr elementtype(%struct.__large_struct) %97) #6
          to label %109 [label %.loopexit], !srcloc !70

109:                                              ; preds = %107, %96
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  store i32 %9, ptr %27, align 8
  store ptr %63, ptr %41, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sub i32 %110, %9
  store i32 %111, ptr %19, align 4
  br label %113

.loopexit:                                        ; preds = %.preheader11, %.preheader, %107, %101, %65, %60, %57, %56, %53
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %112

112:                                              ; preds = %.loopexit, %40
  store i32 -14, ptr %18, align 8
  br label %113

113:                                              ; preds = %.thread, %112, %109, %36, %30, %25, %17
  %114 = phi i1 [ false, %25 ], [ false, %112 ], [ true, %109 ], [ false, %17 ], [ false, %36 ], [ false, %30 ], [ false, %.thread ]
  ret i1 %114
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

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
!8 = !{i64 2155949185}
!9 = !{i64 2155997287}
!10 = !{i64 2156084773}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2153176411, i64 2153176439, i64 2153176445, i64 2153176461, i64 2153176477, i64 2153176504, i64 2153176818, i64 2153176161, i64 2153176824, i64 2153176872, i64 2153176936, i64 2153177000, i64 2153177057, i64 2153176242, i64 2153176267, i64 2153177264, i64 2153177400, i64 2153177325, i64 2153177414, i64 2153176359}
!13 = !{i64 2153269385, i64 2153269413, i64 2153269419, i64 2153269435, i64 2153269451, i64 2153269478, i64 2153269792, i64 2153269149, i64 2153269798, i64 2153269846, i64 2153269910, i64 2153269974, i64 2153270031, i64 2153269230, i64 2153269255, i64 2153270238, i64 2153270360, i64 2153270299, i64 2153270374, i64 2153269347}
!14 = !{i64 2155858425, i64 2155858441, i64 2155858634, i64 2155858678, i64 2155858701, i64 2155858734, i64 2155858765, i64 2155858804}
!15 = !{i64 2155861613, i64 2155861629, i64 2155861822, i64 2155861866, i64 2155861889, i64 2155861922, i64 2155861953, i64 2155861992}
!16 = !{i64 2155863720, i64 2155863736, i64 2155863929, i64 2155863973, i64 2155863996, i64 2155864029, i64 2155864060, i64 2155864099}
!17 = !{i64 2155866567, i64 2155866583, i64 2155866776, i64 2155866820, i64 2155866843, i64 2155866876, i64 2155866907, i64 2155866946}
!18 = !{i64 2155872200, i64 2155872216, i64 2155872409, i64 2155872453, i64 2155872476, i64 2155872509, i64 2155872540, i64 2155872579}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2155875192, i64 2155875208, i64 2155875401, i64 2155875445, i64 2155875468, i64 2155875501, i64 2155875532, i64 2155875571}
!23 = distinct !{!23, !20, !21}
!24 = !{i64 2155878247, i64 2155878263, i64 2155878456, i64 2155878500, i64 2155878523, i64 2155878556, i64 2155878587, i64 2155878626}
!25 = !{i64 2155881285, i64 2155881301, i64 2155881494, i64 2155881538, i64 2155881561, i64 2155881594, i64 2155881625, i64 2155881664}
!26 = !{i64 2153174744, i64 2153174772, i64 2153174778, i64 2153174794, i64 2153174810, i64 2153174837, i64 2153175151, i64 2153174494, i64 2153175157, i64 2153175205, i64 2153175269, i64 2153175333, i64 2153175390, i64 2153174575, i64 2153174600, i64 2153175597, i64 2153175733, i64 2153175658, i64 2153175747, i64 2153174692}
!27 = !{i64 2148431607}
!28 = !{i64 2155906415, i64 2155906431, i64 2155906624, i64 2155906668, i64 2155906691, i64 2155906724, i64 2155906755, i64 2155906794}
!29 = !{i64 2155909574, i64 2155909590, i64 2155909783, i64 2155909827, i64 2155909850, i64 2155909883, i64 2155909914, i64 2155909953}
!30 = !{i64 2155911681, i64 2155911697, i64 2155911890, i64 2155911934, i64 2155911957, i64 2155911990, i64 2155912021, i64 2155912060}
!31 = !{i64 2155914541, i64 2155914557, i64 2155914750, i64 2155914794, i64 2155914817, i64 2155914850, i64 2155914881, i64 2155914920}
!32 = !{i64 2155917897, i64 2155917913, i64 2155918106, i64 2155918150, i64 2155918173, i64 2155918206, i64 2155918237, i64 2155918276}
!33 = !{i64 2155923530, i64 2155923546, i64 2155923739, i64 2155923783, i64 2155923806, i64 2155923839, i64 2155923870, i64 2155923909}
!34 = distinct !{!34, !20, !21}
!35 = !{i64 2155926522, i64 2155926538, i64 2155926731, i64 2155926775, i64 2155926798, i64 2155926831, i64 2155926862, i64 2155926901}
!36 = distinct !{!36, !20, !21}
!37 = !{i64 2155929577, i64 2155929593, i64 2155929786, i64 2155929830, i64 2155929853, i64 2155929886, i64 2155929917, i64 2155929956}
!38 = !{i64 2155932615, i64 2155932631, i64 2155932824, i64 2155932868, i64 2155932891, i64 2155932924, i64 2155932955, i64 2155932994}
!39 = !{i64 2155954502, i64 2155954518, i64 2155954711, i64 2155954755, i64 2155954778, i64 2155954811, i64 2155954842, i64 2155954881}
!40 = !{i64 2155957657, i64 2155957673, i64 2155957866, i64 2155957910, i64 2155957933, i64 2155957966, i64 2155957997, i64 2155958036}
!41 = !{i64 2155959764, i64 2155959780, i64 2155959973, i64 2155960017, i64 2155960040, i64 2155960073, i64 2155960104, i64 2155960143}
!42 = !{i64 2155962425, i64 2155962441, i64 2155962634, i64 2155962678, i64 2155962701, i64 2155962734, i64 2155962765, i64 2155962804}
!43 = !{i64 2155965781, i64 2155965797, i64 2155965990, i64 2155966034, i64 2155966057, i64 2155966090, i64 2155966121, i64 2155966160}
!44 = !{i64 2155971414, i64 2155971430, i64 2155971623, i64 2155971667, i64 2155971690, i64 2155971723, i64 2155971754, i64 2155971793}
!45 = distinct !{!45, !20, !21}
!46 = !{i64 2155974406, i64 2155974422, i64 2155974615, i64 2155974659, i64 2155974682, i64 2155974715, i64 2155974746, i64 2155974785}
!47 = distinct !{!47, !20, !21}
!48 = !{i64 2155977461, i64 2155977477, i64 2155977670, i64 2155977714, i64 2155977737, i64 2155977770, i64 2155977801, i64 2155977840}
!49 = !{i64 2155980499, i64 2155980515, i64 2155980708, i64 2155980752, i64 2155980775, i64 2155980808, i64 2155980839, i64 2155980878}
!50 = !{i64 2156001374, i64 2156001390, i64 2156001583, i64 2156001627, i64 2156001650, i64 2156001683, i64 2156001714, i64 2156001753}
!51 = !{i64 2156004562, i64 2156004578, i64 2156004771, i64 2156004815, i64 2156004838, i64 2156004871, i64 2156004902, i64 2156004941}
!52 = !{i64 2156007241, i64 2156007257, i64 2156007450, i64 2156007494, i64 2156007517, i64 2156007550, i64 2156007581, i64 2156007620}
!53 = !{i64 2156010088, i64 2156010104, i64 2156010297, i64 2156010341, i64 2156010364, i64 2156010397, i64 2156010428, i64 2156010467}
!54 = !{i64 2156015721, i64 2156015737, i64 2156015930, i64 2156015974, i64 2156015997, i64 2156016030, i64 2156016061, i64 2156016100}
!55 = distinct !{!55, !20, !21}
!56 = !{i64 2156018713, i64 2156018729, i64 2156018922, i64 2156018966, i64 2156018989, i64 2156019022, i64 2156019053, i64 2156019092}
!57 = distinct !{!57, !20, !21}
!58 = !{i64 2156021768, i64 2156021784, i64 2156021977, i64 2156022021, i64 2156022044, i64 2156022077, i64 2156022108, i64 2156022147}
!59 = !{i64 2156024806, i64 2156024822, i64 2156025015, i64 2156025059, i64 2156025082, i64 2156025115, i64 2156025146, i64 2156025185}
!60 = !{i64 2156045412, i64 2156045428, i64 2156045621, i64 2156045665, i64 2156045688, i64 2156045721, i64 2156045752, i64 2156045791}
!61 = !{i64 2156048571, i64 2156048587, i64 2156048780, i64 2156048824, i64 2156048847, i64 2156048880, i64 2156048911, i64 2156048950}
!62 = !{i64 2156051250, i64 2156051266, i64 2156051459, i64 2156051503, i64 2156051526, i64 2156051559, i64 2156051590, i64 2156051629}
!63 = !{i64 2156054110, i64 2156054126, i64 2156054319, i64 2156054363, i64 2156054386, i64 2156054419, i64 2156054450, i64 2156054489}
!64 = !{i64 2156057466, i64 2156057482, i64 2156057675, i64 2156057719, i64 2156057742, i64 2156057775, i64 2156057806, i64 2156057845}
!65 = !{i64 2156063099, i64 2156063115, i64 2156063308, i64 2156063352, i64 2156063375, i64 2156063408, i64 2156063439, i64 2156063478}
!66 = distinct !{!66, !20, !21}
!67 = !{i64 2156066091, i64 2156066107, i64 2156066300, i64 2156066344, i64 2156066367, i64 2156066400, i64 2156066431, i64 2156066470}
!68 = distinct !{!68, !20, !21}
!69 = !{i64 2156069146, i64 2156069162, i64 2156069355, i64 2156069399, i64 2156069422, i64 2156069455, i64 2156069486, i64 2156069525}
!70 = !{i64 2156072184, i64 2156072200, i64 2156072393, i64 2156072437, i64 2156072460, i64 2156072493, i64 2156072524, i64 2156072563}
