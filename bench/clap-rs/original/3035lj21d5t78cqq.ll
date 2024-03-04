target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6285173197734439E = external global [256 x i8]
@anon.bed59c39cb51502cd38cc141ece72ff8.0 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/unicode/unicode_data.rs" }>, align 1
@anon.bed59c39cb51502cd38cc141ece72ff8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed59c39cb51502cd38cc141ece72ff8.0, [16 x i8] c"X\00\00\00\00\00\00\00<\02\00\00\12\00\00\00" }>, align 8
@anon.bed59c39cb51502cd38cc141ece72ff8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bed59c39cb51502cd38cc141ece72ff8.0, [16 x i8] c"X\00\00\00\00\00\00\00>\02\00\00\13\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde75436805ba5dc3E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = lshr i32 %0, 8
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 22, label %11
    i32 32, label %14
    i32 48, label %19
  ]

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %29

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 255
  %9 = icmp ult i64 %8, 256
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %22, label %28

11:                                               ; preds = %1
  %12 = icmp eq i32 %0, 5760
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %29

14:                                               ; preds = %1
  %15 = zext i32 %0 to i64
  %16 = and i64 %15, 255
  %17 = icmp ult i64 %16, 256
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %32, label %38

19:                                               ; preds = %1
  %20 = icmp eq i32 %0, 12288
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6285173197734439E, i64 0, i64 %8
  %24 = load i8, ptr %23, align 1, !noundef !5
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  br label %29

28:                                               ; preds = %6
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 256, ptr align 8 @anon.bed59c39cb51502cd38cc141ece72ff8.1) #3
  unreachable

29:                                               ; preds = %32, %22, %19, %11, %5
  %30 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %14
  %33 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6285173197734439E, i64 0, i64 %16
  %34 = load i8, ptr %33, align 1, !noundef !5
  %35 = and i8 %34, 2
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %29

38:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %16, i64 256, ptr align 8 @anon.bed59c39cb51502cd38cc141ece72ff8.2) #3
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
