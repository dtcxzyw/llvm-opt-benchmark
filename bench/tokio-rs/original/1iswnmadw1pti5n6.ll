target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af00a8fdcfde72e0b29f5b4d72165ed9.0 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"time cannot be frozen from outside the Tokio runtime" }>, align 1
@anon.af00a8fdcfde72e0b29f5b4d72165ed9.1 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"time is not frozen" }>, align 1
@anon.af00a8fdcfde72e0b29f5b4d72165ed9.2 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"The Tokio context thread-local variable has been destroyed." }>, align 1
@anon.af00a8fdcfde72e0b29f5b4d72165ed9.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af00a8fdcfde72e0b29f5b4d72165ed9.2, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5tokio4time5clock5pause28_$u7b$$u7b$closure$u7d$$u7d$17h5865975e90fcc0c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.af00a8fdcfde72e0b29f5b4d72165ed9.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 52, ptr %12, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  %15 = call { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17h5652b350cc7254bbE(ptr align 8 %14)
  store { ptr, i64 } %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !7, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5tokio4time5clock6resume28_$u7b$$u7b$closure$u7d$$u7d$17h06028993474f9687E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.af00a8fdcfde72e0b29f5b4d72165ed9.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 52, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %3, align 8
  %18 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %17)
  store ptr %18, ptr %5, align 8
  %19 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8 %5)
          to label %34 unwind label %28

20:                                               ; preds = %49, %40, %13
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !align !7, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %5) #5
          to label %59 unwind label %57

28:                                               ; preds = %43, %38, %34, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %16
  %35 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %19, i32 0, i32 1
  %36 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h317ad3ba0bcd8fcfE"(ptr align 8 %35)
          to label %37 unwind label %28

37:                                               ; preds = %34
  br i1 %36, label %40, label %38

38:                                               ; preds = %37
  %39 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
          to label %43 unwind label %28

40:                                               ; preds = %37
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.af00a8fdcfde72e0b29f5b4d72165ed9.1, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 18, ptr %42, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %5)
  br label %20

43:                                               ; preds = %38
  %44 = extractvalue { i64, i32 } %39, 0
  %45 = extractvalue { i64, i32 } %39, 1
  %46 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8 %5)
          to label %49 unwind label %28

49:                                               ; preds = %43
  %50 = getelementptr inbounds { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, ptr %48, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !range !8, !noundef !5
  %55 = getelementptr inbounds { i64, i32 }, ptr %50, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %50, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  store ptr null, ptr %6, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8 %5)
  br label %20

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %2, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio4time5clock3now28_$u7b$$u7b$closure$u7d$$u7d$17hc3c32e01c1fac5afE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = call { i64, i32 } @_ZN5tokio4time5clock5Clock3now17ha0731f12d693524cE(ptr align 8 %12)
  store { i64, i32 } %13, ptr %4, align 8
  br label %19

14:                                               ; preds = %2
  %15 = call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = call { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64 %16, i32 %17)
  store { i64, i32 } %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !range !9, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 0
  store i64 %21, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 1
  store i32 %23, ptr %26, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time5clock10with_clock17h0e50de6a5f602851E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %5, align 1
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17h0a31498ffdb4d82dE(ptr sret({ i64, [1 x i64] }) align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %102, %99, %90, %61, %20
  %18 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %110, label %104

20:                                               ; preds = %67, %66, %57, %39, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  %27 = load i64, ptr %15, align 8, !range !11, !noundef !5
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !12, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %38 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %52 unwind label %46

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [8 x i8], i8 }, ptr %15, i32 0, i32 1
  store ptr %40, ptr %11, align 8
  store ptr %11, ptr %3, align 8
  %41 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %42 = invoke zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hbcb727af725d929eE(ptr align 1 %41)
          to label %65 unwind label %20

43:                                               ; preds = %46
  %44 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %62, label %61

46:                                               ; preds = %54, %52, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %43

52:                                               ; preds = %31
  %53 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %38)
          to label %54 unwind label %46

54:                                               ; preds = %52
  store ptr %53, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  store ptr %55, ptr %13, align 8
  store i8 0, ptr %6, align 1
  %56 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  invoke void @"_ZN5tokio4time5clock3now28_$u7b$$u7b$closure$u7d$$u7d$17hc3c32e01c1fac5afE"(ptr sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %56)
          to label %57 unwind label %46

57:                                               ; preds = %54
  store i8 1, ptr %7, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %14)
          to label %58 unwind label %20

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %16, align 8, !range !12, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %72, label %82

61:                                               ; preds = %62, %43
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %14) #5
          to label %17 unwind label %63

62:                                               ; preds = %43
  br label %61

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

65:                                               ; preds = %39
  br i1 %42, label %67, label %66

66:                                               ; preds = %65
  invoke void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h8067868f5fef01cdE(ptr align 8 @anon.af00a8fdcfde72e0b29f5b4d72165ed9.3, ptr align 8 %0) #7
          to label %70 unwind label %20

67:                                               ; preds = %65
  store i8 0, ptr %5, align 1
  store ptr null, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  invoke void @"_ZN5tokio4time5clock3now28_$u7b$$u7b$closure$u7d$$u7d$17hc3c32e01c1fac5afE"(ptr sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %69)
          to label %71 unwind label %20

70:                                               ; preds = %82, %66
  unreachable

71:                                               ; preds = %67
  store i8 1, ptr %7, align 1
  br label %58

72:                                               ; preds = %58
  store i8 0, ptr %7, align 1
  %73 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %16, i32 0, i32 1
  %74 = getelementptr inbounds { i64, i32 }, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { i64, i32 }, ptr %73, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !range !9, !noundef !5
  %78 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  store i8 0, ptr %7, align 1
  %80 = insertvalue { i64, i32 } poison, i64 %75, 0
  %81 = insertvalue { i64, i32 } %80, i32 %77, 1
  ret { i64, i32 } %81

82:                                               ; preds = %58
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !7, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  invoke void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h712266fa111e1344E(ptr align 8 %8, ptr align 8 %0) #7
          to label %70 unwind label %93

90:                                               ; preds = %93
  %91 = load i64, ptr %16, align 8, !range !12, !noundef !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %17

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %90

99:                                               ; preds = %90
  %100 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %17

102:                                              ; preds = %99
  br label %17

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %17
  %105 = load ptr, ptr %4, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !noundef !5
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %17
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5clock10with_clock17h48cac4d0bfd02da3E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %4, align 1
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17h0a31498ffdb4d82dE(ptr sret({ i64, [1 x i64] }) align 8 %14)
          to label %25 unwind label %19

16:                                               ; preds = %99, %96, %84, %64, %19
  %17 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %107, label %101

19:                                               ; preds = %70, %69, %57, %38, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %1
  %26 = load i64, ptr %14, align 8, !range !11, !noundef !5
  %27 = icmp eq i64 %26, 2
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !12, !noundef !5
  %33 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %37 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %13)
          to label %51 unwind label %45

38:                                               ; preds = %25
  %39 = getelementptr inbounds { [8 x i8], i8 }, ptr %14, i32 0, i32 1
  store ptr %39, ptr %10, align 8
  store ptr %10, ptr %2, align 8
  %40 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = invoke zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hbcb727af725d929eE(ptr align 1 %40)
          to label %68 unwind label %19

42:                                               ; preds = %45
  %43 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %65, label %64

45:                                               ; preds = %53, %51, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %30
  %52 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %37)
          to label %53 unwind label %45

53:                                               ; preds = %51
  store ptr %52, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  store ptr %54, ptr %12, align 8
  store i8 0, ptr %5, align 1
  %55 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  %56 = invoke { ptr, i64 } @"_ZN5tokio4time5clock6resume28_$u7b$$u7b$closure$u7d$$u7d$17h06028993474f9687E"(ptr align 8 %55)
          to label %57 unwind label %45

57:                                               ; preds = %53
  store { ptr, i64 } %56, ptr %15, align 8
  store i8 1, ptr %6, align 1
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %13)
          to label %58 unwind label %19

58:                                               ; preds = %75, %57
  %59 = load ptr, ptr %15, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %76, label %77

64:                                               ; preds = %65, %42
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %13) #5
          to label %16 unwind label %66

65:                                               ; preds = %42
  br label %64

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

68:                                               ; preds = %38
  br i1 %41, label %70, label %69

69:                                               ; preds = %68
  invoke void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h8067868f5fef01cdE(ptr align 8 @anon.af00a8fdcfde72e0b29f5b4d72165ed9.3, ptr align 8 %0) #7
          to label %74 unwind label %19

70:                                               ; preds = %68
  store i8 0, ptr %4, align 1
  store ptr null, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN5tokio4time5clock6resume28_$u7b$$u7b$closure$u7d$$u7d$17h06028993474f9687E"(ptr align 8 %72)
          to label %75 unwind label %19

74:                                               ; preds = %77, %69
  unreachable

75:                                               ; preds = %70
  store { ptr, i64 } %73, ptr %15, align 8
  store i8 1, ptr %6, align 1
  br label %58

76:                                               ; preds = %58
  store i8 0, ptr %6, align 1
  store i8 0, ptr %6, align 1
  ret void

77:                                               ; preds = %58
  %78 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !7, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  invoke void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h712266fa111e1344E(ptr align 8 %7, ptr align 8 %0) #7
          to label %74 unwind label %90

84:                                               ; preds = %90
  %85 = load ptr, ptr %15, align 8, !noundef !5
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %16

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %84

96:                                               ; preds = %84
  %97 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %16

99:                                               ; preds = %96
  br label %16

100:                                              ; No predecessors!
  unreachable

101:                                              ; preds = %107, %16
  %102 = load ptr, ptr %3, align 8, !noundef !5
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !noundef !5
  %105 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %16
  br label %101
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5clock10with_clock17h5ca73bc87ee09bbdE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %4, align 1
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17h0a31498ffdb4d82dE(ptr sret({ i64, [1 x i64] }) align 8 %14)
          to label %25 unwind label %19

16:                                               ; preds = %99, %96, %84, %64, %19
  %17 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %107, label %101

19:                                               ; preds = %70, %69, %57, %38, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %1
  %26 = load i64, ptr %14, align 8, !range !11, !noundef !5
  %27 = icmp eq i64 %26, 2
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !12, !noundef !5
  %33 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %37 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %13)
          to label %51 unwind label %45

38:                                               ; preds = %25
  %39 = getelementptr inbounds { [8 x i8], i8 }, ptr %14, i32 0, i32 1
  store ptr %39, ptr %10, align 8
  store ptr %10, ptr %2, align 8
  %40 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = invoke zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hbcb727af725d929eE(ptr align 1 %40)
          to label %68 unwind label %19

42:                                               ; preds = %45
  %43 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %65, label %64

45:                                               ; preds = %53, %51, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %30
  %52 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %37)
          to label %53 unwind label %45

53:                                               ; preds = %51
  store ptr %52, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  store ptr %54, ptr %12, align 8
  store i8 0, ptr %5, align 1
  %55 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  %56 = invoke { ptr, i64 } @"_ZN5tokio4time5clock5pause28_$u7b$$u7b$closure$u7d$$u7d$17h5865975e90fcc0c0E"(ptr align 8 %55)
          to label %57 unwind label %45

57:                                               ; preds = %53
  store { ptr, i64 } %56, ptr %15, align 8
  store i8 1, ptr %6, align 1
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %13)
          to label %58 unwind label %19

58:                                               ; preds = %75, %57
  %59 = load ptr, ptr %15, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %76, label %77

64:                                               ; preds = %65, %42
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %13) #5
          to label %16 unwind label %66

65:                                               ; preds = %42
  br label %64

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

68:                                               ; preds = %38
  br i1 %41, label %70, label %69

69:                                               ; preds = %68
  invoke void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h8067868f5fef01cdE(ptr align 8 @anon.af00a8fdcfde72e0b29f5b4d72165ed9.3, ptr align 8 %0) #7
          to label %74 unwind label %19

70:                                               ; preds = %68
  store i8 0, ptr %4, align 1
  store ptr null, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN5tokio4time5clock5pause28_$u7b$$u7b$closure$u7d$$u7d$17h5865975e90fcc0c0E"(ptr align 8 %72)
          to label %75 unwind label %19

74:                                               ; preds = %77, %69
  unreachable

75:                                               ; preds = %70
  store { ptr, i64 } %73, ptr %15, align 8
  store i8 1, ptr %6, align 1
  br label %58

76:                                               ; preds = %58
  store i8 0, ptr %6, align 1
  store i8 0, ptr %6, align 1
  ret void

77:                                               ; preds = %58
  %78 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !7, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  invoke void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h712266fa111e1344E(ptr align 8 %7, ptr align 8 %0) #7
          to label %74 unwind label %90

84:                                               ; preds = %90
  %85 = load ptr, ptr %15, align 8, !noundef !5
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %16

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %84

96:                                               ; preds = %84
  %97 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %16

99:                                               ; preds = %96
  br label %16

100:                                              ; No predecessors!
  unreachable

101:                                              ; preds = %107, %16
  %102 = load ptr, ptr %3, align 8, !noundef !5
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !noundef !5
  %105 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %16
  br label %101
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h8067868f5fef01cdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8 %0, ptr align 8 %1) #7
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h712266fa111e1344E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8 %0, ptr align 8 %1) #7
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN5tokio4time5clock5Clock3new18panic_cold_display17h61212e3d7660aa39E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8 %0, ptr align 8 %1) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17h5652b350cc7254bbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h317ad3ba0bcd8fcfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock5Clock3now17ha0731f12d693524cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17h0a31498ffdb4d82dE(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hbcb727af725d929eE(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i32 0, i32 1000000001}
!9 = !{i32 0, i32 1000000000}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 3}
!12 = !{i64 0, i64 2}
