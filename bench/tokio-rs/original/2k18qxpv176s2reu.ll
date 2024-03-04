target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b4298a13355c36e800d8492e4d44433.0 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"assertion failed: mem::size_of::<u32>() <= mem::size_of::<usize>()" }>, align 1
@anon.3b4298a13355c36e800d8492e4d44433.1 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/net/unix/ucred.rs" }>, align 1
@anon.3b4298a13355c36e800d8492e4d44433.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b4298a13355c36e800d8492e4d44433.1, [16 x i8] c"\1B\00\00\00\00\00\00\00a\00\00\00\0D\00\00\00" }>, align 8
@anon.3b4298a13355c36e800d8492e4d44433.3 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: ucred_size <= u32::MAX as usize" }>, align 1
@anon.3b4298a13355c36e800d8492e4d44433.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b4298a13355c36e800d8492e4d44433.1, [16 x i8] c"\1B\00\00\00\00\00\00\00b\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h777790e8a4da94edE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { { i32, i32 }, i32, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca { i32, i32, i32 }, align 4
  store ptr %1, ptr %6, align 8
  %11 = call i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hedfb610efc8ea14fE"(ptr align 8 %1)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds { i32, i32, i32 }, ptr %10, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i32, i32 }, ptr %10, i32 0, i32 2
  store i32 0, ptr %13, align 4
  store i64 12, ptr %4, align 8
  %14 = icmp ule i64 4, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.3b4298a13355c36e800d8492e4d44433.0, i64 66, ptr align 8 @anon.3b4298a13355c36e800d8492e4d44433.2) #4
  unreachable

16:                                               ; preds = %2
  %17 = icmp ule i64 12, 4294967295
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.3b4298a13355c36e800d8492e4d44433.3, i64 49, ptr align 8 @anon.3b4298a13355c36e800d8492e4d44433.4) #4
  unreachable

19:                                               ; preds = %16
  %20 = trunc i64 12 to i32
  store i32 %20, ptr %9, align 4
  %21 = call i32 @getsockopt(i32 %11, i32 1, i32 17, ptr %10, ptr %9)
  store i32 %21, ptr %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !noundef !5
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %19
  %28 = call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i32 2, ptr %0, align 8
  br label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds { i32, i32, i32 }, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !noundef !5
  %33 = getelementptr inbounds { i32, i32, i32 }, ptr %10, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !noundef !5
  %35 = load i32, ptr %10, align 4, !noundef !5
  %36 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  store i32 1, ptr %7, align 4
  %37 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !range !6, !noundef !5
  %39 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %38, ptr %41, align 4
  %42 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = getelementptr inbounds { { i32, i32 }, i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %43, align 4
  %44 = getelementptr inbounds { { i32, i32 }, i32, i32 }, ptr %8, i32 0, i32 2
  store i32 %34, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %8, i64 16, i1 false)
  br label %45

45:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hedfb610efc8ea14fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @getsockopt(i32, i32, i32, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 2}
