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
  tail call void @up_read(ptr noundef %6) #7
  tail call void @down_write(ptr noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #7
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ -2, %3 ], [ %12, %11 ]
  tail call void @downgrade_write(ptr noundef %6) #7
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @downgrade_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %11 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 160
  %15 = tail call i32 @down_read_killable(ptr noundef %14) #7
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
  %29 = tail call i32 %28(ptr noundef %0, ptr noundef %1) #7
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
  %60 = tail call i32 @__fsnotify_parent(ptr noundef %38, i32 noundef %55, ptr noundef %36, i32 noundef 1) #7
  br label %64

61:                                               ; preds = %54, %50
  %62 = phi i32 [ %55, %54 ], [ 1073741825, %50 ]
  %63 = tail call i32 @fsnotify(i32 noundef %62, ptr noundef %36, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %40, i32 noundef 0) #7
  br label %64

64:                                               ; preds = %61, %59, %35, %22
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 262144
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef %70) #7
  br label %71

71:                                               ; preds = %69, %64, %17
  %72 = phi i32 [ -2, %17 ], [ %29, %64 ], [ %29, %69 ]
  tail call void @up_read(ptr noundef %14) #7
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
define dso_local i64 @__x64_sys_old_readdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.readdir_callback, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = tail call i64 @__fdget_pos(i32 noundef %7) #7
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  store ptr @fillonedir, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %15, align 8
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %1
  %18 = call i32 @iterate_dir(ptr noundef nonnull %11, ptr noundef nonnull %2)
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 %18, i32 %19
  %22 = and i32 %12, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @__f_unlock_pos(ptr noundef nonnull %11) #7
  br label %25

25:                                               ; preds = %24, %17
  %26 = and i32 %12, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @fput(ptr noundef nonnull %11) #7
  br label %29

29:                                               ; preds = %28, %25
  %30 = sext i32 %21 to i64
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi i64 [ %30, %29 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_old_readdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.readdir_callback, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %4 to i32
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 @__fdget_pos(i32 noundef %8) #7
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  store ptr @fillonedir, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %16, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %1
  %19 = call i32 @iterate_dir(ptr noundef nonnull %12, ptr noundef nonnull %2)
  %20 = load i32, ptr %16, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 %19, i32 %20
  %23 = and i32 %13, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @__f_unlock_pos(ptr noundef nonnull %12) #7
  br label %26

26:                                               ; preds = %25, %18
  %27 = and i32 %13, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @fput(ptr noundef nonnull %12) #7
  br label %30

30:                                               ; preds = %29, %26
  %31 = sext i32 %22 to i64
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi i64 [ %31, %30 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getdents(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define internal fastcc i64 @__se_sys_getdents(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.getdents_callback, align 8
  %5 = trunc i64 %0 to i32
  %6 = inttoptr i64 %1 to ptr
  %7 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  store ptr @filldir, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %12, align 8
  %13 = tail call i64 @__fdget_pos(i32 noundef %5) #7
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = trunc i64 %13 to i32
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %3
  %19 = call i32 @iterate_dir(ptr noundef nonnull %15, ptr noundef nonnull %4)
  %20 = load i32, ptr %12, align 8
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %21, i32 %19, i32 %20
  %23 = load i32, ptr %10, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = sext i32 %23 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = call i64 @llvm.read_register.i64(metadata !0)
  %33 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 %30, i64 8, i64 %32) #7, !srcloc !8
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = ptrtoint ptr %34 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %35)
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %7, %39
  %41 = select i1 %38, i32 %40, i32 -14
  br label %42

42:                                               ; preds = %25, %18
  %43 = phi i32 [ %41, %25 ], [ %22, %18 ]
  %44 = and i32 %16, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @__f_unlock_pos(ptr noundef nonnull %15) #7
  br label %47

47:                                               ; preds = %46, %42
  %48 = and i32 %16, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @fput(ptr noundef nonnull %15) #7
  br label %51

51:                                               ; preds = %50, %47
  %52 = sext i32 %43 to i64
  br label %53

53:                                               ; preds = %51, %3
  %54 = phi i64 [ %52, %51 ], [ -9, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getdents(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @__x64_sys_getdents64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define internal fastcc i64 @__se_sys_getdents64(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.getdents_callback64, align 8
  %5 = trunc i64 %0 to i32
  %6 = inttoptr i64 %1 to ptr
  %7 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  store ptr @filldir64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %12, align 8
  %13 = tail call i64 @__fdget_pos(i32 noundef %5) #7
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = trunc i64 %13 to i32
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %3
  %19 = call i32 @iterate_dir(ptr noundef nonnull %15, ptr noundef nonnull %4)
  %20 = load i32, ptr %12, align 8
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %21, i32 %19, i32 %20
  %23 = load i32, ptr %10, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = sext i32 %23 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = call i64 @llvm.read_register.i64(metadata !0)
  %33 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 %26, i64 8, i64 %32) #7, !srcloc !9
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = ptrtoint ptr %34 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %35)
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %7, %39
  %41 = select i1 %38, i32 %40, i32 -14
  br label %42

42:                                               ; preds = %25, %18
  %43 = phi i32 [ %41, %25 ], [ %22, %18 ]
  %44 = and i32 %16, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @__f_unlock_pos(ptr noundef nonnull %15) #7
  br label %47

47:                                               ; preds = %46, %42
  %48 = and i32 %16, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @fput(ptr noundef nonnull %15) #7
  br label %51

51:                                               ; preds = %50, %47
  %52 = sext i32 %43 to i64
  br label %53

53:                                               ; preds = %51, %3
  %54 = phi i64 [ %52, %51 ], [ -9, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getdents64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @__ia32_compat_sys_old_readdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_readdir_callback, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %4 to i32
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 @__fdget_pos(i32 noundef %8) #7
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  store ptr @compat_fillonedir, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %16, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %1
  %19 = call i32 @iterate_dir(ptr noundef nonnull %12, ptr noundef nonnull %2)
  %20 = load i32, ptr %16, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 %19, i32 %20
  %23 = and i32 %13, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @__f_unlock_pos(ptr noundef nonnull %12) #7
  br label %26

26:                                               ; preds = %25, %18
  %27 = and i32 %13, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @fput(ptr noundef nonnull %12) #7
  br label %30

30:                                               ; preds = %29, %26
  %31 = sext i32 %22 to i64
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi i64 [ %31, %30 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_getdents(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !6
  store ptr @compat_filldir, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %12, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %17, align 8
  %18 = tail call i64 @__fdget_pos(i32 noundef %10) #7
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = trunc i64 %18 to i32
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %1
  %24 = call i32 @iterate_dir(ptr noundef nonnull %20, ptr noundef nonnull %2)
  %25 = load i32, ptr %17, align 8
  %26 = icmp slt i32 %24, 0
  %27 = select i1 %26, i32 %24, i32 %25
  %28 = load i32, ptr %15, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8
  %32 = sext i32 %28 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i64, ptr %13, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %37, i32 %36, i64 4, i64 %38) #7, !srcloc !10
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  %45 = load i32, ptr %16, align 4
  %46 = sub i32 %12, %45
  %47 = select i1 %44, i32 %46, i32 -14
  br label %48

48:                                               ; preds = %30, %23
  %49 = phi i32 [ %47, %30 ], [ %27, %23 ]
  %50 = and i32 %21, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @__f_unlock_pos(ptr noundef nonnull %20) #7
  br label %53

53:                                               ; preds = %52, %48
  %54 = and i32 %21, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @fput(ptr noundef nonnull %20) #7
  br label %57

57:                                               ; preds = %56, %53
  %58 = sext i32 %49 to i64
  br label %59

59:                                               ; preds = %57, %1
  %60 = phi i64 [ %58, %57 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #7
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @fillonedir(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %6
  %11 = add i32 %2, -4096
  %12 = icmp ult i32 %11, -4095
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = zext nneg i32 %2 to i64
  %15 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %14) #7
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 0, i32 -5
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ -5, %10 ], [ %17, %13 ]
  store i32 %19, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %18
  store i32 1, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 18
  %25 = sext i32 %2 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = inttoptr i64 -1 to ptr
  %29 = icmp sgt ptr %27, %28
  %30 = icmp uge ptr %27, %23
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %90, !prof !11

32:                                               ; preds = %21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(%struct.__large_struct) %23) #7
          to label %33 [label %89], !srcloc !14

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(%struct.__large_struct) %34) #7
          to label %35 [label %89], !srcloc !15

35:                                               ; preds = %33
  %36 = trunc i32 %2 to i16
  %37 = getelementptr inbounds i8, ptr %23, i64 16
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %36, ptr elementtype(%struct.__large_struct) %37) #7
          to label %38 [label %89], !srcloc !16

38:                                               ; preds = %35
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %26) #7
          to label %39 [label %89], !srcloc !17

39:                                               ; preds = %38
  %40 = icmp ugt i32 %2, 7
  br i1 %40, label %46, label %41

41:                                               ; preds = %51, %39
  %42 = phi ptr [ %24, %39 ], [ %52, %51 ]
  %43 = phi ptr [ %1, %39 ], [ %53, %51 ]
  %44 = phi i64 [ %25, %39 ], [ %54, %51 ]
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %61, label %56

46:                                               ; preds = %51, %39
  %47 = phi i64 [ %54, %51 ], [ %25, %39 ]
  %48 = phi ptr [ %53, %51 ], [ %1, %39 ]
  %49 = phi ptr [ %52, %51 ], [ %24, %39 ]
  %50 = load i64, ptr %48, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %50, ptr elementtype(%struct.__large_struct) %49) #7
          to label %51 [label %89], !srcloc !18

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %49, i64 8
  %53 = getelementptr i8, ptr %48, i64 8
  %54 = add i64 %47, -8
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %46, label %41, !llvm.loop !19

56:                                               ; preds = %66, %41
  %57 = phi ptr [ %42, %41 ], [ %67, %66 ]
  %58 = phi ptr [ %43, %41 ], [ %68, %66 ]
  %59 = phi i64 [ %44, %41 ], [ %69, %66 ]
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %76, label %71

61:                                               ; preds = %66, %41
  %62 = phi i64 [ %69, %66 ], [ %44, %41 ]
  %63 = phi ptr [ %68, %66 ], [ %43, %41 ]
  %64 = phi ptr [ %67, %66 ], [ %42, %41 ]
  %65 = load i32, ptr %63, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(%struct.__large_struct) %64) #7
          to label %66 [label %89], !srcloc !22

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = getelementptr i8, ptr %63, i64 4
  %69 = add nsw i64 %62, -4
  %70 = icmp ugt i64 %69, 3
  br i1 %70, label %61, label %56, !llvm.loop !23

71:                                               ; preds = %81, %56
  %72 = phi ptr [ %57, %56 ], [ %82, %81 ]
  %73 = phi ptr [ %58, %56 ], [ %83, %81 ]
  %74 = phi i64 [ %59, %56 ], [ %84, %81 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %88, label %86

76:                                               ; preds = %81, %56
  %77 = phi i64 [ %84, %81 ], [ %59, %56 ]
  %78 = phi ptr [ %83, %81 ], [ %58, %56 ]
  %79 = phi ptr [ %82, %81 ], [ %57, %56 ]
  %80 = load i16, ptr %78, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %80, ptr elementtype(%struct.__large_struct) %79) #7
          to label %81 [label %89], !srcloc !24

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %79, i64 2
  %83 = getelementptr i8, ptr %78, i64 2
  %84 = add nsw i64 %77, -2
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %76, label %71, !llvm.loop !25

86:                                               ; preds = %71
  %87 = load i8, ptr %73, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %87, ptr elementtype(%struct.__large_struct) %72) #7
          to label %88 [label %89], !srcloc !26

88:                                               ; preds = %86, %71
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %91

89:                                               ; preds = %86, %76, %61, %46, %38, %35, %33, %32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %90

90:                                               ; preds = %89, %21
  store i32 -14, ptr %7, align 8
  br label %91

91:                                               ; preds = %90, %88, %18, %6
  %92 = phi i1 [ false, %90 ], [ true, %88 ], [ false, %6 ], [ false, %18 ]
  ret i1 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget_pos(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

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
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %2 to i64
  %14 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %13) #7
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 0, i32 -5
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i32 [ -5, %6 ], [ %16, %12 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %120, !prof !11

21:                                               ; preds = %17
  store i32 -22, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %9, %23
  br i1 %24, label %120, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !28
  %31 = inttoptr i64 %30 to ptr
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 131072
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %120, !prof !11

35:                                               ; preds = %29
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %120

39:                                               ; preds = %35, %25
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %27 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = add i32 %27, %9
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, %47
  %49 = icmp sgt i64 %48, -1
  %50 = icmp uge i64 %48, %45
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %119, !prof !11

52:                                               ; preds = %39
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(%struct.__large_struct) %53) #7
          to label %54 [label %118], !srcloc !29

54:                                               ; preds = %52
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(%struct.__large_struct) %41) #7
          to label %55 [label %118], !srcloc !30

55:                                               ; preds = %54
  %56 = trunc i32 %9 to i16
  %57 = getelementptr inbounds i8, ptr %41, i64 16
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %56, ptr elementtype(%struct.__large_struct) %57) #7
          to label %58 [label %118], !srcloc !31

58:                                               ; preds = %55
  %59 = trunc i32 %5 to i8
  %60 = sext i32 %9 to i64
  %61 = getelementptr i8, ptr %41, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %59, ptr elementtype(%struct.__large_struct) %62) #7
          to label %63 [label %118], !srcloc !32

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %41, i64 18
  %65 = getelementptr i8, ptr %64, i64 %7
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %65) #7
          to label %66 [label %118], !srcloc !33

66:                                               ; preds = %63
  %67 = icmp ugt i32 %2, 7
  br i1 %67, label %73, label %68

68:                                               ; preds = %78, %66
  %69 = phi ptr [ %64, %66 ], [ %79, %78 ]
  %70 = phi ptr [ %1, %66 ], [ %80, %78 ]
  %71 = phi i64 [ %7, %66 ], [ %81, %78 ]
  %72 = icmp ugt i64 %71, 3
  br i1 %72, label %88, label %83

73:                                               ; preds = %78, %66
  %74 = phi i64 [ %81, %78 ], [ %7, %66 ]
  %75 = phi ptr [ %80, %78 ], [ %1, %66 ]
  %76 = phi ptr [ %79, %78 ], [ %64, %66 ]
  %77 = load i64, ptr %75, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %77, ptr elementtype(%struct.__large_struct) %76) #7
          to label %78 [label %118], !srcloc !34

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %76, i64 8
  %80 = getelementptr i8, ptr %75, i64 8
  %81 = add i64 %74, -8
  %82 = icmp ugt i64 %81, 7
  br i1 %82, label %73, label %68, !llvm.loop !35

83:                                               ; preds = %93, %68
  %84 = phi ptr [ %69, %68 ], [ %94, %93 ]
  %85 = phi ptr [ %70, %68 ], [ %95, %93 ]
  %86 = phi i64 [ %71, %68 ], [ %96, %93 ]
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %103, label %98

88:                                               ; preds = %93, %68
  %89 = phi i64 [ %96, %93 ], [ %71, %68 ]
  %90 = phi ptr [ %95, %93 ], [ %70, %68 ]
  %91 = phi ptr [ %94, %93 ], [ %69, %68 ]
  %92 = load i32, ptr %90, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(%struct.__large_struct) %91) #7
          to label %93 [label %118], !srcloc !36

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %91, i64 4
  %95 = getelementptr i8, ptr %90, i64 4
  %96 = add nsw i64 %89, -4
  %97 = icmp ugt i64 %96, 3
  br i1 %97, label %88, label %83, !llvm.loop !37

98:                                               ; preds = %108, %83
  %99 = phi ptr [ %84, %83 ], [ %109, %108 ]
  %100 = phi ptr [ %85, %83 ], [ %110, %108 ]
  %101 = phi i64 [ %86, %83 ], [ %111, %108 ]
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %115, label %113

103:                                              ; preds = %108, %83
  %104 = phi i64 [ %111, %108 ], [ %86, %83 ]
  %105 = phi ptr [ %110, %108 ], [ %85, %83 ]
  %106 = phi ptr [ %109, %108 ], [ %84, %83 ]
  %107 = load i16, ptr %105, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %107, ptr elementtype(%struct.__large_struct) %106) #7
          to label %108 [label %118], !srcloc !38

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %106, i64 2
  %110 = getelementptr i8, ptr %105, i64 2
  %111 = add nsw i64 %104, -2
  %112 = icmp ugt i64 %111, 1
  br i1 %112, label %103, label %98, !llvm.loop !39

113:                                              ; preds = %98
  %114 = load i8, ptr %100, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %114, ptr elementtype(%struct.__large_struct) %99) #7
          to label %115 [label %118], !srcloc !40

115:                                              ; preds = %113, %98
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  store ptr %61, ptr %40, align 8
  store i32 %9, ptr %26, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sub i32 %116, %9
  store i32 %117, ptr %22, align 4
  br label %120

118:                                              ; preds = %113, %103, %88, %73, %63, %58, %55, %54, %52
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %119

119:                                              ; preds = %118, %39
  store i32 -14, ptr %19, align 8
  br label %120

120:                                              ; preds = %119, %115, %35, %29, %21, %17
  %121 = phi i1 [ false, %119 ], [ true, %115 ], [ false, %17 ], [ false, %21 ], [ false, %35 ], [ false, %29 ]
  ret i1 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @filldir64(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = sext i32 %2 to i64
  %8 = add i32 %2, 27
  %9 = and i32 %8, -8
  %10 = add i32 %2, -4096
  %11 = icmp ult i32 %10, -4095
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %2 to i64
  %14 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %13) #7
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 0, i32 -5
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i32 [ -5, %6 ], [ %16, %12 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %120, !prof !11

21:                                               ; preds = %17
  store i32 -22, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %9, %23
  br i1 %24, label %120, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !28
  %31 = inttoptr i64 %30 to ptr
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 131072
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %120, !prof !11

35:                                               ; preds = %29
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %120

39:                                               ; preds = %35, %25
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %27 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = add i32 %27, %9
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, %47
  %49 = icmp sgt i64 %48, -1
  %50 = icmp uge i64 %48, %45
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %119, !prof !11

52:                                               ; preds = %39
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(%struct.__large_struct) %53) #7
          to label %54 [label %118], !srcloc !41

54:                                               ; preds = %52
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(%struct.__large_struct) %41) #7
          to label %55 [label %118], !srcloc !42

55:                                               ; preds = %54
  %56 = trunc i32 %9 to i16
  %57 = getelementptr inbounds i8, ptr %41, i64 16
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %56, ptr elementtype(%struct.__large_struct) %57) #7
          to label %58 [label %118], !srcloc !43

58:                                               ; preds = %55
  %59 = trunc i32 %5 to i8
  %60 = getelementptr inbounds i8, ptr %41, i64 18
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %59, ptr elementtype(%struct.__large_struct) %60) #7
          to label %61 [label %118], !srcloc !44

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %41, i64 19
  %63 = getelementptr i8, ptr %62, i64 %7
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %63) #7
          to label %64 [label %118], !srcloc !45

64:                                               ; preds = %61
  %65 = icmp ugt i32 %2, 7
  br i1 %65, label %71, label %66

66:                                               ; preds = %76, %64
  %67 = phi ptr [ %62, %64 ], [ %77, %76 ]
  %68 = phi ptr [ %1, %64 ], [ %78, %76 ]
  %69 = phi i64 [ %7, %64 ], [ %79, %76 ]
  %70 = icmp ugt i64 %69, 3
  br i1 %70, label %86, label %81

71:                                               ; preds = %76, %64
  %72 = phi i64 [ %79, %76 ], [ %7, %64 ]
  %73 = phi ptr [ %78, %76 ], [ %1, %64 ]
  %74 = phi ptr [ %77, %76 ], [ %62, %64 ]
  %75 = load i64, ptr %73, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %75, ptr elementtype(%struct.__large_struct) %74) #7
          to label %76 [label %118], !srcloc !46

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %74, i64 8
  %78 = getelementptr i8, ptr %73, i64 8
  %79 = add i64 %72, -8
  %80 = icmp ugt i64 %79, 7
  br i1 %80, label %71, label %66, !llvm.loop !47

81:                                               ; preds = %91, %66
  %82 = phi ptr [ %67, %66 ], [ %92, %91 ]
  %83 = phi ptr [ %68, %66 ], [ %93, %91 ]
  %84 = phi i64 [ %69, %66 ], [ %94, %91 ]
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %101, label %96

86:                                               ; preds = %91, %66
  %87 = phi i64 [ %94, %91 ], [ %69, %66 ]
  %88 = phi ptr [ %93, %91 ], [ %68, %66 ]
  %89 = phi ptr [ %92, %91 ], [ %67, %66 ]
  %90 = load i32, ptr %88, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(%struct.__large_struct) %89) #7
          to label %91 [label %118], !srcloc !48

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %89, i64 4
  %93 = getelementptr i8, ptr %88, i64 4
  %94 = add nsw i64 %87, -4
  %95 = icmp ugt i64 %94, 3
  br i1 %95, label %86, label %81, !llvm.loop !49

96:                                               ; preds = %106, %81
  %97 = phi ptr [ %82, %81 ], [ %107, %106 ]
  %98 = phi ptr [ %83, %81 ], [ %108, %106 ]
  %99 = phi i64 [ %84, %81 ], [ %109, %106 ]
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %113, label %111

101:                                              ; preds = %106, %81
  %102 = phi i64 [ %109, %106 ], [ %84, %81 ]
  %103 = phi ptr [ %108, %106 ], [ %83, %81 ]
  %104 = phi ptr [ %107, %106 ], [ %82, %81 ]
  %105 = load i16, ptr %103, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %105, ptr elementtype(%struct.__large_struct) %104) #7
          to label %106 [label %118], !srcloc !50

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %104, i64 2
  %108 = getelementptr i8, ptr %103, i64 2
  %109 = add nsw i64 %102, -2
  %110 = icmp ugt i64 %109, 1
  br i1 %110, label %101, label %96, !llvm.loop !51

111:                                              ; preds = %96
  %112 = load i8, ptr %98, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %112, ptr elementtype(%struct.__large_struct) %97) #7
          to label %113 [label %118], !srcloc !52

113:                                              ; preds = %111, %96
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  store i32 %9, ptr %26, align 8
  %114 = sext i32 %9 to i64
  %115 = getelementptr i8, ptr %41, i64 %114
  store ptr %115, ptr %40, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sub i32 %116, %9
  store i32 %117, ptr %22, align 4
  br label %120

118:                                              ; preds = %111, %101, %86, %71, %61, %58, %55, %54, %52
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %119

119:                                              ; preds = %118, %39
  store i32 -14, ptr %19, align 8
  br label %120

120:                                              ; preds = %119, %113, %35, %29, %21, %17
  %121 = phi i1 [ false, %119 ], [ true, %113 ], [ false, %17 ], [ false, %21 ], [ false, %35 ], [ false, %29 ]
  ret i1 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @compat_fillonedir(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %96

10:                                               ; preds = %6
  %11 = add i32 %2, -4096
  %12 = icmp ult i32 %11, -4095
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = zext nneg i32 %2 to i64
  %15 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %14) #7
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 0, i32 -5
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ -5, %10 ], [ %17, %13 ]
  store i32 %19, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %96

21:                                               ; preds = %18
  %22 = trunc i64 %4 to i32
  %23 = icmp ult i64 %4, 4294967296
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 -75, ptr %7, align 8
  br label %96

25:                                               ; preds = %21
  store i32 1, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 10
  %29 = sext i32 %2 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = inttoptr i64 -1 to ptr
  %33 = icmp sgt ptr %31, %32
  %34 = icmp uge ptr %31, %27
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %95, !prof !11

36:                                               ; preds = %25
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(%struct.__large_struct) %27) #7
          to label %37 [label %94], !srcloc !53

37:                                               ; preds = %36
  %38 = trunc i64 %3 to i32
  %39 = getelementptr inbounds i8, ptr %27, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(%struct.__large_struct) %39) #7
          to label %40 [label %94], !srcloc !54

40:                                               ; preds = %37
  %41 = trunc i32 %2 to i16
  %42 = getelementptr inbounds i8, ptr %27, i64 8
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %41, ptr elementtype(%struct.__large_struct) %42) #7
          to label %43 [label %94], !srcloc !55

43:                                               ; preds = %40
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %30) #7
          to label %44 [label %94], !srcloc !56

44:                                               ; preds = %43
  %45 = icmp ugt i32 %2, 7
  br i1 %45, label %51, label %46

46:                                               ; preds = %56, %44
  %47 = phi ptr [ %28, %44 ], [ %57, %56 ]
  %48 = phi ptr [ %1, %44 ], [ %58, %56 ]
  %49 = phi i64 [ %29, %44 ], [ %59, %56 ]
  %50 = icmp ugt i64 %49, 3
  br i1 %50, label %66, label %61

51:                                               ; preds = %56, %44
  %52 = phi i64 [ %59, %56 ], [ %29, %44 ]
  %53 = phi ptr [ %58, %56 ], [ %1, %44 ]
  %54 = phi ptr [ %57, %56 ], [ %28, %44 ]
  %55 = load i64, ptr %53, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %55, ptr elementtype(%struct.__large_struct) %54) #7
          to label %56 [label %94], !srcloc !57

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %54, i64 8
  %58 = getelementptr i8, ptr %53, i64 8
  %59 = add i64 %52, -8
  %60 = icmp ugt i64 %59, 7
  br i1 %60, label %51, label %46, !llvm.loop !58

61:                                               ; preds = %71, %46
  %62 = phi ptr [ %47, %46 ], [ %72, %71 ]
  %63 = phi ptr [ %48, %46 ], [ %73, %71 ]
  %64 = phi i64 [ %49, %46 ], [ %74, %71 ]
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %81, label %76

66:                                               ; preds = %71, %46
  %67 = phi i64 [ %74, %71 ], [ %49, %46 ]
  %68 = phi ptr [ %73, %71 ], [ %48, %46 ]
  %69 = phi ptr [ %72, %71 ], [ %47, %46 ]
  %70 = load i32, ptr %68, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %70, ptr elementtype(%struct.__large_struct) %69) #7
          to label %71 [label %94], !srcloc !59

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %69, i64 4
  %73 = getelementptr i8, ptr %68, i64 4
  %74 = add nsw i64 %67, -4
  %75 = icmp ugt i64 %74, 3
  br i1 %75, label %66, label %61, !llvm.loop !60

76:                                               ; preds = %86, %61
  %77 = phi ptr [ %62, %61 ], [ %87, %86 ]
  %78 = phi ptr [ %63, %61 ], [ %88, %86 ]
  %79 = phi i64 [ %64, %61 ], [ %89, %86 ]
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %93, label %91

81:                                               ; preds = %86, %61
  %82 = phi i64 [ %89, %86 ], [ %64, %61 ]
  %83 = phi ptr [ %88, %86 ], [ %63, %61 ]
  %84 = phi ptr [ %87, %86 ], [ %62, %61 ]
  %85 = load i16, ptr %83, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %85, ptr elementtype(%struct.__large_struct) %84) #7
          to label %86 [label %94], !srcloc !61

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %84, i64 2
  %88 = getelementptr i8, ptr %83, i64 2
  %89 = add nsw i64 %82, -2
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %81, label %76, !llvm.loop !62

91:                                               ; preds = %76
  %92 = load i8, ptr %78, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %92, ptr elementtype(%struct.__large_struct) %77) #7
          to label %93 [label %94], !srcloc !63

93:                                               ; preds = %91, %76
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %96

94:                                               ; preds = %91, %81, %66, %51, %43, %40, %37, %36
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %95

95:                                               ; preds = %94, %25
  store i32 -14, ptr %7, align 8
  br label %96

96:                                               ; preds = %95, %93, %24, %18, %6
  %97 = phi i1 [ false, %24 ], [ false, %95 ], [ true, %93 ], [ false, %6 ], [ false, %18 ]
  ret i1 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @compat_filldir(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = sext i32 %2 to i64
  %8 = add i32 %2, 15
  %9 = and i32 %8, -4
  %10 = add i32 %2, -4096
  %11 = icmp ult i32 %10, -4095
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %2 to i64
  %14 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %13) #7
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 0, i32 -5
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i32 [ -5, %6 ], [ %16, %12 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %125, !prof !11

21:                                               ; preds = %17
  store i32 -22, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %9, %23
  br i1 %24, label %125, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %4 to i32
  %27 = icmp ult i64 %4, 4294967296
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 -75, ptr %19, align 8
  br label %125

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !28
  %35 = inttoptr i64 %34 to ptr
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 131072
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %125, !prof !11

39:                                               ; preds = %33
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %125

43:                                               ; preds = %39, %29
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %31 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = add i32 %31, %9
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = icmp sgt i64 %52, -1
  %54 = icmp uge i64 %52, %49
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %124, !prof !11

56:                                               ; preds = %43
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %57 = trunc i64 %3 to i32
  %58 = getelementptr inbounds i8, ptr %48, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(%struct.__large_struct) %58) #7
          to label %59 [label %123], !srcloc !64

59:                                               ; preds = %56
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(%struct.__large_struct) %45) #7
          to label %60 [label %123], !srcloc !65

60:                                               ; preds = %59
  %61 = trunc i32 %9 to i16
  %62 = getelementptr inbounds i8, ptr %45, i64 8
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %61, ptr elementtype(%struct.__large_struct) %62) #7
          to label %63 [label %123], !srcloc !66

63:                                               ; preds = %60
  %64 = trunc i32 %5 to i8
  %65 = sext i32 %9 to i64
  %66 = getelementptr i8, ptr %45, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %64, ptr elementtype(%struct.__large_struct) %67) #7
          to label %68 [label %123], !srcloc !67

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %45, i64 10
  %70 = getelementptr i8, ptr %69, i64 %7
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(%struct.__large_struct) %70) #7
          to label %71 [label %123], !srcloc !68

71:                                               ; preds = %68
  %72 = icmp ugt i32 %2, 7
  br i1 %72, label %78, label %73

73:                                               ; preds = %83, %71
  %74 = phi ptr [ %69, %71 ], [ %84, %83 ]
  %75 = phi ptr [ %1, %71 ], [ %85, %83 ]
  %76 = phi i64 [ %7, %71 ], [ %86, %83 ]
  %77 = icmp ugt i64 %76, 3
  br i1 %77, label %93, label %88

78:                                               ; preds = %83, %71
  %79 = phi i64 [ %86, %83 ], [ %7, %71 ]
  %80 = phi ptr [ %85, %83 ], [ %1, %71 ]
  %81 = phi ptr [ %84, %83 ], [ %69, %71 ]
  %82 = load i64, ptr %80, align 8
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %82, ptr elementtype(%struct.__large_struct) %81) #7
          to label %83 [label %123], !srcloc !69

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %81, i64 8
  %85 = getelementptr i8, ptr %80, i64 8
  %86 = add i64 %79, -8
  %87 = icmp ugt i64 %86, 7
  br i1 %87, label %78, label %73, !llvm.loop !70

88:                                               ; preds = %98, %73
  %89 = phi ptr [ %74, %73 ], [ %99, %98 ]
  %90 = phi ptr [ %75, %73 ], [ %100, %98 ]
  %91 = phi i64 [ %76, %73 ], [ %101, %98 ]
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %108, label %103

93:                                               ; preds = %98, %73
  %94 = phi i64 [ %101, %98 ], [ %76, %73 ]
  %95 = phi ptr [ %100, %98 ], [ %75, %73 ]
  %96 = phi ptr [ %99, %98 ], [ %74, %73 ]
  %97 = load i32, ptr %95, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(%struct.__large_struct) %96) #7
          to label %98 [label %123], !srcloc !71

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %96, i64 4
  %100 = getelementptr i8, ptr %95, i64 4
  %101 = add nsw i64 %94, -4
  %102 = icmp ugt i64 %101, 3
  br i1 %102, label %93, label %88, !llvm.loop !72

103:                                              ; preds = %113, %88
  %104 = phi ptr [ %89, %88 ], [ %114, %113 ]
  %105 = phi ptr [ %90, %88 ], [ %115, %113 ]
  %106 = phi i64 [ %91, %88 ], [ %116, %113 ]
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %120, label %118

108:                                              ; preds = %113, %88
  %109 = phi i64 [ %116, %113 ], [ %91, %88 ]
  %110 = phi ptr [ %115, %113 ], [ %90, %88 ]
  %111 = phi ptr [ %114, %113 ], [ %89, %88 ]
  %112 = load i16, ptr %110, align 2
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %112, ptr elementtype(%struct.__large_struct) %111) #7
          to label %113 [label %123], !srcloc !73

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %111, i64 2
  %115 = getelementptr i8, ptr %110, i64 2
  %116 = add nsw i64 %109, -2
  %117 = icmp ugt i64 %116, 1
  br i1 %117, label %108, label %103, !llvm.loop !74

118:                                              ; preds = %103
  %119 = load i8, ptr %105, align 1
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "iq,*m,!i,~{dirflag},~{fpsr},~{flags}"(i8 %119, ptr elementtype(%struct.__large_struct) %104) #7
          to label %120 [label %123], !srcloc !75

120:                                              ; preds = %118, %103
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  store i32 %9, ptr %30, align 8
  store ptr %66, ptr %44, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sub i32 %121, %9
  store i32 %122, ptr %22, align 4
  br label %125

123:                                              ; preds = %118, %108, %93, %78, %68, %63, %60, %59, %56
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %124

124:                                              ; preds = %123, %43
  store i32 -14, ptr %19, align 8
  br label %125

125:                                              ; preds = %124, %120, %39, %33, %28, %21, %17
  %126 = phi i1 [ false, %28 ], [ false, %124 ], [ true, %120 ], [ false, %17 ], [ false, %21 ], [ false, %39 ], [ false, %33 ]
  ret i1 %126
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!25 = distinct !{!25, !20, !21}
!26 = !{i64 2155881285, i64 2155881301, i64 2155881494, i64 2155881538, i64 2155881561, i64 2155881594, i64 2155881625, i64 2155881664}
!27 = !{i64 2153174744, i64 2153174772, i64 2153174778, i64 2153174794, i64 2153174810, i64 2153174837, i64 2153175151, i64 2153174494, i64 2153175157, i64 2153175205, i64 2153175269, i64 2153175333, i64 2153175390, i64 2153174575, i64 2153174600, i64 2153175597, i64 2153175733, i64 2153175658, i64 2153175747, i64 2153174692}
!28 = !{i64 2148431607}
!29 = !{i64 2155906415, i64 2155906431, i64 2155906624, i64 2155906668, i64 2155906691, i64 2155906724, i64 2155906755, i64 2155906794}
!30 = !{i64 2155909574, i64 2155909590, i64 2155909783, i64 2155909827, i64 2155909850, i64 2155909883, i64 2155909914, i64 2155909953}
!31 = !{i64 2155911681, i64 2155911697, i64 2155911890, i64 2155911934, i64 2155911957, i64 2155911990, i64 2155912021, i64 2155912060}
!32 = !{i64 2155914541, i64 2155914557, i64 2155914750, i64 2155914794, i64 2155914817, i64 2155914850, i64 2155914881, i64 2155914920}
!33 = !{i64 2155917897, i64 2155917913, i64 2155918106, i64 2155918150, i64 2155918173, i64 2155918206, i64 2155918237, i64 2155918276}
!34 = !{i64 2155923530, i64 2155923546, i64 2155923739, i64 2155923783, i64 2155923806, i64 2155923839, i64 2155923870, i64 2155923909}
!35 = distinct !{!35, !20, !21}
!36 = !{i64 2155926522, i64 2155926538, i64 2155926731, i64 2155926775, i64 2155926798, i64 2155926831, i64 2155926862, i64 2155926901}
!37 = distinct !{!37, !20, !21}
!38 = !{i64 2155929577, i64 2155929593, i64 2155929786, i64 2155929830, i64 2155929853, i64 2155929886, i64 2155929917, i64 2155929956}
!39 = distinct !{!39, !20, !21}
!40 = !{i64 2155932615, i64 2155932631, i64 2155932824, i64 2155932868, i64 2155932891, i64 2155932924, i64 2155932955, i64 2155932994}
!41 = !{i64 2155954502, i64 2155954518, i64 2155954711, i64 2155954755, i64 2155954778, i64 2155954811, i64 2155954842, i64 2155954881}
!42 = !{i64 2155957657, i64 2155957673, i64 2155957866, i64 2155957910, i64 2155957933, i64 2155957966, i64 2155957997, i64 2155958036}
!43 = !{i64 2155959764, i64 2155959780, i64 2155959973, i64 2155960017, i64 2155960040, i64 2155960073, i64 2155960104, i64 2155960143}
!44 = !{i64 2155962425, i64 2155962441, i64 2155962634, i64 2155962678, i64 2155962701, i64 2155962734, i64 2155962765, i64 2155962804}
!45 = !{i64 2155965781, i64 2155965797, i64 2155965990, i64 2155966034, i64 2155966057, i64 2155966090, i64 2155966121, i64 2155966160}
!46 = !{i64 2155971414, i64 2155971430, i64 2155971623, i64 2155971667, i64 2155971690, i64 2155971723, i64 2155971754, i64 2155971793}
!47 = distinct !{!47, !20, !21}
!48 = !{i64 2155974406, i64 2155974422, i64 2155974615, i64 2155974659, i64 2155974682, i64 2155974715, i64 2155974746, i64 2155974785}
!49 = distinct !{!49, !20, !21}
!50 = !{i64 2155977461, i64 2155977477, i64 2155977670, i64 2155977714, i64 2155977737, i64 2155977770, i64 2155977801, i64 2155977840}
!51 = distinct !{!51, !20, !21}
!52 = !{i64 2155980499, i64 2155980515, i64 2155980708, i64 2155980752, i64 2155980775, i64 2155980808, i64 2155980839, i64 2155980878}
!53 = !{i64 2156001374, i64 2156001390, i64 2156001583, i64 2156001627, i64 2156001650, i64 2156001683, i64 2156001714, i64 2156001753}
!54 = !{i64 2156004562, i64 2156004578, i64 2156004771, i64 2156004815, i64 2156004838, i64 2156004871, i64 2156004902, i64 2156004941}
!55 = !{i64 2156007241, i64 2156007257, i64 2156007450, i64 2156007494, i64 2156007517, i64 2156007550, i64 2156007581, i64 2156007620}
!56 = !{i64 2156010088, i64 2156010104, i64 2156010297, i64 2156010341, i64 2156010364, i64 2156010397, i64 2156010428, i64 2156010467}
!57 = !{i64 2156015721, i64 2156015737, i64 2156015930, i64 2156015974, i64 2156015997, i64 2156016030, i64 2156016061, i64 2156016100}
!58 = distinct !{!58, !20, !21}
!59 = !{i64 2156018713, i64 2156018729, i64 2156018922, i64 2156018966, i64 2156018989, i64 2156019022, i64 2156019053, i64 2156019092}
!60 = distinct !{!60, !20, !21}
!61 = !{i64 2156021768, i64 2156021784, i64 2156021977, i64 2156022021, i64 2156022044, i64 2156022077, i64 2156022108, i64 2156022147}
!62 = distinct !{!62, !20, !21}
!63 = !{i64 2156024806, i64 2156024822, i64 2156025015, i64 2156025059, i64 2156025082, i64 2156025115, i64 2156025146, i64 2156025185}
!64 = !{i64 2156045412, i64 2156045428, i64 2156045621, i64 2156045665, i64 2156045688, i64 2156045721, i64 2156045752, i64 2156045791}
!65 = !{i64 2156048571, i64 2156048587, i64 2156048780, i64 2156048824, i64 2156048847, i64 2156048880, i64 2156048911, i64 2156048950}
!66 = !{i64 2156051250, i64 2156051266, i64 2156051459, i64 2156051503, i64 2156051526, i64 2156051559, i64 2156051590, i64 2156051629}
!67 = !{i64 2156054110, i64 2156054126, i64 2156054319, i64 2156054363, i64 2156054386, i64 2156054419, i64 2156054450, i64 2156054489}
!68 = !{i64 2156057466, i64 2156057482, i64 2156057675, i64 2156057719, i64 2156057742, i64 2156057775, i64 2156057806, i64 2156057845}
!69 = !{i64 2156063099, i64 2156063115, i64 2156063308, i64 2156063352, i64 2156063375, i64 2156063408, i64 2156063439, i64 2156063478}
!70 = distinct !{!70, !20, !21}
!71 = !{i64 2156066091, i64 2156066107, i64 2156066300, i64 2156066344, i64 2156066367, i64 2156066400, i64 2156066431, i64 2156066470}
!72 = distinct !{!72, !20, !21}
!73 = !{i64 2156069146, i64 2156069162, i64 2156069355, i64 2156069399, i64 2156069422, i64 2156069455, i64 2156069486, i64 2156069525}
!74 = distinct !{!74, !20, !21}
!75 = !{i64 2156072184, i64 2156072200, i64 2156072393, i64 2156072437, i64 2156072460, i64 2156072493, i64 2156072524, i64 2156072563}
