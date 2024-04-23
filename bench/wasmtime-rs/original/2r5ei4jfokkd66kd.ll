target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4499f288c4050c3697b306e1abbeb11.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d4499f288c4050c3697b306e1abbeb11.1 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/cmp.rs" }>, align 1
@anon.d4499f288c4050c3697b306e1abbeb11.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4499f288c4050c3697b306e1abbeb11.1, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.d4499f288c4050c3697b306e1abbeb11.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4499f288c4050c3697b306e1abbeb11.1, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h265bd8b99f6650c0E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %9, ptr %5, align 8
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %2 to ptr
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8491bcb0a1304197E"(ptr align 8 %7, ptr align 8 %16)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd52ce2bcbb86b876E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf6a0d186bc502fd0E"(ptr align 8 %1, ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h636f736d99ae4458E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = icmp ne i64 %1, %3
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %39

17:                                               ; preds = %51, %10
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @anon.d4499f288c4050c3697b306e1abbeb11.0, align 8, !range !6, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4499f288c4050c3697b306e1abbeb11.0, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !noundef !3
  %28 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %27, i64 1)
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ult i64 %36, %1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %42, label %46

39:                                               ; preds = %52, %33, %16
  %40 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %34
  %43 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, i64 } }], ptr %0, i64 0, i64 %36
  %44 = icmp ult i64 %36, %3
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %47, label %50

46:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %1, ptr align 8 @anon.d4499f288c4050c3697b306e1abbeb11.2) #5
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, i64 } }], ptr %2, i64 0, i64 %36
  %49 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h2566516aa9b0a209E"(ptr align 8 %43, ptr align 8 %48)
  br i1 %49, label %52, label %51

50:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %3, ptr align 8 @anon.d4499f288c4050c3697b306e1abbeb11.3) #5
  unreachable

51:                                               ; preds = %47
  br label %17

52:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  br label %39

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc1b95e6fcb962aadE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = icmp ne i64 %1, %3
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %39

17:                                               ; preds = %51, %10
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @anon.d4499f288c4050c3697b306e1abbeb11.0, align 8, !range !6, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4499f288c4050c3697b306e1abbeb11.0, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !noundef !3
  %28 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %27, i64 1)
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ult i64 %36, %1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %42, label %46

39:                                               ; preds = %52, %33, %16
  %40 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %34
  %43 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %36
  %44 = icmp ult i64 %36, %3
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %47, label %50

46:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %1, ptr align 8 @anon.d4499f288c4050c3697b306e1abbeb11.2) #5
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %36
  %49 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hd51a3c2682bfec78E"(ptr align 8 %43, ptr align 8 %48)
  br i1 %49, label %52, label %51

50:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %3, ptr align 8 @anon.d4499f288c4050c3697b306e1abbeb11.3) #5
  unreachable

51:                                               ; preds = %47
  br label %17

52:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  br label %39

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8491bcb0a1304197E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf6a0d186bc502fd0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h2566516aa9b0a209E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hd51a3c2682bfec78E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
