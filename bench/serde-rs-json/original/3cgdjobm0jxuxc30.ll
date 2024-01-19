target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8792e226f8106f7a60ba0951cd9d1a2b.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Number(" }>, align 1
@anon.8792e226f8106f7a60ba0951cd9d1a2b.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.8792e226f8106f7a60ba0951cd9d1a2b.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8792e226f8106f7a60ba0951cd9d1a2b.0, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8792e226f8106f7a60ba0951cd9d1a2b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8792e226f8106f7a60ba0951cd9d1a2b.3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a JSON number" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de83_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$serde_json..number..Number$GT$8from_str17h61140c81bbe30ac4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hc1d35f2f5b10f6ecE"(ptr sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %6, ptr align 1 %1, i64 %2)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17he8fa40902942ad60E"(ptr sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %6)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr align 8 %6) #5
          to label %21 unwind label %19

11:                                               ; preds = %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddb800aa21df4ec1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr align 8 %6)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$serde_json..number..N$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8db75450aa98be2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %22
    i64 2, label %27
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %40

22:                                               ; preds = %2
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %44, label %40

27:                                               ; preds = %2
  %28 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %52, label %40

32:                                               ; preds = %17
  %33 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], i64 }, ptr %33, i32 0, i32 1
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %36, i32 0, i32 1
  store ptr %37, ptr %9, align 8
  %38 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he8e99d0421593996E"(ptr align 8 %10, ptr align 8 %9)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1
  br label %41

40:                                               ; preds = %27, %22, %17
  store i8 0, ptr %12, align 1
  br label %41

41:                                               ; preds = %52, %44, %40, %32
  %42 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %22
  %45 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %46 = getelementptr inbounds { [1 x i64], i64 }, ptr %45, i32 0, i32 1
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %48, i32 0, i32 1
  store ptr %49, ptr %7, align 8
  %50 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9d14ab7b8613fca2E"(ptr align 8 %8, ptr align 8 %7)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  br label %41

52:                                               ; preds = %27
  %53 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %54 = getelementptr inbounds { [1 x i64], double }, ptr %53, i32 0, i32 1
  store ptr %54, ptr %6, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { [1 x i64], double }, ptr %56, i32 0, i32 1
  store ptr %57, ptr %5, align 8
  %58 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf8b1d2a4e4c0ca08E"(ptr align 8 %6, ptr align 8 %5)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json6number6Number6is_i6417ha6fcfb02385a8f49E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %2, align 8
  %10 = icmp ule i64 %9, 9223372036854775807
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %14

12:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json6number6Number6is_u6417ha2168154a6348ddfE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %7
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %8

7:                                                ; preds = %1, %1
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json6number6Number6is_f6417h572611a76d4721acE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %7
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1
  store i8 0, ptr %3, align 1
  br label %8

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h223d7a79c0c28b52E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %16
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %3, align 8
  %11 = icmp ule i64 %10, 9223372036854775807
  br i1 %11, label %18, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %20

16:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %20

17:                                               ; preds = %8
  store i64 0, ptr %5, align 8
  br label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %19, align 8
  store i64 1, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %17, %16, %12
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h99a089823c0fe50fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
    i64 2, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %2, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %4, align 8
  br label %12

11:                                               ; preds = %1, %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, double } @_ZN10serde_json6number6Number6as_f6417h0bff609a690e3756E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, double }, align 8
  store ptr %0, ptr %5, align 8
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %19
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  %12 = uitofp i64 %11 to double
  %13 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 1
  store double %12, ptr %13, align 8
  store i64 1, ptr %6, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 1
  store double %17, ptr %18, align 8
  store i64 1, ptr %6, align 8
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !noundef !5
  store double %21, ptr %2, align 8
  %22 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 1
  store double %21, ptr %22, align 8
  store i64 1, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %14, %9
  %24 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %26 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = insertvalue { i64, double } poison, i64 %25, 0
  %29 = insertvalue { i64, double } %28, double %27, 1
  ret { i64, double } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr sret({ i64, [1 x i64] }) align 8 %0, double %1) unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store double %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, float } @_ZN10serde_json6number6Number6as_f3217h5e4033c4a30ab62aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, float }, align 4
  store ptr %0, ptr %5, align 8
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %19
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  %12 = uitofp i64 %11 to float
  %13 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 1
  store float %12, ptr %13, align 4
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = sitofp i64 %16 to float
  %18 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 1
  store float %17, ptr %18, align 4
  store i32 1, ptr %6, align 4
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !noundef !5
  store double %21, ptr %2, align 8
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 1
  store float %22, ptr %23, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %19, %14, %9
  %25 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !range !10, !noundef !5
  %27 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = insertvalue { i32, float } poison, i32 %26, 0
  %30 = insertvalue { i32, float } %29, float %28, 1
  ret { i32, float } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number8from_f3217h2a5d2383d7cfa16cE(ptr sret({ i64, [1 x i64] }) align 8 %0, float %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store float %1, ptr %3, align 4
  %6 = call zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h0e3f061548a39535E"(float %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %11

8:                                                ; preds = %2
  %9 = fpext float %1 to double
  %10 = getelementptr inbounds { [1 x i64], double }, ptr %5, i32 0, i32 1
  store double %9, ptr %10, align 8
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hc26bb6a5af33e485E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [24 x i8] }, align 1
  %9 = alloca { [40 x i8] }, align 1
  %10 = alloca { [40 x i8] }, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
    i64 2, label %30
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %5, align 8
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr sret({ [40 x i8] }) align 1 %10)
  %17 = call { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr align 1 %10, i64 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %18, i64 %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  br label %38

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %4, align 8
  call void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr sret({ [40 x i8] }) align 1 %9)
  %25 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr align 1 %9, i64 %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %26, i64 %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  br label %38

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !noundef !5
  store double %32, ptr %3, align 8
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr sret({ [24 x i8] }) align 1 %8)
  %33 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr align 1 %8, double %32)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %34, i64 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  br label %38

38:                                               ; preds = %30, %22, %14
  %39 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h059ddb8ecd9b2ec7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h665d3c85bf59f6caE", ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h665d3c85bf59f6caE", ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.8792e226f8106f7a60ba0951cd9d1a2b.2, i64 2, ptr align 8 %7, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %8)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN135_$LT$$LT$serde_json..number..Number$u20$as$u20$serde..de..Deserialize$GT$..deserialize..NumberVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd61b83b67d07538fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.8792e226f8106f7a60ba0951cd9d1a2b.3, i64 13)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17he2978e6235a24c2fE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
    i64 2, label %18
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !noundef !5
  store double %12, ptr %5, align 8
  %13 = getelementptr inbounds { [1 x i64], double }, ptr %7, i32 0, i32 1
  store double %12, ptr %13, align 8
  store i64 2, ptr %7, align 8
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %14, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number10unexpected17hb9b351ad6bebbf53E(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %17
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i8 1, ptr %0, align 8
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i8 2, ptr %0, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !noundef !5
  store double %19, ptr %3, align 8
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %19, ptr %20, align 8
  store i8 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %17, %13, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h75465fa96d0cac14E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  store i8 %1, ptr %3, align 1
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5063eabbe6c52b75E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca { i64, [1 x i64] }, align 8
  store i16 %1, ptr %3, align 2
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hf73828badc53972fE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, [1 x i64] }, align 8
  store i32 %1, ptr %3, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h68275a4154054130E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h0a6bf226354e1ab0E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17hc3be30d0f5b8a2f9E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i8 %1, ptr %3, align 1
  %6 = icmp slt i8 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i8 %1 to i64
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %13

10:                                               ; preds = %2
  %11 = sext i8 %1 to i64
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17hd75328ffd0012c1dE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i16 %1, ptr %3, align 2
  %6 = icmp slt i16 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i16 %1 to i64
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %13

10:                                               ; preds = %2
  %11 = sext i16 %1 to i64
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h52606fdc83b10e64E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i32 %1, ptr %3, align 4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %13

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h1c1ea79a33c46d73E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %3, align 8
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 1, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$isize$GT$$GT$4from17hf2e5427bcc4c80caE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %3, align 8
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 1, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h665d3c85bf59f6caE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hc1d35f2f5b10f6ecE"(ptr sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17he8fa40902942ad60E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddb800aa21df4ec1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he8e99d0421593996E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9d14ab7b8613fca2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf8b1d2a4e4c0ca08E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h0e3f061548a39535E"(float) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr sret({ [40 x i8] }) align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr sret({ [24 x i8] }) align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr align 1, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 2}
!11 = !{i64 1}
