target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8db14b15419d45d956aa7004fdc64c53.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.0, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"READABLE" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.2, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WRITABLE" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.4, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PRIORITY" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.6, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.8, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.10 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/interest.rs" }>, align 1
@anon.8db14b15419d45d956aa7004fdc64c53.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00Q\01\00\00\0D\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00O\01\00\00\11\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\007\01\00\00\0D\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\005\01\00\00\11\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00.\01\00\00\0D\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00,\01\00\00\11\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00&\01\00\00\0D\00\00\00" }>, align 8
@anon.8db14b15419d45d956aa7004fdc64c53.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8db14b15419d45d956aa7004fdc64c53.10, [16 x i8] c"\18\00\00\00\00\00\00\00$\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17h563e1acb74227f01E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17hbd40a2a728d3c4c5E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17hbe053944e7e05ad5E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 32
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17hf1cc9f3e541563e0E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 16
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8interest8Interest3add17hb2bc5c4a568103fdE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = or i64 %0, %1
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5tokio2io8interest8Interest6remove17hfdd988ea2d9a0adeE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = xor i64 %1, -1
  %9 = and i64 %0, %8
  store i64 %9, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %15

12:                                               ; preds = %2
  store i64 %9, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17h563e1acb74227f01E(i64 %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17hbd40a2a728d3c4c5E(i64 %0)
  br i1 %6, label %10, label %8

7:                                                ; preds = %1
  call void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E(ptr align 1 %3, i8 1)
  br label %5

8:                                                ; preds = %10, %5
  %9 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17hf1cc9f3e541563e0E(i64 %0)
  br i1 %9, label %13, label %11

10:                                               ; preds = %5
  call void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E(ptr align 1 %3, i8 2)
  br label %8

11:                                               ; preds = %13, %8
  %12 = call zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17hbe053944e7e05ad5E(i64 %0)
  br i1 %12, label %17, label %14

13:                                               ; preds = %8
  call void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E(ptr align 1 %3, i8 16)
  br label %11

14:                                               ; preds = %17, %11
  %15 = load i8, ptr %3, align 1, !noundef !5
  %16 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd7a7ff5cf68fca69E"(i8 %15, i8 1), !range !7
  ret i8 %16

17:                                               ; preds = %11
  call void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E(ptr align 1 %3, i8 1)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio2io8interest8Interest6to_mio7mio_add17h5a4523f422b66e56E(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  %7 = load i8, ptr %0, align 1, !noundef !5
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store i8 %1, ptr %6, align 1
  %12 = load i8, ptr %6, align 1, !noundef !5
  store i8 %12, ptr %0, align 1
  br label %14

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17hf1e8ea572bd29cc9E"(ptr align 1 %0, i8 %1)
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io8interest8Interest4mask17hed4aa07754318d4cE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  switch i64 %0, label %4 [
    i64 1, label %5
    i64 2, label %7
    i64 16, label %9
    i64 32, label %11
  ]

4:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %12

5:                                                ; preds = %1
  %6 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 1, i64 4)
  store i64 %6, ptr %3, align 8
  br label %12

7:                                                ; preds = %1
  %8 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 2, i64 8)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 16, i64 4)
  store i64 %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store i64 32, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9, %7, %5, %4
  %13 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN5tokio2io8interest8Interest3add17hb2bc5c4a568103fdE(i64 %0, i64 %1)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..io..interest..Interest$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb5a35ef4289c384E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %21, align 1
  %23 = load i64, ptr %0, align 8, !noundef !5
  %24 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17h563e1acb74227f01E(i64 %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %50, %2
  %26 = load i64, ptr %0, align 8, !noundef !5
  %27 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17hbd40a2a728d3c4c5E(i64 %26)
  br i1 %27, label %57, label %54

28:                                               ; preds = %2
  %29 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %39, %28
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.3, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %17)
  %33 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %18, align 1
  %35 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %50, label %51

39:                                               ; preds = %28
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.1, i64 1)
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %19)
  %41 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %20, align 1
  %43 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %31, label %47

47:                                               ; preds = %39
  %48 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.18)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %22, align 1
  br label %139

50:                                               ; preds = %31
  store i8 1, ptr %21, align 1
  br label %25

51:                                               ; preds = %31
  %52 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.17)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %22, align 1
  br label %139

54:                                               ; preds = %79, %25
  %55 = load i64, ptr %0, align 8, !noundef !5
  %56 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17hf1cc9f3e541563e0E(i64 %55)
  br i1 %56, label %86, label %83

57:                                               ; preds = %25
  %58 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %60

60:                                               ; preds = %68, %57
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.5, i64 1)
  %61 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %13)
  %62 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  %64 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %80

68:                                               ; preds = %57
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.1, i64 1)
  %69 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %15)
  %70 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1
  %72 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %60, label %76

76:                                               ; preds = %68
  %77 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.16)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %139

79:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %54

80:                                               ; preds = %60
  %81 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.15)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %22, align 1
  br label %139

83:                                               ; preds = %108, %54
  %84 = load i64, ptr %0, align 8, !noundef !5
  %85 = call zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17hbe053944e7e05ad5E(i64 %84)
  br i1 %85, label %113, label %112

86:                                               ; preds = %54
  %87 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %97, label %89

89:                                               ; preds = %97, %86
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.7, i64 1)
  %90 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %9)
  %91 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1
  %93 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %108, label %109

97:                                               ; preds = %86
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.1, i64 1)
  %98 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %11)
  %99 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1
  %101 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %89, label %105

105:                                              ; preds = %97
  %106 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.14)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %22, align 1
  br label %139

108:                                              ; preds = %89
  store i8 1, ptr %21, align 1
  br label %83

109:                                              ; preds = %89
  %110 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.13)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %22, align 1
  br label %139

112:                                              ; preds = %135, %83
  store i8 0, ptr %22, align 1
  br label %139

113:                                              ; preds = %83
  %114 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %124, label %116

116:                                              ; preds = %124, %113
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.9, i64 1)
  %117 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %5)
  %118 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1
  %120 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %136

124:                                              ; preds = %113
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.1, i64 1)
  %125 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %7)
  %126 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %8, align 1
  %128 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %116, label %132

132:                                              ; preds = %124
  %133 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.12)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %22, align 1
  br label %139

135:                                              ; preds = %116
  store i8 1, ptr %21, align 1
  br label %112

136:                                              ; preds = %116
  %137 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8 @anon.8db14b15419d45d956aa7004fdc64c53.11)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %22, align 1
  br label %139

139:                                              ; preds = %136, %132, %112, %109, %105, %80, %76, %51, %47
  %140 = load i8, ptr %22, align 1, !range !8, !noundef !5
  %141 = trunc i8 %140 to i1
  ret i1 %141

142:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd7a7ff5cf68fca69E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17hf1e8ea572bd29cc9E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb122594d66c20744E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b01c26ad67af4e7E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 1, i8 0}
!8 = !{i8 0, i8 2}
