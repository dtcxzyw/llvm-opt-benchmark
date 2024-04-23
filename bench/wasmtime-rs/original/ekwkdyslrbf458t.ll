target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e88f735c8d4f00530ca4d22090aa1dc4.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$17is_ascii_hexdigit17h092db098e2f53e7cE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i8, ptr %0, align 1, !noundef !3
  %6 = icmp ule i8 48, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  br label %12

8:                                                ; preds = %1
  %9 = load i8, ptr %0, align 1, !noundef !3
  %10 = icmp ule i8 %9, 57
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i8, ptr %0, align 1, !noundef !3
  %14 = icmp ule i8 65, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %20

16:                                               ; preds = %12
  %17 = load i8, ptr %0, align 1, !noundef !3
  %18 = icmp ule i8 %17, 70
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %24 = trunc i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = load i8, ptr %0, align 1, !noundef !3
  %27 = icmp ule i8 97, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i8 0, ptr %2, align 1
  br label %33

29:                                               ; preds = %20
  %30 = load i8, ptr %0, align 1, !noundef !3
  %31 = icmp ule i8 %30, 102
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %2, align 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %35 = trunc i8 %34 to i1
  %36 = or i1 %25, %35
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h7713e8021d28c244E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %13, align 8
  store i64 1, ptr %4, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.e88f735c8d4f00530ca4d22090aa1dc4.0, align 8, !range !5, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e88f735c8d4f00530ca4d22090aa1dc4.0, i64 8), align 8
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h6e0f8be50d572173E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = udiv i64 %0, %1
  %9 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %9, label %14, label %11

10:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 25, ptr align 8 %2) #4
  unreachable

11:                                               ; preds = %7
  %12 = urem i64 %0, %1
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %16, label %15

14:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.1, i64 57, ptr align 8 %2) #4
  unreachable

15:                                               ; preds = %16, %11
  store i64 %8, ptr %4, align 8
  br label %20

16:                                               ; preds = %11
  %17 = icmp ugt i64 %1, 0
  br i1 %17, label %18, label %15

18:                                               ; preds = %16
  %19 = add i64 %8, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
