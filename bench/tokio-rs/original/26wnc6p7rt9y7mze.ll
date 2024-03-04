target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fc5c69e4f7be0438e3c4138ef8225bc8.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.fc5c69e4f7be0438e3c4138ef8225bc8.1 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/os/fd/owned.rs" }>, align 1
@anon.fc5c69e4f7be0438e3c4138ef8225bc8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc5c69e4f7be0438e3c4138ef8225bc8.1, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11from_raw_fd17h3bcffe0d227054a2E"(i32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.fc5c69e4f7be0438e3c4138ef8225bc8.0, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %6, align 4
  store ptr %6, ptr %2, align 8
  %13 = load i32, ptr %6, align 4, !noundef !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h7b8c7c235092afcfE(i8 1, ptr align 4 %6, ptr align 4 @anon.fc5c69e4f7be0438e3c4138ef8225bc8.0, ptr align 8 %4, ptr align 8 @anon.fc5c69e4f7be0438e3c4138ef8225bc8.2) #2
  unreachable

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4, !noundef !5
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4, !range !6, !noundef !5
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4, !range !6, !noundef !5
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4, !range !6, !noundef !5
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !range !6, !noundef !5
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4, !range !6, !noundef !5
  ret i32 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11into_raw_fd17h302bf39494cea29fE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %0, ptr %6, align 4
  store i32 %0, ptr %5, align 4
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os2fd3net84_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..tcp..TcpListener$GT$11from_raw_fd17h985979f046b0f911E"(i32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.fc5c69e4f7be0438e3c4138ef8225bc8.0, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %6, align 4
  store ptr %6, ptr %2, align 8
  %13 = load i32, ptr %6, align 4, !noundef !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h7b8c7c235092afcfE(i8 1, ptr align 4 %6, ptr align 4 @anon.fc5c69e4f7be0438e3c4138ef8225bc8.0, ptr align 8 %4, ptr align 8 @anon.fc5c69e4f7be0438e3c4138ef8225bc8.2) #2
  unreachable

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4, !noundef !5
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4, !range !6, !noundef !5
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4, !range !6, !noundef !5
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4, !range !6, !noundef !5
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !range !6, !noundef !5
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4, !range !6, !noundef !5
  ret i32 %22
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h7b8c7c235092afcfE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 -1}
