target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45982975302e2cd77d3e12701ac3faf5.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.45982975302e2cd77d3e12701ac3faf5.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.45982975302e2cd77d3e12701ac3faf5.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45982975302e2cd77d3e12701ac3faf5.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h0a2f85b4e4ab90a1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %9, ptr %4, align 8
  store i64 24, ptr %3, align 8
  br i1 true, label %12, label %11

11:                                               ; preds = %12, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.45982975302e2cd77d3e12701ac3faf5.0, i64 73, ptr align 8 @anon.45982975302e2cd77d3e12701ac3faf5.2) #2
  unreachable

12:                                               ; preds = %1
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 24
  store i64 %17, ptr %2, align 8
  %18 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %18
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
