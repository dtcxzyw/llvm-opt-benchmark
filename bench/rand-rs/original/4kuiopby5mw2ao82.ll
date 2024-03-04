target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db8afe1adb3b99cd477c1d43ffb69168.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E", ptr @_ZN4core3fmt5Write10write_char17h402c96f51a81d6b7E, ptr @_ZN4core3fmt5Write9write_fmt17h43e6bbaa50514cb3E }>, align 8
@anon.db8afe1adb3b99cd477c1d43ffb69168.7 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Weights sequence is empty/too long/unordered" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.8 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"A weight is negative, too large or not a valid number" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.9 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Not enough weights > zero" }>, align 1
@anon.db8afe1adb3b99cd477c1d43ffb69168.10 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Overflow when summing weights" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8dddd513fc290655E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write10write_char17h402c96f51a81d6b7E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 4, ptr %10, align 8
  %11 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h8456fca31e571c51E(i32 %1, ptr align 1 %7, i64 4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E"(ptr align 8 %0, ptr align 1 %12, i64 %13)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17h43e6bbaa50514cb3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2bf38a82d4c650f1E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117hda07e3117e77e6d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  %16 = icmp ult i64 %2, %4
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = add i64 %4, 1
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %34, label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %17
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !5, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %4, ptr %33, align 8
  ret void

34:                                               ; preds = %20, %17
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %36, align 8
  store ptr null, ptr %9, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !align !5, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.2, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %11, ptr align 8 @anon.db8afe1adb3b99cd477c1d43ffb69168.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h1a229a4e0e72e321E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ugt i64 %2, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !5, !noundef !6
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret void

23:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17h1a229a4e0e72e321E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.db8afe1adb3b99cd477c1d43ffb69168.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %6, ptr align 8 @anon.db8afe1adb3b99cd477c1d43ffb69168.5) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2bf38a82d4c650f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr align 8 @anon.db8afe1adb3b99cd477c1d43ffb69168.6, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = call ptr @_ZN3std2io5Write9write_all17h280bf438c280d6b0E(ptr align 1 %13, ptr align 1 %1, i64 %2)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haa147eece3f91209E"(ptr align 8 %23)
          to label %41 unwind label %35

24:                                               ; preds = %41, %20
  %25 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %35
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %29, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %27

41:                                               ; preds = %21
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %43 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %43, ptr %42, align 8
  store i8 1, ptr %10, align 1
  br label %24

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17ha2fd9de713f7163dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !9, !noundef !6
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 44, ptr %11, align 8
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.8, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 53, ptr %14, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.9, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 25, ptr %17, align 8
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.db8afe1adb3b99cd477c1d43ffb69168.10, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 29, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15, %12, %9
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %23, i64 %25)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4rand4rngs4mock7StepRng3new17h562adac9e2a38a5dE(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$i8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h97d02e8cc5769617E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i8, ptr %0, align 1, !noundef !6
  %9 = load i8, ptr %1, align 1, !noundef !6
  %10 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17heede72f3f84b81f6E"(i8 %8, i8 %9)
  store { i8, i8 } %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  store i8 %18, ptr %3, align 1
  store i8 %18, ptr %0, align 1
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$i16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h7a94f55d2a43c0c5E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i16, ptr %0, align 2, !noundef !6
  %9 = load i16, ptr %1, align 2, !noundef !6
  %10 = call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hddfc0a7888a24152E"(i16 %8, i16 %9)
  store { i16, i16 } %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !range !10, !noundef !6
  %12 = zext i16 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !noundef !6
  store i16 %17, ptr %3, align 2
  store i16 %17, ptr %0, align 2
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$i32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h095d4653ddf885e5E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %0, align 4, !noundef !6
  %9 = load i32, ptr %1, align 4, !noundef !6
  %10 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h8b948b4b21f0046aE"(i32 %8, i32 %9)
  store { i32, i32 } %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !range !11, !noundef !6
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !noundef !6
  store i32 %17, ptr %3, align 4
  store i32 %17, ptr %0, align 4
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$i64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h3df761185cc3d0b5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17hdb14d20a047a917eE"(i64 %8, i64 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !12, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  store i64 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$i128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h436e8b16fc117935E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i128 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i128, ptr %0, align 8, !noundef !6
  %9 = load i128, ptr %1, align 8, !noundef !6
  %10 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h69ee882668cb27c2E"(i128 %8, i128 %9)
  store { i64, i128 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !12, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i128 }, ptr %6, i32 0, i32 1
  %16 = load i128, ptr %15, align 8, !noundef !6
  store i128 %16, ptr %3, align 8
  store i128 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$isize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17he71beef36779cf85E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h94cec673402fdeafE"(i64 %8, i64 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !12, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  store i64 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$u8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17haf82d6f9e5c8f87bE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i8, ptr %0, align 1, !noundef !6
  %9 = load i8, ptr %1, align 1, !noundef !6
  %10 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h8e227ea7df7ab66bE"(i8 %8, i8 %9)
  store { i8, i8 } %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  store i8 %18, ptr %3, align 1
  store i8 %18, ptr %0, align 1
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$u16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hac26540a0b832bc3E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i16, ptr %0, align 2, !noundef !6
  %9 = load i16, ptr %1, align 2, !noundef !6
  %10 = call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h49232df19b29d129E"(i16 %8, i16 %9)
  store { i16, i16 } %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !range !10, !noundef !6
  %12 = zext i16 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !noundef !6
  store i16 %17, ptr %3, align 2
  store i16 %17, ptr %0, align 2
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$u32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h4b42fd6c48dd6f83E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %0, align 4, !noundef !6
  %9 = load i32, ptr %1, align 4, !noundef !6
  %10 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h19b0fbe496297187E"(i32 %8, i32 %9)
  store { i32, i32 } %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !range !11, !noundef !6
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !noundef !6
  store i32 %17, ptr %3, align 4
  store i32 %17, ptr %0, align 4
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$u64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hc731946264e012efE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17ha66ca3d9cc1e9188E"(i64 %8, i64 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !12, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  store i64 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$u128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h5275f7b4c230f92fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i128 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i128, ptr %0, align 8, !noundef !6
  %9 = load i128, ptr %1, align 8, !noundef !6
  %10 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h5fd141aa96553081E"(i128 %8, i128 %9)
  store { i64, i128 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !12, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i128 }, ptr %6, i32 0, i32 1
  %16 = load i128, ptr %15, align 8, !noundef !6
  store i128 %16, ptr %3, align 8
  store i128 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$usize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h4c156b4b9f8ecb81E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h84b0c050ffaadcddE"(i64 %8, i64 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !12, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  store i64 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$f32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h16c26ff59f794166E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load float, ptr %1, align 4, !noundef !6
  %7 = load float, ptr %0, align 4, !noundef !6
  %8 = fadd float %7, %6
  store float %8, ptr %0, align 4
  store i8 0, ptr %5, align 1
  %9 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$f64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h35b4368e021d208aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load double, ptr %1, align 8, !noundef !6
  %7 = load double, ptr %0, align 8, !noundef !6
  %8 = fadd double %7, %6
  store double %8, ptr %0, align 8
  store i8 0, ptr %5, align 1
  %9 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h8456fca31e571c51E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17h280bf438c280d6b0E(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haa147eece3f91209E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17heede72f3f84b81f6E"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hddfc0a7888a24152E"(i16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h8b948b4b21f0046aE"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17hdb14d20a047a917eE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h69ee882668cb27c2E"(i128, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h94cec673402fdeafE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h8e227ea7df7ab66bE"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h49232df19b29d129E"(i16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h19b0fbe496297187E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17ha66ca3d9cc1e9188E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h5fd141aa96553081E"(i128, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h84b0c050ffaadcddE"(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 8}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 4}
!10 = !{i16 0, i16 2}
!11 = !{i32 0, i32 2}
!12 = !{i64 0, i64 2}
