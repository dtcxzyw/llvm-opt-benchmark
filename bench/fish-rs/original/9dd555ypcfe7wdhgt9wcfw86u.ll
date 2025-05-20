target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$$RF$alloc..string..String$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17hd14f21ae182f2535E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { double, i32 } @_ZN11fish_printf6fmt_fp5frexp17h21ab817dc4ddf58cE(double noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = bitcast double %0 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  %7 = lshr i64 %6, 52
  %8 = and i64 %7, 2047
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = fcmp oeq double %0, 0.000000e+00
  br i1 %12, label %24, label %15

13:                                               ; preds = %1
  %14 = icmp eq i32 %9, 2047
  br i1 %14, label %33, label %35

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %16 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 64)
  store double %16, ptr %2, align 8
  %17 = load double, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = fmul double %0, %17
  %19 = call { double, i32 } @_ZN11fish_printf6fmt_fp5frexp17h21ab817dc4ddf58cE(double noundef %18)
  %20 = extractvalue { double, i32 } %19, 0
  %21 = extractvalue { double, i32 } %19, 1
  %22 = sub i32 %21, 64
  store double %20, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %26

24:                                               ; preds = %11
  store double %0, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %15
  br label %27

27:                                               ; preds = %44, %26
  %28 = load double, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { double, i32 } poison, double %28, 0
  %32 = insertvalue { double, i32 } %31, i32 %30, 1
  ret { double, i32 } %32

33:                                               ; preds = %13
  store double %0, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %34, align 8
  br label %44

35:                                               ; preds = %13
  %36 = sub i32 %9, 1022
  %37 = load i64, ptr %3, align 8, !noundef !3
  %38 = and i64 %37, -9218868437227405313
  store i64 %38, ptr %3, align 8
  %39 = load i64, ptr %3, align 8, !noundef !3
  %40 = or i64 %39, 4602678819172646912
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8, !noundef !3
  %42 = bitcast i64 %41 to double
  store double %42, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %33
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN11fish_printf6fmt_fp6log10u17he222b7f68c2765bdE(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = icmp uge i32 %0, 1000000000
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 10, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 9, ptr %3, align 4
  br label %16

7:                                                ; preds = %11, %5
  %8 = load i32, ptr %2, align 4, !noundef !3
  %9 = icmp ule i32 %8, %0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !noundef !3
  %13 = add i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %2, align 4, !noundef !3
  %15 = mul i32 %14, 10
  store i32 %15, ptr %2, align 4
  br label %7

16:                                               ; preds = %10, %6
  %17 = load i32, ptr %3, align 4, !noundef !3
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN11fish_printf6fmt_fp22trailing_decimal_zeros17h20bcb5c09b086b66E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %19, %6
  %9 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %9

10:                                               ; preds = %14, %7
  %11 = load i32, ptr %3, align 4, !noundef !3
  %12 = urem i32 %11, 10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !noundef !3
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %3, align 4, !noundef !3
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  br label %10

19:                                               ; preds = %10
  br label %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
