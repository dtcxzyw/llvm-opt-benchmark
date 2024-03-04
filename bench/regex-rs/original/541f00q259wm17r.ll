target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.46392ccbe763379a4e3444c9628ca77b.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs" }>, align 1
@anon.46392ccbe763379a4e3444c9628ca77b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46392ccbe763379a4e3444c9628ca77b.0, [16 x i8] c"I\00\00\00\00\00\00\00^\07\00\00)\00\00\00" }>, align 8
@anon.46392ccbe763379a4e3444c9628ca77b.2 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h829076cc5cdaf3cbE"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 %0, i64 %1)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %71, label %68

20:                                               ; preds = %56, %44, %26, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  store { i64, i64 } %16, ptr %13, align 8
  store i8 0, ptr %9, align 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !7, !noundef !6
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !7, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h254825f349a3f989E"(i64 %34, i64 %36)
          to label %38 unwind label %20

38:                                               ; preds = %26
  store { ptr, i64 } %37, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %39 = load ptr, ptr %12, align 8, !noundef !6
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !6, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !7, !noundef !6
  %53 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i8 0, ptr %10, align 1
  %55 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17h094b4af8dbd3de86E"(ptr %46, i64 %48, i64 %52, i64 %54, ptr align 8 %2)
          to label %61 unwind label %20

56:                                               ; preds = %38
  %57 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !7, !noundef !6
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %58, i64 %60) #5
          to label %66 unwind label %20

61:                                               ; preds = %44
  %62 = extractvalue { ptr, i64 } %55, 0
  %63 = extractvalue { ptr, i64 } %55, 1
  %64 = insertvalue { ptr, i64 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i64 } %64, i64 %63, 1
  ret { ptr, i64 } %65

66:                                               ; preds = %56
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %71, %17
  %69 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %78, label %72

71:                                               ; preds = %17
  br label %68

72:                                               ; preds = %78, %68
  %73 = load ptr, ptr %6, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !6
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %68
  br label %72
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17h094b4af8dbd3de86E"(ptr %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i64 }, align 8
  %16 = alloca { i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store i8 0, ptr %23, align 1
  store i64 1, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  store ptr %4, ptr %12, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8, !noundef !6
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8, !noundef !6
  %32 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hd87e9363957a90b8E"(ptr align 8 %4, ptr %31)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %55, label %49

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %5
  %41 = extractvalue { ptr, i64 } %32, 0
  %42 = extractvalue { ptr, i64 } %32, 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  store ptr %41, ptr %7, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %16, i64 8, i1 false)
  %45 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { i64, ptr }, i64 } }] }, ptr %41, i32 0, i32 1
  store ptr %45, ptr %6, align 8
  store i64 1, ptr %15, align 8
  %46 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { i64, ptr }, i64 } }] }, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 8, i1 false)
  %47 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %42, 1
  ret { ptr, i64 } %48

49:                                               ; preds = %55, %33
  %50 = load ptr, ptr %9, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %33
  br label %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h550cdd3cd6257998E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { i64, ptr }, i64 } }] }, ptr %6, i32 0, i32 2
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5c51ed443bcafa7dE"(ptr align 8 %11, i64 %8)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h55174500bef5e23eE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17ha40b7cd119a7c961E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { { { i64, ptr }, i64 } }, align 8
  %24 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %25 = alloca { { ptr, ptr }, i64 }, align 8
  %26 = alloca { { ptr, ptr }, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { i64, i64 }, ptr, ptr, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %1, ptr %32, align 8
  store i64 %2, ptr %19, align 8
  store i8 1, ptr %22, align 1
  %33 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hb5af2abcef08ea70E"(i64 %2)
          to label %43 unwind label %37

34:                                               ; preds = %122, %66, %37
  %35 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %131, label %125

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %33, 0
  %45 = extractvalue { ptr, i64 } %33, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  store ptr %44, ptr %16, align 8
  %48 = mul nsw i64 %45, 24
  %49 = add i64 16, %48
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  store i64 %51, ptr %15, align 8
  %52 = load i64, ptr %15, align 8, !noundef !6
  store i64 %52, ptr %14, align 8
  store i64 8, ptr %13, align 8
  %53 = load i64, ptr %13, align 8, !noundef !6
  store i64 %53, ptr %12, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store i64 %53, ptr %29, align 8
  %55 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { i64, ptr }, i64 } }] }, ptr %44, i32 0, i32 2
  store ptr %55, ptr %11, align 8
  store ptr %44, ptr %27, align 8
  %56 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %57 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %28, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %28, i32 0, i32 2
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !7, !noundef !6
  %61 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !6
  %63 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %28, i32 0, i32 3
  store i64 0, ptr %65, align 8
  store i8 0, ptr %22, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc6c1c5e4a5b4e46bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %26, ptr %0, ptr %1)
          to label %73 unwind label %67

66:                                               ; preds = %75, %67
  br i1 true, label %122, label %34

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  br label %74

74:                                               ; preds = %89, %73
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd39f52621c3a23E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %24, ptr align 8 %25)
          to label %82 unwind label %76

75:                                               ; preds = %76
  br label %66

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %74
  %83 = getelementptr inbounds { [1 x i64], i64, [2 x i64] }, ptr %24, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !range !8, !noundef !6
  %85 = icmp eq i64 %84, -9223372036854775808
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %97

89:                                               ; preds = %82
  %90 = load i64, ptr %24, align 8, !noundef !6
  store i64 %90, ptr %5, align 8
  %91 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %91, i64 24, i1 false)
  %92 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %55, i64 %90
  store ptr %92, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %23, i64 24, i1 false)
  %93 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %28, i32 0, i32 3
  %94 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %28, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !noundef !6
  %96 = add i64 %95, 1
  store i64 %96, ptr %93, align 8
  br label %74

97:                                               ; preds = %88
  %98 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %28, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !nonnull !6, !noundef !6
  store ptr %99, ptr %10, align 8
  %100 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %28, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !noundef !6
  store ptr %101, ptr %9, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !6
  store i64 %103, ptr %8, align 8
  %104 = load i64, ptr %28, align 8, !range !7, !noundef !6
  store i64 %104, ptr %7, align 8
  %105 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %28, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !noundef !6
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %44, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %45, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !nonnull !6, !noundef !6
  %111 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !6
  %113 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !6, !noundef !6
  %117 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !6
  %119 = insertvalue { ptr, i64 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i64 } %119, i64 %118, 1
  ret { ptr, i64 } %120

121:                                              ; No predecessors!
  unreachable

122:                                              ; preds = %66
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17he6cf4d3654e828beE"(ptr align 8 %28) #6
          to label %34 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

125:                                              ; preds = %131, %34
  %126 = load ptr, ptr %18, align 8, !noundef !6
  %127 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !noundef !6
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %34
  br label %125
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hb5af2abcef08ea70E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  store i64 %6, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h26af404558fbd7f7E(i64 24, i64 8, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c34eb9db1a2d0dE"(i64 %8, i64 %9, ptr align 8 @anon.46392ccbe763379a4e3444c9628ca77b.1)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %5, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  %14 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h829076cc5cdaf3cbE"(i64 %11, i64 %12, ptr align 8 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h254825f349a3f989E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr @anon.46392ccbe763379a4e3444c9628ca77b.2, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3462b4c64559b05fE(ptr align 1 @anon.46392ccbe763379a4e3444c9628ca77b.2, i64 %0, i64 %1, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hd87e9363957a90b8E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !9, !noundef !6
  %11 = load i64, ptr %10, align 8, !noundef !6
  store i64 %11, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { i64, ptr }, i64 } }] }, ptr %7, i32 0, i32 2
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %9, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 7
  %7 = call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h862e938510112668E"(ptr align 1 %6), !range !10
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 8
  %9 = call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr align 1 %8), !range !10
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 9
  %11 = call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr align 1 %10), !range !10
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 5
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %12)
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 15
  %14 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h550ed0daa77126a7E"(ptr align 1 %13)
          to label %22 unwind label %16, !range !11

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %5) #6
          to label %98 unwind label %96

16:                                               ; preds = %61, %58, %55, %50, %45, %42, %39, %34, %30, %25, %22, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  %24 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr align 8 %23)
          to label %25 unwind label %16

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  %29 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr align 8 %28)
          to label %30 unwind label %16

30:                                               ; preds = %25
  %31 = extractvalue { i64, i64 } %29, 0
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8 %1)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 10
  %38 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr align 1 %37)
          to label %39 unwind label %16, !range !10

39:                                               ; preds = %34
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 11
  %41 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr align 1 %40)
          to label %42 unwind label %16, !range !10

42:                                               ; preds = %39
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  %44 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr align 8 %43)
          to label %45 unwind label %16

45:                                               ; preds = %42
  %46 = extractvalue { i64, i64 } %44, 0
  %47 = extractvalue { i64, i64 } %44, 1
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 4
  %49 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr align 8 %48)
          to label %50 unwind label %16

50:                                               ; preds = %45
  %51 = extractvalue { i64, i64 } %49, 0
  %52 = extractvalue { i64, i64 } %49, 1
  %53 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 12
  %54 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr align 1 %53)
          to label %55 unwind label %16, !range !10

55:                                               ; preds = %50
  %56 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 13
  %57 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr align 1 %56)
          to label %58 unwind label %16, !range !10

58:                                               ; preds = %55
  %59 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 14
  %60 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr align 1 %59)
          to label %61 unwind label %16, !range !10

61:                                               ; preds = %58
  %62 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 6
  %63 = invoke { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha36a4ca8eca90f08E"(ptr align 1 %62)
          to label %64 unwind label %16

64:                                               ; preds = %61
  %65 = extractvalue { i8, i8 } %63, 0
  %66 = trunc i8 %65 to i1
  %67 = extractvalue { i8, i8 } %63, 1
  %68 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  store i8 %7, ptr %68, align 2
  %69 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  store i8 %9, ptr %69, align 1
  %70 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 9
  store i8 %11, ptr %70, align 4
  %71 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 24, i1 false)
  %72 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 15
  store i8 %14, ptr %72, align 2
  %73 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  %74 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  store i64 %26, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  store i64 %27, ptr %75, align 8
  %76 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  %77 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 0
  store i64 %31, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  store i64 %32, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %35, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %36, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 10
  store i8 %38, ptr %81, align 1
  %82 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 11
  store i8 %41, ptr %82, align 2
  %83 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  %84 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 0
  store i64 %46, ptr %84, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  store i64 %47, ptr %85, align 8
  %86 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  %87 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  store i64 %51, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  store i64 %52, ptr %88, align 8
  %89 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 12
  store i8 %54, ptr %89, align 1
  %90 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 13
  store i8 %57, ptr %90, align 8
  %91 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 14
  store i8 %60, ptr %91, align 1
  %92 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 6
  %93 = getelementptr inbounds { i8, i8 }, ptr %92, i32 0, i32 0
  %94 = zext i1 %66 to i8
  store i8 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i8, i8 }, ptr %92, i32 0, i32 1
  store i8 %67, ptr %95, align 1
  ret void

96:                                               ; preds = %15
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

98:                                               ; preds = %15
  %99 = load ptr, ptr %3, align 8, !noundef !6
  %100 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !6
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h1b7e01a6c5255fdaE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %16, label %14

14:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %15 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %1
  store ptr %15, ptr %9, align 8
  br label %18

16:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %17 = inttoptr i64 %1 to ptr
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %14
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !noundef !6
  %20 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %20, ptr %10, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !6
  %32 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17ha40b7cd119a7c961E"(ptr %29, ptr %31, i64 %1)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he2a18cc4b5f94717E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h1b7e01a6c5255fdaE"(ptr align 8 %0, i64 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5regex5regex5bytes120_$LT$impl$u20$core..convert..From$LT$regex..regex..bytes..Match$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17h0dd6d9628c1a0eb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @_ZN5regex5regex5bytes5Match5range17hf3f59d63dd2606e1E(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5regex5regex6string121_$LT$impl$u20$core..convert..From$LT$regex..regex..string..Match$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17hcb589e478033ab82E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @_ZN5regex5regex6string5Match5range17h1fb694394fc0e188E(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5c51ed443bcafa7dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h55174500bef5e23eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc6c1c5e4a5b4e46bE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd39f52621c3a23E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17he6cf4d3654e828beE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h26af404558fbd7f7E(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c34eb9db1a2d0dE"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3462b4c64559b05fE(ptr align 1, i64, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h862e938510112668E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce56c056011eb93E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h550ed0daa77126a7E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha36a4ca8eca90f08E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5regex5regex5bytes5Match5range17hf3f59d63dd2606e1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5regex5regex6string5Match5range17h1fb694394fc0e188E(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 8}
!10 = !{i8 0, i8 3}
!11 = !{i8 0, i8 4}
