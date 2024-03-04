target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ceb1a1be9f5f698c82b11b9718a79500.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ceb1a1be9f5f698c82b11b9718a79500.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ceb1a1be9f5f698c82b11b9718a79500.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ceb1a1be9f5f698c82b11b9718a79500.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5434d04c8f8195d8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %42, %2
  %13 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3006c06d9526baaE"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %61, label %55

17:                                               ; preds = %51, %43, %34, %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store ptr %13, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !noundef !6
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %30, ptr %3, align 8
  store i8 0, ptr %6, align 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %32 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h67c6541d1e82575dE"(ptr align 8 %11, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  br label %51

34:                                               ; preds = %29
  %35 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc1ffbdc95e66fc28E"(i1 zeroext %32)
          to label %36 unwind label %17

36:                                               ; preds = %34
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  br label %12

43:                                               ; preds = %36
  %44 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hecf4fec49e838a06E"()
          to label %45 unwind label %17

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %10, align 1
  br label %47

47:                                               ; preds = %53, %45
  %48 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  %52 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d852fb8b8ca0c0fE"()
          to label %53 unwind label %17

53:                                               ; preds = %51
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %10, align 1
  br label %47

55:                                               ; preds = %61, %14
  %56 = load ptr, ptr %4, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !6
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %14
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h04122d640d21780eE"(ptr %0, ptr %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %31, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %29, align 8
  store ptr %32, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %39 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %18, align 8
  %41 = icmp eq ptr %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %30, align 1
  br label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !6
  store ptr %45, ptr %17, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %16, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %30, align 1
  br label %49

49:                                               ; preds = %43, %36
  %50 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %58, label %54

53:                                               ; preds = %49
  store i8 0, ptr %23, align 1
  br label %101

54:                                               ; preds = %52
  %55 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !noundef !6
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %13, align 8
  store ptr %56, ptr %12, align 8
  store ptr %57, ptr %11, align 8
  store i64 32, ptr %10, align 8
  br i1 true, label %63, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !6
  store ptr %60, ptr %8, align 8
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %7, align 8
  store i64 %61, ptr %27, align 8
  br label %79

62:                                               ; preds = %63, %54
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.ceb1a1be9f5f698c82b11b9718a79500.0, i64 73, ptr align 8 @anon.ceb1a1be9f5f698c82b11b9718a79500.2) #3
          to label %78 unwind label %72

63:                                               ; preds = %54
  br i1 true, label %64, label %62

64:                                               ; preds = %63
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub nuw i64 %65, %66
  %68 = udiv exact i64 %67, 32
  store i64 %68, ptr %27, align 8
  br label %79

69:                                               ; preds = %102, %86, %72
  %70 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  br i1 %71, label %104, label %103

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %62
  unreachable

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %99, %79
  store i8 0, ptr %24, align 1
  %81 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  store ptr %81, ptr %6, align 8
  %82 = load i64, ptr %28, align 8, !noundef !6
  store i64 %82, ptr %5, align 8
  %83 = getelementptr inbounds { i64, [3 x i64] }, ptr %81, i64 %82
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %25, align 8, !noundef !6
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h373d157505d26d28E"(ptr align 8 %31, ptr align 8 %85)
          to label %93 unwind label %87

86:                                               ; preds = %87
  br i1 false, label %102, label %69

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %80
  %94 = load i64, ptr %28, align 8, !noundef !6
  store i64 %94, ptr %4, align 8
  %95 = add nuw i64 %94, 1
  store i64 %95, ptr %28, align 8
  %96 = load i64, ptr %28, align 8, !noundef !6
  %97 = load i64, ptr %27, align 8, !noundef !6
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %80

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %53
  ret void

102:                                              ; preds = %86
  br label %69

103:                                              ; preds = %104, %69
  br label %105

104:                                              ; preds = %69
  br label %103

105:                                              ; preds = %103
  %106 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %107 = trunc i8 %106 to i1
  br i1 %107, label %114, label %108

108:                                              ; preds = %114, %105
  %109 = load ptr, ptr %9, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %105
  br label %108
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82a19eabaaa2c648E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %31, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %29, align 8
  store ptr %32, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %39 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %18, align 8
  %41 = icmp eq ptr %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %30, align 1
  br label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !6
  store ptr %45, ptr %17, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %16, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %30, align 1
  br label %49

49:                                               ; preds = %43, %36
  %50 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %58, label %54

53:                                               ; preds = %49
  store i8 0, ptr %23, align 1
  br label %101

54:                                               ; preds = %52
  %55 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !noundef !6
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %13, align 8
  store ptr %56, ptr %12, align 8
  store ptr %57, ptr %11, align 8
  store i64 32, ptr %10, align 8
  br i1 true, label %63, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !6
  store ptr %60, ptr %8, align 8
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %7, align 8
  store i64 %61, ptr %27, align 8
  br label %79

62:                                               ; preds = %63, %54
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.ceb1a1be9f5f698c82b11b9718a79500.0, i64 73, ptr align 8 @anon.ceb1a1be9f5f698c82b11b9718a79500.2) #3
          to label %78 unwind label %72

63:                                               ; preds = %54
  br i1 true, label %64, label %62

64:                                               ; preds = %63
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub nuw i64 %65, %66
  %68 = udiv exact i64 %67, 32
  store i64 %68, ptr %27, align 8
  br label %79

69:                                               ; preds = %102, %86, %72
  %70 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  br i1 %71, label %104, label %103

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %62
  unreachable

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %99, %79
  store i8 0, ptr %24, align 1
  %81 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  store ptr %81, ptr %6, align 8
  %82 = load i64, ptr %28, align 8, !noundef !6
  store i64 %82, ptr %5, align 8
  %83 = getelementptr inbounds { i64, [3 x i64] }, ptr %81, i64 %82
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %25, align 8, !noundef !6
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfdb4a736809a134bE"(ptr align 8 %31, ptr align 8 %85)
          to label %93 unwind label %87

86:                                               ; preds = %87
  br i1 false, label %102, label %69

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %80
  %94 = load i64, ptr %28, align 8, !noundef !6
  store i64 %94, ptr %4, align 8
  %95 = add nuw i64 %94, 1
  store i64 %95, ptr %28, align 8
  %96 = load i64, ptr %28, align 8, !noundef !6
  %97 = load i64, ptr %27, align 8, !noundef !6
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %80

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %53
  ret void

102:                                              ; preds = %86
  br label %69

103:                                              ; preds = %104, %69
  br label %105

104:                                              ; preds = %69
  br label %103

105:                                              ; preds = %103
  %106 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %107 = trunc i8 %106 to i1
  br i1 %107, label %114, label %108

108:                                              ; preds = %114, %105
  %109 = load ptr, ptr %9, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %105
  br label %108
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3006c06d9526baaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !6
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i64, [3 x i64] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !6
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !6
  ret ptr %58
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h67c6541d1e82575dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc1ffbdc95e66fc28E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hecf4fec49e838a06E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d852fb8b8ca0c0fE"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h373d157505d26d28E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfdb4a736809a134bE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
