target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"clap_builder/src/util/graph.rs" }>, align 1
@anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\1C\00\00\001\00\00\00" }>, align 8
@anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.0, [16 x i8] c"\1E\00\00\00\00\00\00\00&\00\00\00\0F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7199d8e17c683fbfE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call align 8 ptr @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h49a22dba0cffea92E"(ptr align 1 %0, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf707c1d52cd3fb9bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17h02932d20123dd1f0E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %3
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$13with_capacity17h0103aad1c267b0d4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha251656fd4650012E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert17h28f41905a3ec2f13E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %13 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bb7316b9ac4eccbE"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %30, %27, %23, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  %24 = extractvalue { ptr, i64 } %13, 0
  %25 = extractvalue { ptr, i64 } %13, 1
  %26 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf707c1d52cd3fb9bE"(ptr align 8 %24, i64 %25)
          to label %27 unwind label %17

27:                                               ; preds = %23
  store { ptr, ptr } %26, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h7e41120b5cb31da6E"(ptr align 8 %9, ptr align 8 %28)
          to label %30 unwind label %17

30:                                               ; preds = %27
  %31 = extractvalue { i64, i64 } %29, 0
  %32 = extractvalue { i64, i64 } %29, 1
  store i8 0, ptr %6, align 1
  store ptr %0, ptr %7, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  %40 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7f4f673e73a68bfaE"(i64 %31, i64 %32, ptr align 8 %7, ptr align 8 @anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.1)
          to label %41 unwind label %17

41:                                               ; preds = %30
  ret i64 %40

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h77d9988c53217b68E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdd0c3a973758d429E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 } }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hedde01dc7708680fE"(ptr align 8 %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %32, label %26

11:                                               ; preds = %24, %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  store i64 %7, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %4, align 1
  %19 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  invoke void @"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17h02932d20123dd1f0E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %21, i64 %23)
          to label %24 unwind label %11

24:                                               ; preds = %17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06974709fd384af9E"(ptr align 8 %18, ptr align 8 %5)
          to label %25 unwind label %11

25:                                               ; preds = %24
  ret i64 %7

26:                                               ; preds = %32, %8
  %27 = load ptr, ptr %3, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$12insert_child17h59ac743540708eb7E"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 } }, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  %14 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hedde01dc7708680fE"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %37, label %31

18:                                               ; preds = %28, %26, %25, %24, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %4
  store i64 %14, ptr %5, align 8
  store i8 0, ptr %10, align 1
  invoke void @"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17h02932d20123dd1f0E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 } }) align 8 %11, ptr align 1 %2, i64 %3)
          to label %25 unwind label %18

25:                                               ; preds = %24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06974709fd384af9E"(ptr align 8 %0, ptr align 8 %11)
          to label %26 unwind label %18

26:                                               ; preds = %25
  %27 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5962729051567996E"(ptr align 8 %0, i64 %1, ptr align 8 @anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.2)
          to label %28 unwind label %18

28:                                               ; preds = %26
  %29 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 } }, ptr %27, i32 0, i32 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0f37486f0383897E"(ptr align 8 %29, i64 %14)
          to label %30 unwind label %18

30:                                               ; preds = %28
  ret i64 %14

31:                                               ; preds = %37, %15
  %32 = load ptr, ptr %6, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %15
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter17h04a5e3acc74d8b7eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bb7316b9ac4eccbE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf707c1d52cd3fb9bE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc3ee13b20e4fd553E(ptr %7, ptr %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h49a22dba0cffea92E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17hb159182ec5a04fdcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bb7316b9ac4eccbE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf707c1d52cd3fb9bE"(ptr align 8 %8, i64 %9)
  store { ptr, ptr } %10, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h05f5627cc1467dd6E"(ptr align 8 %6, ptr align 8 %11)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h61cd7b1b0f64e6b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha251656fd4650012E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bb7316b9ac4eccbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h7e41120b5cb31da6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7f4f673e73a68bfaE"(i64, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hedde01dc7708680fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06974709fd384af9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5962729051567996E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0f37486f0383897E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc3ee13b20e4fd553E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h05f5627cc1467dd6E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
