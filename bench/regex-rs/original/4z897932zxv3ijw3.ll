target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2b7a83762af2c3f8f9007018cfbcdb73.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.2b7a83762af2c3f8f9007018cfbcdb73.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2b7a83762af2c3f8f9007018cfbcdb73.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2b7a83762af2c3f8f9007018cfbcdb73.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.2b7a83762af2c3f8f9007018cfbcdb73.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.3, [16 x i8] c"L\00\00\00\00\00\00\00y\0B\00\00\0D\00\00\00" }>, align 8
@anon.2b7a83762af2c3f8f9007018cfbcdb73.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.2b7a83762af2c3f8f9007018cfbcdb73.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.2b7a83762af2c3f8f9007018cfbcdb73.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.2b7a83762af2c3f8f9007018cfbcdb73.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.2b7a83762af2c3f8f9007018cfbcdb73.9 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.2b7a83762af2c3f8f9007018cfbcdb73.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.9, [16 x i8] c"J\00\00\00\00\00\00\00\06\03\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h10bc92920d6a8b3cE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  store i64 %11, ptr %4, align 8
  %14 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %11, ptr %19, align 8
  store i64 1, ptr %9, align 8
  br label %21

20:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3a3c489b2022ef88E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  store i64 %11, ptr %4, align 8
  %14 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %11, ptr %19, align 8
  store i64 1, ptr %9, align 8
  br label %21

20:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3140774dd893b393E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, ptr }, align 8
  %17 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i8, align 1
  store i8 0, ptr %21, align 1
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %14, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h452c34933ef6da0dE"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %1)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %84, label %78

25:                                               ; preds = %77, %75, %62, %48, %42, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %2
  %32 = load i64, ptr %19, align 8, !noundef !6
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !7, !noundef !6
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %20, align 8, !range !7, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  store i64 %44, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3780a307ed274a6E"(ptr align 8 %0, i64 %44)
          to label %48 unwind label %25

45:                                               ; preds = %31
  %46 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %47, align 8
  br i1 false, label %75, label %62

48:                                               ; preds = %42
  store ptr %0, ptr %7, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %4, align 8
  %52 = load i64, ptr %51, align 8, !noundef !6
  store ptr %51, ptr %18, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 32, i1 false)
  %54 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %16, i32 0, i32 1
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !align !8, !noundef !6
  %57 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hef5d4251b8499e59E(ptr align 8 %17, ptr align 8 %16)
          to label %61 unwind label %25

61:                                               ; preds = %48
  ret void

62:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !align !8, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %73 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  store ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.2, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  store i64 0, ptr %74, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %15, ptr align 8 @anon.2b7a83762af2c3f8f9007018cfbcdb73.4) #7
          to label %76 unwind label %25

75:                                               ; preds = %45
  invoke void @_ZN4core3fmt9Arguments9new_const17h436e1976c4199c4fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.2b7a83762af2c3f8f9007018cfbcdb73.6, i64 1)
          to label %77 unwind label %25

76:                                               ; preds = %77, %62
  unreachable

77:                                               ; preds = %75
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %13, ptr align 8 @anon.2b7a83762af2c3f8f9007018cfbcdb73.8) #7
          to label %76 unwind label %25

78:                                               ; preds = %84, %22
  %79 = load ptr, ptr %10, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !noundef !6
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %22
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbda630416a1cf965E"(ptr align 8 %1) #8
          to label %78 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haaf957485bf59cf2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea171337de9e433bE"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %91, label %85

28:                                               ; preds = %84, %82, %69, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !6
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !6
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !7, !noundef !6
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3780a307ed274a6E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %82, label %69

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %7, align 8
  store ptr %53, ptr %6, align 8
  %54 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %5, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store ptr %54, ptr %18, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  store i8 0, ptr %15, align 1
  %57 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !6
  %59 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %53, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !align !8, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h88af189d5d5a7ddeE(i64 %58, i64 %60, ptr align 8 %17)
          to label %68 unwind label %28

68:                                               ; preds = %51
  ret void

69:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !align !8, !noundef !6
  %74 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  store ptr @anon.2b7a83762af2c3f8f9007018cfbcdb73.2, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  store i64 0, ptr %81, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %16, ptr align 8 @anon.2b7a83762af2c3f8f9007018cfbcdb73.4) #7
          to label %83 unwind label %28

82:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17h436e1976c4199c4fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.2b7a83762af2c3f8f9007018cfbcdb73.6, i64 1)
          to label %84 unwind label %28

83:                                               ; preds = %84, %69
  unreachable

84:                                               ; preds = %82
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %14, ptr align 8 @anon.2b7a83762af2c3f8f9007018cfbcdb73.8) #7
          to label %83 unwind label %28

85:                                               ; preds = %91, %25
  %86 = load ptr, ptr %11, align 8, !noundef !6
  %87 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !6
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %25
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a11dd2dea2c3a1bE"(ptr align 8 %21) #8
          to label %85 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f35c31af58d8216E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !6
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2769be5b70dce90aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !6
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9e33f3faa6c50e87E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17he488af4488d90969E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h4e4f86657ac27030E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8c38cd620fbf25a5E"(ptr align 8 %0, ptr align 8 @anon.2b7a83762af2c3f8f9007018cfbcdb73.10)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store i8 %0, ptr %18, align 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %18, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %21, ptr %15, align 8
  store ptr %1, ptr %11, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %1, ptr %4, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %24, ptr %8, align 8
  store ptr %1, ptr %12, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = invoke { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h9b9b0c9b69074ed7E"(ptr align 8 %15, ptr %26, ptr %28)
          to label %40 unwind label %30

30:                                               ; preds = %51, %47, %40, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %10, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %3
  %41 = extractvalue { i64, ptr } %29, 0
  %42 = extractvalue { i64, ptr } %29, 1
  %43 = invoke { i64, ptr } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4101e6d6031500a6E"(i64 %41, ptr %42)
          to label %44 unwind label %30

44:                                               ; preds = %40
  store { i64, ptr } %43, ptr %13, align 8
  %45 = load i64, ptr %13, align 8, !range !7, !noundef !6
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !6
  store ptr %49, ptr %7, align 8
  %50 = invoke i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h4c31527caa3860bdE"(ptr %49, ptr %1)
          to label %53 unwind label %30

51:                                               ; preds = %44
  %52 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
          to label %55 unwind label %30

53:                                               ; preds = %47
  %54 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  store i64 1, ptr %14, align 8
  br label %56

55:                                               ; preds = %51
  store { i64, i64 } %52, ptr %14, align 8
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr %14, align 8, !range !7, !noundef !6
  %58 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = insertvalue { i64, i64 } poison, i64 %62, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdc198c7b33937e57E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %10, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  store i64 %1, ptr %5, align 8
  %33 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbd9a1fc0ea8dc20eE"(i64 %1, ptr align 8 %28, i64 %30, ptr align 8 %2)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 false, label %48, label %42

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %3
  ret ptr %33

42:                                               ; preds = %48, %34
  %43 = load ptr, ptr %4, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %34
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h260f26d6d857d8bbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a26adaf2d5cf307E"(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %4, ptr align 8 %1)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h89d1b3a6e016eb38E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hbe8210c8ad5f8773E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e4e37aebef20a8aE"(i64 %1, i64 %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5bfc3794ac3bc7f6E"(ptr align 8 %0, i64 %9, i64 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5bfc3794ac3bc7f6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haaf957485bf59cf2E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h89d1b3a6e016eb38E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3140774dd893b393E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h452c34933ef6da0dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3780a307ed274a6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hef5d4251b8499e59E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h436e1976c4199c4fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbda630416a1cf965E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea171337de9e433bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h88af189d5d5a7ddeE(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a11dd2dea2c3a1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8c38cd620fbf25a5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h9b9b0c9b69074ed7E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4101e6d6031500a6E"(i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h4c31527caa3860bdE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbd9a1fc0ea8dc20eE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a26adaf2d5cf307E"(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e4e37aebef20a8aE"(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 1}
