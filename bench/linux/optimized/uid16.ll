; ModuleID = 'bench/linux/original/uid16.ll'
source_filename = "bench/linux/original/uid16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kgid_t = type { i32 }

@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@overflowgid = external dso_local local_unnamed_addr global i32, align 4

@__ia32_sys_getuid16 = dso_local alias i64 (ptr), ptr @__x64_sys_getuid16
@__ia32_sys_geteuid16 = dso_local alias i64 (ptr), ptr @__x64_sys_geteuid16
@__ia32_sys_getgid16 = dso_local alias i64 (ptr), ptr @__x64_sys_getgid16
@__ia32_sys_getegid16 = dso_local alias i64 (ptr), ptr @__x64_sys_getegid16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_chown16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = trunc i64 %5 to i32
  %10 = and i32 %9, 65535
  %11 = and i64 %5, 65535
  %12 = icmp eq i64 %11, 65535
  %13 = select i1 %12, i32 -1, i32 %10
  %14 = trunc i64 %7 to i32
  %15 = and i32 %14, 65535
  %16 = and i64 %7, 65535
  %17 = icmp eq i64 %16, 65535
  %18 = select i1 %17, i32 -1, i32 %15
  %19 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %8, i32 noundef %13, i32 noundef %18, i32 noundef 0) #5
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_chown16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %4 to ptr
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 65535
  %12 = and i64 %6, 65535
  %13 = icmp eq i64 %12, 65535
  %14 = select i1 %13, i32 -1, i32 %11
  %15 = trunc i64 %8 to i32
  %16 = and i32 %15, 65535
  %17 = and i64 %8, 65535
  %18 = icmp eq i64 %17, 65535
  %19 = select i1 %18, i32 -1, i32 %16
  %20 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %9, i32 noundef %14, i32 noundef %19, i32 noundef 0) #5
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_lchown16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = trunc i64 %5 to i32
  %10 = and i32 %9, 65535
  %11 = and i64 %5, 65535
  %12 = icmp eq i64 %11, 65535
  %13 = select i1 %12, i32 -1, i32 %10
  %14 = trunc i64 %7 to i32
  %15 = and i32 %14, 65535
  %16 = and i64 %7, 65535
  %17 = icmp eq i64 %16, 65535
  %18 = select i1 %17, i32 -1, i32 %15
  %19 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %8, i32 noundef %13, i32 noundef %18, i32 noundef 256) #5
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_lchown16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %4 to ptr
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 65535
  %12 = and i64 %6, 65535
  %13 = icmp eq i64 %12, 65535
  %14 = select i1 %13, i32 -1, i32 %11
  %15 = trunc i64 %8 to i32
  %16 = and i32 %15, 65535
  %17 = and i64 %8, 65535
  %18 = icmp eq i64 %17, 65535
  %19 = select i1 %18, i32 -1, i32 %16
  %20 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %9, i32 noundef %14, i32 noundef %19, i32 noundef 256) #5
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fchown16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = and i32 %9, 65535
  %11 = and i64 %5, 65535
  %12 = icmp eq i64 %11, 65535
  %13 = select i1 %12, i32 -1, i32 %10
  %14 = trunc i64 %7 to i32
  %15 = and i32 %14, 65535
  %16 = and i64 %7, 65535
  %17 = icmp eq i64 %16, 65535
  %18 = select i1 %17, i32 -1, i32 %15
  %19 = tail call i32 @ksys_fchown(i32 noundef %8, i32 noundef %13, i32 noundef %18) #5
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fchown16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = and i32 %9, 65535
  %11 = and i64 %5, 65535
  %12 = icmp eq i64 %11, 65535
  %13 = select i1 %12, i32 -1, i32 %10
  %14 = trunc i64 %7 to i32
  %15 = and i32 %14, 65535
  %16 = and i64 %7, 65535
  %17 = icmp eq i64 %16, 65535
  %18 = select i1 %17, i32 -1, i32 %15
  %19 = tail call i32 @ksys_fchown(i32 noundef %8, i32 noundef %13, i32 noundef %18) #5
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setregid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = and i64 %3, 65535
  %9 = icmp eq i64 %8, 65535
  %10 = select i1 %9, i32 -1, i32 %7
  %11 = trunc i64 %5 to i32
  %12 = and i32 %11, 65535
  %13 = and i64 %5, 65535
  %14 = icmp eq i64 %13, 65535
  %15 = select i1 %14, i32 -1, i32 %12
  %16 = tail call i64 @__sys_setregid(i32 noundef %10, i32 noundef %15) #5
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setregid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = and i64 %3, 65535
  %9 = icmp eq i64 %8, 65535
  %10 = select i1 %9, i32 -1, i32 %7
  %11 = trunc i64 %5 to i32
  %12 = and i32 %11, 65535
  %13 = and i64 %5, 65535
  %14 = icmp eq i64 %13, 65535
  %15 = select i1 %14, i32 -1, i32 %12
  %16 = tail call i64 @__sys_setregid(i32 noundef %10, i32 noundef %15) #5
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setgid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = and i64 %3, 65535
  %7 = icmp eq i64 %6, 65535
  %8 = select i1 %7, i32 -1, i32 %5
  %9 = tail call i64 @__sys_setgid(i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setgid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = and i64 %3, 65535
  %7 = icmp eq i64 %6, 65535
  %8 = select i1 %7, i32 -1, i32 %5
  %9 = tail call i64 @__sys_setgid(i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setreuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = and i64 %3, 65535
  %9 = icmp eq i64 %8, 65535
  %10 = select i1 %9, i32 -1, i32 %7
  %11 = trunc i64 %5 to i32
  %12 = and i32 %11, 65535
  %13 = and i64 %5, 65535
  %14 = icmp eq i64 %13, 65535
  %15 = select i1 %14, i32 -1, i32 %12
  %16 = tail call i64 @__sys_setreuid(i32 noundef %10, i32 noundef %15) #5
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setreuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = and i64 %3, 65535
  %9 = icmp eq i64 %8, 65535
  %10 = select i1 %9, i32 -1, i32 %7
  %11 = trunc i64 %5 to i32
  %12 = and i32 %11, 65535
  %13 = and i64 %5, 65535
  %14 = icmp eq i64 %13, 65535
  %15 = select i1 %14, i32 -1, i32 %12
  %16 = tail call i64 @__sys_setreuid(i32 noundef %10, i32 noundef %15) #5
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = and i64 %3, 65535
  %7 = icmp eq i64 %6, 65535
  %8 = select i1 %7, i32 -1, i32 %5
  %9 = tail call i64 @__sys_setuid(i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = and i64 %3, 65535
  %7 = icmp eq i64 %6, 65535
  %8 = select i1 %7, i32 -1, i32 %5
  %9 = tail call i64 @__sys_setuid(i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setresuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = and i32 %8, 65535
  %10 = and i64 %3, 65535
  %11 = icmp eq i64 %10, 65535
  %12 = select i1 %11, i32 -1, i32 %9
  %13 = trunc i64 %5 to i32
  %14 = and i32 %13, 65535
  %15 = and i64 %5, 65535
  %16 = icmp eq i64 %15, 65535
  %17 = select i1 %16, i32 -1, i32 %14
  %18 = trunc i64 %7 to i32
  %19 = and i32 %18, 65535
  %20 = and i64 %7, 65535
  %21 = icmp eq i64 %20, 65535
  %22 = select i1 %21, i32 -1, i32 %19
  %23 = tail call i64 @__sys_setresuid(i32 noundef %12, i32 noundef %17, i32 noundef %22) #5
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setresuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = and i32 %8, 65535
  %10 = and i64 %3, 65535
  %11 = icmp eq i64 %10, 65535
  %12 = select i1 %11, i32 -1, i32 %9
  %13 = trunc i64 %5 to i32
  %14 = and i32 %13, 65535
  %15 = and i64 %5, 65535
  %16 = icmp eq i64 %15, 65535
  %17 = select i1 %16, i32 -1, i32 %14
  %18 = trunc i64 %7 to i32
  %19 = and i32 %18, 65535
  %20 = and i64 %7, 65535
  %21 = icmp eq i64 %20, 65535
  %22 = select i1 %21, i32 -1, i32 %19
  %23 = tail call i64 @__sys_setresuid(i32 noundef %12, i32 noundef %17, i32 noundef %22) #5
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getresuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr @overflowuid, align 4
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp ult i32 %18, 65536
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 %17, i32 %25
  %28 = icmp ult i32 %27, 65536
  %29 = select i1 %28, i32 %27, i32 %17
  %30 = trunc i32 %29 to i16
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i16 %21, i64 2, i64 %31) #5, !srcloc !7
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %1
  %39 = inttoptr i64 %5 to ptr
  %40 = icmp eq i32 %23, -1
  %41 = select i1 %40, i32 %17, i32 %23
  %42 = icmp ult i32 %41, 65536
  %43 = select i1 %42, i32 %41, i32 %17
  %44 = trunc i32 %43 to i16
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %39, i16 %44, i64 2, i64 %45) #5, !srcloc !8
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = ptrtoint ptr %47 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %38
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i16 %30, i64 2, i64 %53) #5, !srcloc !9
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = ptrtoint ptr %55 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %58

58:                                               ; preds = %52, %38, %1
  %59 = phi i64 [ %35, %1 ], [ %49, %38 ], [ %57, %52 ]
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getresuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %4 to ptr
  %11 = inttoptr i64 %9 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr @overflowuid, align 4
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp ult i32 %20, 65536
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 %19, i32 %27
  %30 = icmp ult i32 %29, 65536
  %31 = select i1 %30, i32 %29, i32 %19
  %32 = trunc i32 %31 to i16
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i16 %23, i64 2, i64 %33) #5, !srcloc !7
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = ptrtoint ptr %35 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %1
  %41 = and i64 %6, 4294967295
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq i32 %25, -1
  %44 = select i1 %43, i32 %19, i32 %25
  %45 = icmp ult i32 %44, 65536
  %46 = select i1 %45, i32 %44, i32 %19
  %47 = trunc i32 %46 to i16
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %42, i16 %47, i64 2, i64 %48) #5, !srcloc !8
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = ptrtoint ptr %50 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %40
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i16 %32, i64 2, i64 %56) #5, !srcloc !9
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = ptrtoint ptr %58 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %61

61:                                               ; preds = %55, %40, %1
  %62 = phi i64 [ %37, %1 ], [ %52, %40 ], [ %60, %55 ]
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setresgid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = and i32 %8, 65535
  %10 = and i64 %3, 65535
  %11 = icmp eq i64 %10, 65535
  %12 = select i1 %11, i32 -1, i32 %9
  %13 = trunc i64 %5 to i32
  %14 = and i32 %13, 65535
  %15 = and i64 %5, 65535
  %16 = icmp eq i64 %15, 65535
  %17 = select i1 %16, i32 -1, i32 %14
  %18 = trunc i64 %7 to i32
  %19 = and i32 %18, 65535
  %20 = and i64 %7, 65535
  %21 = icmp eq i64 %20, 65535
  %22 = select i1 %21, i32 -1, i32 %19
  %23 = tail call i64 @__sys_setresgid(i32 noundef %12, i32 noundef %17, i32 noundef %22) #5
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setresgid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = and i32 %8, 65535
  %10 = and i64 %3, 65535
  %11 = icmp eq i64 %10, 65535
  %12 = select i1 %11, i32 -1, i32 %9
  %13 = trunc i64 %5 to i32
  %14 = and i32 %13, 65535
  %15 = and i64 %5, 65535
  %16 = icmp eq i64 %15, 65535
  %17 = select i1 %16, i32 -1, i32 %14
  %18 = trunc i64 %7 to i32
  %19 = and i32 %18, 65535
  %20 = and i64 %7, 65535
  %21 = icmp eq i64 %20, 65535
  %22 = select i1 %21, i32 -1, i32 %19
  %23 = tail call i64 @__sys_setresgid(i32 noundef %12, i32 noundef %17, i32 noundef %22) #5
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getresgid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr @overflowgid, align 4
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp ult i32 %18, 65536
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds i8, ptr %13, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 %17, i32 %25
  %28 = icmp ult i32 %27, 65536
  %29 = select i1 %28, i32 %27, i32 %17
  %30 = trunc i32 %29 to i16
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i16 %21, i64 2, i64 %31) #5, !srcloc !10
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %1
  %39 = inttoptr i64 %5 to ptr
  %40 = icmp eq i32 %23, -1
  %41 = select i1 %40, i32 %17, i32 %23
  %42 = icmp ult i32 %41, 65536
  %43 = select i1 %42, i32 %41, i32 %17
  %44 = trunc i32 %43 to i16
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %39, i16 %44, i64 2, i64 %45) #5, !srcloc !11
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = ptrtoint ptr %47 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %38
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i16 %30, i64 2, i64 %53) #5, !srcloc !12
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = ptrtoint ptr %55 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %58

58:                                               ; preds = %52, %38, %1
  %59 = phi i64 [ %35, %1 ], [ %49, %38 ], [ %57, %52 ]
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getresgid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %4 to ptr
  %11 = inttoptr i64 %9 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr @overflowgid, align 4
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp ult i32 %20, 65536
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds i8, ptr %15, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %15, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 %19, i32 %27
  %30 = icmp ult i32 %29, 65536
  %31 = select i1 %30, i32 %29, i32 %19
  %32 = trunc i32 %31 to i16
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i16 %23, i64 2, i64 %33) #5, !srcloc !10
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = ptrtoint ptr %35 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %1
  %41 = and i64 %6, 4294967295
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq i32 %25, -1
  %44 = select i1 %43, i32 %19, i32 %25
  %45 = icmp ult i32 %44, 65536
  %46 = select i1 %45, i32 %44, i32 %19
  %47 = trunc i32 %46 to i16
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %42, i16 %47, i64 2, i64 %48) #5, !srcloc !11
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = ptrtoint ptr %50 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %40
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i16 %32, i64 2, i64 %56) #5, !srcloc !12
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = ptrtoint ptr %58 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %61

61:                                               ; preds = %55, %40, %1
  %62 = phi i64 [ %37, %1 ], [ %52, %40 ], [ %60, %55 ]
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setfsuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = and i64 %3, 65535
  %7 = icmp eq i64 %6, 65535
  %8 = select i1 %7, i32 -1, i32 %5
  %9 = tail call i64 @__sys_setfsuid(i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setfsuid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = and i64 %3, 65535
  %7 = icmp eq i64 %6, 65535
  %8 = select i1 %7, i32 -1, i32 %5
  %9 = tail call i64 @__sys_setfsuid(i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setfsgid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = and i64 %3, 65535
  %7 = icmp eq i64 %6, 65535
  %8 = select i1 %7, i32 -1, i32 %5
  %9 = tail call i64 @__sys_setfsgid(i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setfsgid16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = and i64 %3, 65535
  %7 = icmp eq i64 %6, 65535
  %8 = select i1 %7, i32 -1, i32 %5
  %9 = tail call i64 @__sys_setfsgid(i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getgroups16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = inttoptr i64 %5 to ptr
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %10
  %20 = icmp sgt i32 %17, %6
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %.preheader, label %.loopexit

24:                                               ; preds = %.preheader
  %25 = add nuw nsw i64 %29, 1
  %26 = load i32, ptr %16, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %21, %24
  %29 = phi i64 [ %25, %24 ], [ 0, %21 ]
  %30 = getelementptr [0 x %struct.kgid_t], ptr %22, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = load i32, ptr @overflowgid, align 4
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp ult i32 %34, 65536
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = trunc i32 %36 to i16
  %38 = getelementptr i16, ptr %7, i64 %29
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %38, i16 %37, i64 2, i64 %39) #5, !srcloc !16
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = ptrtoint ptr %41 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %24, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %24, %21, %19, %10
  %46 = phi i32 [ %17, %10 ], [ -22, %19 ], [ %17, %21 ], [ %17, %24 ], [ -14, %.preheader ]
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %.loopexit, %1
  %49 = phi i64 [ %47, %.loopexit ], [ -22, %1 ]
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getgroups16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %7, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %11
  %21 = icmp sgt i32 %18, %7
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %.preheader, label %.loopexit

25:                                               ; preds = %.preheader
  %26 = add nuw nsw i64 %30, 1
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %22, %25
  %30 = phi i64 [ %26, %25 ], [ 0, %22 ]
  %31 = getelementptr [0 x %struct.kgid_t], ptr %23, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = load i32, ptr @overflowgid, align 4
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp ult i32 %35, 65536
  %37 = select i1 %36, i32 %35, i32 %34
  %38 = trunc i32 %37 to i16
  %39 = getelementptr i16, ptr %8, i64 %30
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %39, i16 %38, i64 2, i64 %40) #5, !srcloc !16
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = ptrtoint ptr %42 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %25, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %22, %20, %11
  %47 = phi i32 [ %18, %11 ], [ -22, %20 ], [ %18, %22 ], [ %18, %25 ], [ -14, %.preheader ]
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %.loopexit, %1
  %50 = phi i64 [ %48, %.loopexit ], [ -22, %1 ]
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setgroups16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_setgroups16(i64 noundef %3, i64 noundef %5), !range !17
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_setgroups16(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call zeroext i1 @may_setgroups() #5
  br i1 %5, label %6, label %.thread7

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, 65536
  br i1 %7, label %.thread7, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @groups_alloc(i32 noundef %3) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread7, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %30, %15
  %18 = phi i64 [ 0, %15 ], [ %33, %30 ]
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = getelementptr i16, ptr %4, i64 %18
  %21 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 2, i64 %19) #5, !srcloc !18
  %22 = extractvalue { ptr, i16, i64 } %21, 0
  %23 = extractvalue { ptr, i16, i64 } %21, 2
  %24 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = extractvalue { ptr, i16, i64 } %21, 1
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = zext i16 %28 to i32
  %32 = getelementptr [0 x %struct.kgid_t], ptr %16, i64 0, i64 %18
  store i32 %31, ptr %32, align 4
  %33 = add nuw nsw i64 %18, 1
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %17, label %.loopexit, !llvm.loop !19

37:                                               ; preds = %17, %27
  %38 = phi i64 [ -14, %17 ], [ -22, %27 ]
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #5, !srcloc !20
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread7, label %43, !prof !21

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #5
  br label %.thread7

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
  tail call void @groups_free(ptr noundef nonnull %9) #5
  br label %.thread7

.loopexit:                                        ; preds = %30, %11
  tail call void @groups_sort(ptr noundef nonnull %9) #5
  %45 = tail call i32 @set_current_groups(ptr noundef nonnull %9) #5
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #5, !srcloc !20
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %.loopexit
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread9, label %50, !prof !21

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #5
  br label %.thread9

51:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
  tail call void @groups_free(ptr noundef nonnull %9) #5
  br label %.thread9

.thread9:                                         ; preds = %48, %50, %51
  %52 = sext i32 %45 to i64
  br label %.thread7

.thread7:                                         ; preds = %41, %43, %.thread9, %44, %8, %6, %2
  %53 = phi i64 [ %52, %.thread9 ], [ -1, %2 ], [ -22, %6 ], [ -12, %8 ], [ %38, %44 ], [ %38, %43 ], [ %38, %41 ]
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setgroups16(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_setgroups16(i64 noundef %4, i64 noundef %7), !range !17
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @__x64_sys_getuid16(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowuid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = icmp ult i32 %10, 65536
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @__x64_sys_geteuid16(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowuid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = icmp ult i32 %10, 65536
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @__x64_sys_getgid16(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowgid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = icmp ult i32 %10, 65536
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @__x64_sys_getegid16(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowgid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = icmp ult i32 %10, 65536
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_fchownat(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ksys_fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_setregid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_setgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_setreuid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_setuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_setresgid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_setfsuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_setfsgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @may_setgroups() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @groups_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_current_groups(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148162857}
!7 = !{i64 2155761908}
!8 = !{i64 2155762950}
!9 = !{i64 2155763992}
!10 = !{i64 2155792176}
!11 = !{i64 2155793218}
!12 = !{i64 2155794260}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2155806552}
!17 = !{i64 -2147483648, i64 2147483648}
!18 = !{i64 2155807467}
!19 = distinct !{!19, !14, !15}
!20 = !{i64 2148990244, i64 2148990283, i64 2148990304, i64 2148990341, i64 2148990364, i64 2148990373}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2150357304}
