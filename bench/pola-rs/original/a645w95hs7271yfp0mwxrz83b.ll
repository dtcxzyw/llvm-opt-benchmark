target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.afb0fede24d08850fa9808beefee4eca.0 = private unnamed_addr constant [140 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/chunked_array/ops/search_sorted.rs", align 1
@anon.afb0fede24d08850fa9808beefee4eca.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00\87\00\00\00)\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00?\00\00\00\16\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00N\00\00\00$\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00P\00\00\00\1E\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00S\00\00\00\1A\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00c\00\00\00$\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.7 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.afb0fede24d08850fa9808beefee4eca.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.7, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h04db2f51acd325d4E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7fea82a4f39c9fc2E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h0eb3d1fa18bfd590E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h1524b22cba8ff84fE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca15807e200b39dbE"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h14cb60531ed85cdeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h14cb60531ed85cdeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h413f152a13706400E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0176bb6d761387bdE"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h503d7335b03b6137E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h97d903722d8b8007E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h598d5daa3b5c1f0dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h71d80244d70696acE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6dc21d31713a98f8E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h75deff8383c6a5b0E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h77602d747520345aE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h77d99a4b587376c9E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h79d355a66a7ece8dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h7d8e9de443f54cbdE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h8035c95f3785ff67E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h897aececf529950fE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h9a470257a1fa12e6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha498b8fb60e53f29E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h899d6699be1b6502E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h899d6699be1b6502E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h9cf083a58c8be2ddE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc820633420a2f966E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h727c87d68ba86e7fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h727c87d68ba86e7fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h9dac69c5a0717446E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57a285f03e4402d1E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8783086f160f1148E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8783086f160f1148E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17ha1927a33be155b5fE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h938f3c788fa2e678E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3ab92612298ac31E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3ab92612298ac31E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17ha2da30fd1e5521abE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hb58a99432362d24dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hbd6dcd701de49717E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hcc4b244831520e49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e757deb8751983aE"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30a89873012804eaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30a89873012804eaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hd794fb13f67ca22dE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h89dbc6932d533863E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hde5ed13511ca678fE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea5dad0a36717223E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc00a61f7db335aacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc00a61f7db335aacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hdeb4ce9ed0dbfbeeE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b7510da0dbf11a0E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde7e09bb38621e0bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde7e09bb38621e0bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17he5b30fa5cc6d22f6E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17he875fd4abba09ec2E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc4c53cc78a44ba47E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hf1b2887fe37787a7E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haef1c220366b0c14E"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hf3966710ef6f4edeE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hfa87824b84d7f93dE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc867290dac40e44cE"(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

15:                                               ; preds = %65, %23, %16
  br label %66

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  store i64 %14, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %31 unwind label %26

23:                                               ; preds = %45, %43, %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %15

26:                                               ; preds = %34, %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  br i1 %22, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %36 unwind label %26

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %46 unwind label %26

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %8, align 8, !noundef !3
  br label %41

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %8, align 8, !noundef !3
  br label %44

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %42

42:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

43:                                               ; No predecessors!
  store i8 1, ptr %6, align 1
  store i64 %38, ptr %12, align 8
  br label %23

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %42

45:                                               ; No predecessors!
  store i8 1, ptr %7, align 1
  store i64 %40, ptr %11, align 8
  br label %23

46:                                               ; preds = %34
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  %48 = load i64, ptr %11, align 8, !noundef !3
  store i64 %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %46
  store i8 0, ptr %6, align 1
  %50 = load i64, ptr %12, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %61, %58, %52
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %62

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %53

61:                                               ; preds = %58
  br label %53

62:                                               ; preds = %64, %53
  %63 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %53
  br label %62

65:                                               ; preds = %23
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %80, label %74

73:                                               ; preds = %67
  br label %70

74:                                               ; preds = %80, %70
  %75 = load ptr, ptr %4, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %70
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hfc86b21da3286f7eE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hff57ffe91c646b89E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %5, ptr %19, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %57, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %21 = invoke { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %28 unwind label %23

22:                                               ; preds = %93, %33, %23
  br label %94

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %25, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = extractvalue { i64, i64 } %21, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %41 unwind label %36

33:                                               ; preds = %62, %58, %36
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %93, label %22

36:                                               ; preds = %44, %42, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  br i1 %32, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %46 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %64 unwind label %36

46:                                               ; preds = %42
  br i1 %43, label %51, label %47

47:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %48 = load i64, ptr %12, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  br label %55

51:                                               ; preds = %46
  store i8 0, ptr %9, align 1
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  br label %60

55:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %20

58:                                               ; No predecessors!
  store i8 1, ptr %10, align 1
  store i64 %48, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %59, align 8
  br label %33

60:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %61, align 8
  br label %57

62:                                               ; No predecessors!
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %63, align 8
  br label %33

64:                                               ; preds = %44
  br i1 %45, label %70, label %65

65:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %66 = load i64, ptr %15, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  %71 = load i64, ptr %16, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %85, %82, %76
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %86

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %77

85:                                               ; preds = %82
  br label %77

86:                                               ; preds = %92, %77
  %87 = load i64, ptr %13, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %77
  br label %86

93:                                               ; preds = %33
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %95
  %99 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %108, label %102

101:                                              ; preds = %95
  br label %98

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %98
  br label %102
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca17hd68ddc81c5be2f04E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i32 noundef range(i32 0, 3) %2, float %3, i8 noundef range(i8 0, 3) %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %13, i64 %16
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h8a07d0891b951a9dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull %13, ptr noundef %18)
          to label %27 unwind label %22

19:                                               ; preds = %47, %22
  %20 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %167, label %161

22:                                               ; preds = %106, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp ugt i64 %29, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i8 0, ptr %10, align 1
  br label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp ult i64 0, %37
  br i1 %38, label %42, label %46

39:                                               ; preds = %54, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %40 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %62, label %59

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw ptr, ptr %34, i64 0
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !5, !noundef !3
  %45 = invoke { i32, float } @_ZN12polars_arrow5array12static_array11StaticArray3get17h57c57a4da6d92aecE(ptr noundef nonnull align 8 %44, i64 noundef 0)
          to label %54 unwind label %48

46:                                               ; preds = %32
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.1) #11
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %19 unwind label %159

48:                                               ; preds = %149, %143, %134, %128, %113, %107, %97, %91, %46, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %50, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  unreachable

54:                                               ; preds = %42
  %55 = extractvalue { i32, float } %45, 0
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %56, 1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  br label %39

59:                                               ; preds = %39
  %60 = zext i8 %4 to i64
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %65, label %68

62:                                               ; preds = %39
  %63 = zext i8 %4 to i64
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %73, label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load i64, ptr %66, align 8, !noundef !3
  store i64 %67, ptr %9, align 8
  br label %69

68:                                               ; preds = %59
  store i64 0, ptr %9, align 8
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %82, %69
  %71 = load i64, ptr %9, align 8, !noundef !3
  %72 = trunc i64 %71 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br i1 %5, label %84, label %83

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %1, i64 32
  %75 = load i64, ptr %74, align 8, !noundef !3
  store i64 %75, ptr %9, align 8
  br label %82

76:                                               ; preds = %62
  %77 = getelementptr inbounds i8, ptr %1, i64 32
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = sub i64 %78, %80
  store i64 %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %76, %73
  br label %70

83:                                               ; preds = %70
  br i1 %30, label %88, label %85

84:                                               ; preds = %70
  br i1 %30, label %125, label %122

85:                                               ; preds = %83
  %86 = zext i8 %4 to i64
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %91, label %97

88:                                               ; preds = %83
  %89 = zext i8 %4 to i64
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %107, label %113

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %11, i64 16
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %93, i64 noundef %96, i32 noundef %2, float %3, i32 noundef %72)
          to label %103 unwind label %48

97:                                               ; preds = %85
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !noundef !3
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %11, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %99, i64 noundef %102, i32 noundef %2, float %3, i32 noundef %72)
          to label %105 unwind label %48

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %105, %103
  br label %106

105:                                              ; preds = %97
  br label %104

106:                                              ; preds = %156, %141, %120, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %158 unwind label %22

107:                                              ; preds = %88
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !noundef !3
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds i8, ptr %11, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %109, i64 noundef %112, i32 noundef %2, float %3, i32 noundef %72, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %119 unwind label %48

113:                                              ; preds = %88
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %11, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %118, i32 noundef %2, float %3, i32 noundef %72, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %121 unwind label %48

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %121, %119
  br label %106

121:                                              ; preds = %113
  br label %120

122:                                              ; preds = %84
  %123 = zext i8 %4 to i64
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %128, label %134

125:                                              ; preds = %84
  %126 = zext i8 %4 to i64
  %127 = icmp eq i64 %126, 2
  br i1 %127, label %143, label %149

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %11, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !3, !noundef !3
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %11, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %130, i64 noundef %133, i32 noundef %2, float %3, i32 noundef %72)
          to label %140 unwind label %48

134:                                              ; preds = %122
  %135 = getelementptr inbounds i8, ptr %11, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !3, !noundef !3
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %11, i64 16
  %139 = load i64, ptr %138, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %136, i64 noundef %139, i32 noundef %2, float %3, i32 noundef %72)
          to label %142 unwind label %48

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %142, %140
  br label %106

142:                                              ; preds = %134
  br label %141

143:                                              ; preds = %125
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !3, !noundef !3
  %146 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %11, i64 16
  %148 = load i64, ptr %147, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %145, i64 noundef %148, i32 noundef %2, float %3, i32 noundef %72, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %155 unwind label %48

149:                                              ; preds = %125
  %150 = getelementptr inbounds i8, ptr %11, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds i8, ptr %11, i64 16
  %154 = load i64, ptr %153, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %151, i64 noundef %154, i32 noundef %2, float %3, i32 noundef %72, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %157 unwind label %48

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %157, %155
  br label %106

157:                                              ; preds = %149
  br label %156

158:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

159:                                              ; preds = %47
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

161:                                              ; preds = %167, %19
  %162 = load ptr, ptr %7, align 8, !noundef !3
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  %164 = load i32, ptr %163, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %165 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %19
  br label %161
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca17he2b39258a43b62bcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef range(i64 0, 3) %2, double %3, i8 noundef range(i8 0, 3) %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %13, i64 %16
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h734181febf4dd7e0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull %13, ptr noundef %18)
          to label %27 unwind label %22

19:                                               ; preds = %47, %22
  %20 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %166, label %160

22:                                               ; preds = %105, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp ugt i64 %29, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i8 0, ptr %10, align 1
  br label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp ult i64 0, %37
  br i1 %38, label %42, label %46

39:                                               ; preds = %54, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %40 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %61, label %58

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw ptr, ptr %34, i64 0
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !5, !noundef !3
  %45 = invoke { i64, double } @_ZN12polars_arrow5array12static_array11StaticArray3get17h34adccf78120fd2bE(ptr noundef nonnull align 8 %44, i64 noundef 0)
          to label %54 unwind label %48

46:                                               ; preds = %32
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.1) #11
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %19 unwind label %158

48:                                               ; preds = %148, %142, %133, %127, %112, %106, %96, %90, %46, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %50, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  unreachable

54:                                               ; preds = %42
  %55 = extractvalue { i64, double } %45, 0
  %56 = icmp eq i64 %55, 1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %10, align 1
  br label %39

58:                                               ; preds = %39
  %59 = zext i8 %4 to i64
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %64, label %67

61:                                               ; preds = %39
  %62 = zext i8 %4 to i64
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %72, label %75

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = load i64, ptr %65, align 8, !noundef !3
  store i64 %66, ptr %9, align 8
  br label %68

67:                                               ; preds = %58
  store i64 0, ptr %9, align 8
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %81, %68
  %70 = load i64, ptr %9, align 8, !noundef !3
  %71 = trunc i64 %70 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br i1 %5, label %83, label %82

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %74, ptr %9, align 8
  br label %81

75:                                               ; preds = %61
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %1, i64 40
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = sub i64 %77, %79
  store i64 %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %75, %72
  br label %69

82:                                               ; preds = %69
  br i1 %30, label %87, label %84

83:                                               ; preds = %69
  br i1 %30, label %124, label %121

84:                                               ; preds = %82
  %85 = zext i8 %4 to i64
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %90, label %96

87:                                               ; preds = %82
  %88 = zext i8 %4 to i64
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %106, label %112

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %11, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !noundef !3
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %11, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %92, i64 noundef %95, i64 noundef %2, double %3, i32 noundef %71)
          to label %102 unwind label %48

96:                                               ; preds = %84
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !noundef !3
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %11, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %98, i64 noundef %101, i64 noundef %2, double %3, i32 noundef %71)
          to label %104 unwind label %48

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %104, %102
  br label %105

104:                                              ; preds = %96
  br label %103

105:                                              ; preds = %155, %140, %119, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %157 unwind label %22

106:                                              ; preds = %87
  %107 = getelementptr inbounds i8, ptr %11, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %11, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %108, i64 noundef %111, i64 noundef %2, double %3, i32 noundef %71, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %118 unwind label %48

112:                                              ; preds = %87
  %113 = getelementptr inbounds i8, ptr %11, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !3, !noundef !3
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %11, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %114, i64 noundef %117, i64 noundef %2, double %3, i32 noundef %71, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %120 unwind label %48

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %120, %118
  br label %105

120:                                              ; preds = %112
  br label %119

121:                                              ; preds = %83
  %122 = zext i8 %4 to i64
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %127, label %133

124:                                              ; preds = %83
  %125 = zext i8 %4 to i64
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %142, label %148

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %11, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !noundef !3
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds i8, ptr %11, i64 16
  %132 = load i64, ptr %131, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %129, i64 noundef %132, i64 noundef %2, double %3, i32 noundef %71)
          to label %139 unwind label %48

133:                                              ; preds = %121
  %134 = getelementptr inbounds i8, ptr %11, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds i8, ptr %11, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %135, i64 noundef %138, i64 noundef %2, double %3, i32 noundef %71)
          to label %141 unwind label %48

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %141, %139
  br label %105

141:                                              ; preds = %133
  br label %140

142:                                              ; preds = %124
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  %144 = load ptr, ptr %143, align 8, !nonnull !3, !noundef !3
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds i8, ptr %11, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %144, i64 noundef %147, i64 noundef %2, double %3, i32 noundef %71, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %154 unwind label %48

148:                                              ; preds = %124
  %149 = getelementptr inbounds i8, ptr %11, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !noundef !3
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds i8, ptr %11, i64 16
  %153 = load i64, ptr %152, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %150, i64 noundef %153, i64 noundef %2, double %3, i32 noundef %71, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %156 unwind label %48

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %156, %154
  br label %105

156:                                              ; preds = %148
  br label %155

157:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

158:                                              ; preds = %47
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

160:                                              ; preds = %166, %19
  %161 = load ptr, ptr %7, align 8, !noundef !3
  %162 = getelementptr inbounds i8, ptr %7, i64 8
  %163 = load i32, ptr %162, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %19
  br label %160
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h1177d8ff4b9d6bf6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %3)
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h1e09aba4b61a3058E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef double @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17h0fa6d549670877b9E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  store double %6, ptr %5, align 8
  %7 = call noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h289673002df398a4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %6 = call noundef float @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17hce7b0656eba13716E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  store float %6, ptr %5, align 4
  %7 = call noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h415a5b78cfa05811E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %6 = call noundef float @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17hce7b0656eba13716E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  store float %6, ptr %5, align 4
  %7 = call noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h4d859f3168d20b5dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %6 = call noundef float @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17hce7b0656eba13716E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  store float %6, ptr %5, align 4
  %7 = call noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h500022bbbd7d1fb6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, double } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17h18082c50b62a9151E(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %9 = extractvalue { i64, double } %8, 0
  %10 = extractvalue { i64, double } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store double %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load double, ptr %15, align 8, !noundef !3
  store double %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h580cf4db93fee151E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, double } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17h18082c50b62a9151E(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %9 = extractvalue { i64, double } %8, 0
  %10 = extractvalue { i64, double } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store double %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load double, ptr %15, align 8, !noundef !3
  store double %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h5f433de7247bbe1eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %3)
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h679f91de222205afE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef double @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17h0fa6d549670877b9E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  store double %6, ptr %5, align 8
  %7 = call noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h6a98ad7548d9c13eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %6 = call noundef float @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17hce7b0656eba13716E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  store float %6, ptr %5, align 4
  %7 = call noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h8a2a3a68eb3c3ba9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = call { i32, float } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17hfb63a54e49d18943E(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %9 = extractvalue { i32, float } %8, 0
  %10 = extractvalue { i32, float } %8, 1
  store i32 %9, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store float %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4, !range !8, !noundef !3
  %13 = zext i32 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load float, ptr %16, align 4, !noundef !3
  store float %17, ptr %5, align 4
  %18 = call noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %25

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h942a1afafb7d0412E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = call { i32, float } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17hfb63a54e49d18943E(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %9 = extractvalue { i32, float } %8, 0
  %10 = extractvalue { i32, float } %8, 1
  store i32 %9, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store float %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4, !range !8, !noundef !3
  %13 = zext i32 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load float, ptr %16, align 4, !noundef !3
  store float %17, ptr %5, align 4
  %18 = call noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %25

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h9440f7335524898dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = call { i32, float } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17hfb63a54e49d18943E(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %9 = extractvalue { i32, float } %8, 0
  %10 = extractvalue { i32, float } %8, 1
  store i32 %9, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store float %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4, !range !8, !noundef !3
  %13 = zext i32 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load float, ptr %16, align 4, !noundef !3
  store float %17, ptr %5, align 4
  %18 = call noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %25

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h974fdbaddc51d70aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef double @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17h0fa6d549670877b9E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  store double %6, ptr %5, align 8
  %7 = call noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17ha7452057faf17c49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, double } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17h18082c50b62a9151E(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %9 = extractvalue { i64, double } %8, 0
  %10 = extractvalue { i64, double } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store double %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load double, ptr %15, align 8, !noundef !3
  store double %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17ha87899723c7b464eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { i64, double } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17h18082c50b62a9151E(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %9 = extractvalue { i64, double } %8, 0
  %10 = extractvalue { i64, double } %8, 1
  store i64 %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store double %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load double, ptr %15, align 8, !noundef !3
  store double %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17hb7587622000f37d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = call { i32, float } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17hfb63a54e49d18943E(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %9 = extractvalue { i32, float } %8, 0
  %10 = extractvalue { i32, float } %8, 1
  store i32 %9, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store float %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4, !range !8, !noundef !3
  %13 = zext i32 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load float, ptr %16, align 4, !noundef !3
  store float %17, ptr %5, align 4
  %18 = call noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %25

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17hf85d5a85ef78342aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef double @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17h0fa6d549670877b9E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  store double %6, ptr %5, align 8
  %7 = call noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3, float %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca [4 x i8], align 4
  store i32 %5, ptr %18, align 4
  store i8 1, ptr %9, align 1
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %21 = invoke { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17heae787250cf9d535E(i32 noundef %3, float %4)
          to label %30 unwind label %25

22:                                               ; preds = %6
  %23 = icmp eq i64 %2, 1
  br i1 %23, label %35, label %37

24:                                               ; preds = %70, %25
  br label %92

25:                                               ; preds = %88, %47, %45, %40, %37, %30, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %20
  %31 = extractvalue { i32, float } %21, 0
  %32 = extractvalue { i32, float } %21, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h7eeef5d2ceef88a3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %31, float %32)
          to label %33 unwind label %25

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %48, %33
  br label %49

35:                                               ; preds = %22
  %36 = icmp ult i64 0, %2
  br i1 %36, label %40, label %45

37:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %38 = add i64 %2, 1
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %38, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %50 unwind label %25

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %18, ptr %44, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h557383a4469ba456E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %47 unwind label %25

45:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %46 unwind label %25

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h011f00414fad0be2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
          to label %48 unwind label %25

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %34

49:                                               ; preds = %89, %34
  ret void

50:                                               ; preds = %37
  %51 = extractvalue { i64, ptr } %39, 0
  %52 = extractvalue { i64, ptr } %39, 1
  store i64 %51, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store ptr %1, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %56

56:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %57, %55
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 1
  store ptr %64, ptr %8, align 8
  %65 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %65)
  store ptr %57, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %76 unwind label %71

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %69 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %82 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %24 unwind label %90

71:                                               ; preds = %87, %82, %76, %68, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %73, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  %77 = load ptr, ptr %66, align 8, !nonnull !3, !align !5, !noundef !3
  %78 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %77)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !noundef !3
  %81 = add i64 %80, %78
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %56

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store ptr %18, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %14, ptr %86, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h60f54143cf52135fE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %87 unwind label %71

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hbf6a5e9d40028eb4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
          to label %88 unwind label %71

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %89 unwind label %25

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %49

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

92:                                               ; preds = %24
  %93 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %92
  %96 = load ptr, ptr %7, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %92
  br label %95
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef range(i64 0, 3) %3, double %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca [4 x i8], align 4
  store i32 %5, ptr %18, align 4
  store i8 1, ptr %9, align 1
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %21 = invoke { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17h5b5ec646b6e80056E(i64 noundef %3, double %4)
          to label %30 unwind label %25

22:                                               ; preds = %6
  %23 = icmp eq i64 %2, 1
  br i1 %23, label %35, label %37

24:                                               ; preds = %70, %25
  br label %92

25:                                               ; preds = %88, %47, %45, %40, %37, %30, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %20
  %31 = extractvalue { i64, double } %21, 0
  %32 = extractvalue { i64, double } %21, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h725a8c73364cb5c0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %31, double %32)
          to label %33 unwind label %25

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %48, %33
  br label %49

35:                                               ; preds = %22
  %36 = icmp ult i64 0, %2
  br i1 %36, label %40, label %45

37:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %38 = add i64 %2, 1
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %38, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %50 unwind label %25

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %18, ptr %44, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h10b51d8d4bca5238E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %47 unwind label %25

45:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %46 unwind label %25

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h5fa569581309253dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %16)
          to label %48 unwind label %25

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %34

49:                                               ; preds = %89, %34
  ret void

50:                                               ; preds = %37
  %51 = extractvalue { i64, ptr } %39, 0
  %52 = extractvalue { i64, ptr } %39, 1
  store i64 %51, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store ptr %1, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %56

56:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %57, %55
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 1
  store ptr %64, ptr %8, align 8
  %65 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %65)
  store ptr %57, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %76 unwind label %71

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %69 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %82 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %24 unwind label %90

71:                                               ; preds = %87, %82, %76, %68, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %73, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  %77 = load ptr, ptr %66, align 8, !nonnull !3, !align !5, !noundef !3
  %78 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %77)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !noundef !3
  %81 = add i64 %80, %78
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %56

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store ptr %18, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %14, ptr %86, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h0364c132f810fb75E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %87 unwind label %71

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h6979378174a65800E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %11)
          to label %88 unwind label %71

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %89 unwind label %25

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %49

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

92:                                               ; preds = %24
  %93 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %92
  %96 = load ptr, ptr %7, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %92
  br label %95
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef range(i64 0, 3) %3, double %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca [4 x i8], align 4
  store i32 %5, ptr %18, align 4
  store i8 1, ptr %9, align 1
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %21 = invoke { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17h7ce738e828119016E(i64 noundef %3, double %4)
          to label %30 unwind label %25

22:                                               ; preds = %6
  %23 = icmp eq i64 %2, 1
  br i1 %23, label %35, label %37

24:                                               ; preds = %70, %25
  br label %92

25:                                               ; preds = %88, %47, %45, %40, %37, %30, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %20
  %31 = extractvalue { i64, double } %21, 0
  %32 = extractvalue { i64, double } %21, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17haa72ec4caa20ab31E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %31, double %32)
          to label %33 unwind label %25

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %48, %33
  br label %49

35:                                               ; preds = %22
  %36 = icmp ult i64 0, %2
  br i1 %36, label %40, label %45

37:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %38 = add i64 %2, 1
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %38, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %50 unwind label %25

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %18, ptr %44, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17he1faa31335dc28b1E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %47 unwind label %25

45:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %46 unwind label %25

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h61e25befb0096559E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %16)
          to label %48 unwind label %25

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %34

49:                                               ; preds = %89, %34
  ret void

50:                                               ; preds = %37
  %51 = extractvalue { i64, ptr } %39, 0
  %52 = extractvalue { i64, ptr } %39, 1
  store i64 %51, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store ptr %1, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %56

56:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %57, %55
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 1
  store ptr %64, ptr %8, align 8
  %65 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %65)
  store ptr %57, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %76 unwind label %71

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %69 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %82 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %24 unwind label %90

71:                                               ; preds = %87, %82, %76, %68, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %73, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  %77 = load ptr, ptr %66, align 8, !nonnull !3, !align !5, !noundef !3
  %78 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %77)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !noundef !3
  %81 = add i64 %80, %78
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %56

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store ptr %18, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %14, ptr %86, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h31731e9575ea266aE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %87 unwind label %71

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h9d1e0a1caf1df9a4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %11)
          to label %88 unwind label %71

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %89 unwind label %25

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %49

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

92:                                               ; preds = %24
  %93 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %92
  %96 = load ptr, ptr %7, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %92
  br label %95
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef range(i64 0, 3) %3, double %4, i32 noundef %5, ptr noalias noundef readonly align 1 dereferenceable(1) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  %22 = invoke { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17he0ffc2111b2e7443E(i64 noundef %3, double %4)
          to label %31 unwind label %26

23:                                               ; preds = %7
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %36, label %38

25:                                               ; preds = %71, %26
  br label %93

26:                                               ; preds = %89, %48, %46, %41, %38, %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { i64, double } %22, 0
  %33 = extractvalue { i64, double } %22, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h7e88bcf2c04f0982E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %32, double %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %49, %34
  br label %50

36:                                               ; preds = %23
  %37 = icmp ult i64 0, %2
  br i1 %37, label %41, label %46

38:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %39 = add i64 %2, 1
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %39, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %51 unwind label %26

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %45, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17ha0e84a232552b072E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %48 unwind label %26

46:                                               ; preds = %36
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %47 unwind label %26

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hcc81a99be07eee14E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17)
          to label %49 unwind label %26

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %35

50:                                               ; preds = %90, %35
  ret void

51:                                               ; preds = %38
  %52 = extractvalue { i64, ptr } %40, 0
  %53 = extractvalue { i64, ptr } %40, 1
  store i64 %52, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store ptr %1, ptr %9, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %57

57:                                               ; preds = %80, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %58 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %58, %56
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 1
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %66)
  store ptr %58, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %77 unwind label %72

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %70 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %83 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %25 unwind label %91

72:                                               ; preds = %88, %83, %77, %69, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %63
  %78 = load ptr, ptr %67, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %78)
          to label %80 unwind label %72

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = add i64 %81, %79
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %57

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store ptr %19, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %87, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h3c842f6cb97e6e63E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11)
          to label %88 unwind label %72

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17he91ffb22d64eff05E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %12)
          to label %89 unwind label %72

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %90 unwind label %26

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %50

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

93:                                               ; preds = %25
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %102, %93
  %97 = load ptr, ptr %8, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %93
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef range(i64 0, 3) %3, double %4, i32 noundef %5, ptr noalias noundef readonly align 1 dereferenceable(1) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  %22 = invoke { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17he7617ac38cce6b72E(i64 noundef %3, double %4)
          to label %31 unwind label %26

23:                                               ; preds = %7
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %36, label %38

25:                                               ; preds = %71, %26
  br label %93

26:                                               ; preds = %89, %48, %46, %41, %38, %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { i64, double } %22, 0
  %33 = extractvalue { i64, double } %22, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h97985fd51f6e55bcE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %32, double %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %49, %34
  br label %50

36:                                               ; preds = %23
  %37 = icmp ult i64 0, %2
  br i1 %37, label %41, label %46

38:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %39 = add i64 %2, 1
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %39, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %51 unwind label %26

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %45, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h1e3dd8fbb9b08a9dE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %48 unwind label %26

46:                                               ; preds = %36
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %47 unwind label %26

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hf895c30933411268E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17)
          to label %49 unwind label %26

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %35

50:                                               ; preds = %90, %35
  ret void

51:                                               ; preds = %38
  %52 = extractvalue { i64, ptr } %40, 0
  %53 = extractvalue { i64, ptr } %40, 1
  store i64 %52, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store ptr %1, ptr %9, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %57

57:                                               ; preds = %80, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %58 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %58, %56
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 1
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %66)
  store ptr %58, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %77 unwind label %72

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %70 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %83 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %25 unwind label %91

72:                                               ; preds = %88, %83, %77, %69, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %63
  %78 = load ptr, ptr %67, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %78)
          to label %80 unwind label %72

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = add i64 %81, %79
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %57

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store ptr %19, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %87, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h55078d4b37221dceE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11)
          to label %88 unwind label %72

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17ha7c25c5ace2d5961E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %12)
          to label %89 unwind label %72

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %90 unwind label %26

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %50

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

93:                                               ; preds = %25
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %102, %93
  %97 = load ptr, ptr %8, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %93
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef range(i64 0, 3) %3, double %4, i32 noundef %5, ptr noalias noundef readonly align 1 dereferenceable(1) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  %22 = invoke { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17hec1c7855fbd0024fE(i64 noundef %3, double %4)
          to label %31 unwind label %26

23:                                               ; preds = %7
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %36, label %38

25:                                               ; preds = %71, %26
  br label %93

26:                                               ; preds = %89, %48, %46, %41, %38, %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { i64, double } %22, 0
  %33 = extractvalue { i64, double } %22, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h21bd907761bb3ebcE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %32, double %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %49, %34
  br label %50

36:                                               ; preds = %23
  %37 = icmp ult i64 0, %2
  br i1 %37, label %41, label %46

38:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %39 = add i64 %2, 1
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %39, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %51 unwind label %26

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %45, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h0156f69a483a4317E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %48 unwind label %26

46:                                               ; preds = %36
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %47 unwind label %26

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd68999b30dc76b94E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17)
          to label %49 unwind label %26

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %35

50:                                               ; preds = %90, %35
  ret void

51:                                               ; preds = %38
  %52 = extractvalue { i64, ptr } %40, 0
  %53 = extractvalue { i64, ptr } %40, 1
  store i64 %52, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store ptr %1, ptr %9, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %57

57:                                               ; preds = %80, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %58 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %58, %56
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 1
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %66)
  store ptr %58, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %77 unwind label %72

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %70 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %83 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %25 unwind label %91

72:                                               ; preds = %88, %83, %77, %69, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %63
  %78 = load ptr, ptr %67, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %78)
          to label %80 unwind label %72

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = add i64 %81, %79
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %57

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store ptr %19, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %87, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17he2297effe62b28e0E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11)
          to label %88 unwind label %72

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17he3e45fdf741e6582E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %12)
          to label %89 unwind label %72

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %90 unwind label %26

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %50

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

93:                                               ; preds = %25
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %102, %93
  %97 = load ptr, ptr %8, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %93
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3, float %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca [4 x i8], align 4
  store i32 %5, ptr %18, align 4
  store i8 1, ptr %9, align 1
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %21 = invoke { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17h6e8e39ecc1324d40E(i32 noundef %3, float %4)
          to label %30 unwind label %25

22:                                               ; preds = %6
  %23 = icmp eq i64 %2, 1
  br i1 %23, label %35, label %37

24:                                               ; preds = %70, %25
  br label %92

25:                                               ; preds = %88, %47, %45, %40, %37, %30, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %20
  %31 = extractvalue { i32, float } %21, 0
  %32 = extractvalue { i32, float } %21, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17ha556cf5ccfebe51eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %31, float %32)
          to label %33 unwind label %25

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %48, %33
  br label %49

35:                                               ; preds = %22
  %36 = icmp ult i64 0, %2
  br i1 %36, label %40, label %45

37:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %38 = add i64 %2, 1
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %38, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %50 unwind label %25

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %18, ptr %44, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hc62a359140e4fce1E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %47 unwind label %25

45:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %46 unwind label %25

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h9d1b4814c85844abE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
          to label %48 unwind label %25

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %34

49:                                               ; preds = %89, %34
  ret void

50:                                               ; preds = %37
  %51 = extractvalue { i64, ptr } %39, 0
  %52 = extractvalue { i64, ptr } %39, 1
  store i64 %51, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store ptr %1, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %56

56:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %57, %55
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 1
  store ptr %64, ptr %8, align 8
  %65 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %65)
  store ptr %57, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %76 unwind label %71

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %69 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %82 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %24 unwind label %90

71:                                               ; preds = %87, %82, %76, %68, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %73, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  %77 = load ptr, ptr %66, align 8, !nonnull !3, !align !5, !noundef !3
  %78 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %77)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !noundef !3
  %81 = add i64 %80, %78
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %56

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store ptr %18, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %14, ptr %86, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hdee952c299a57451E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %87 unwind label %71

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h79aa0aa22f5694aeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
          to label %88 unwind label %71

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %89 unwind label %25

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %49

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

92:                                               ; preds = %24
  %93 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %92
  %96 = load ptr, ptr %7, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %92
  br label %95
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3, float %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca [4 x i8], align 4
  store i32 %5, ptr %18, align 4
  store i8 1, ptr %9, align 1
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %21 = invoke { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17h803d03986b9689e9E(i32 noundef %3, float %4)
          to label %30 unwind label %25

22:                                               ; preds = %6
  %23 = icmp eq i64 %2, 1
  br i1 %23, label %35, label %37

24:                                               ; preds = %70, %25
  br label %92

25:                                               ; preds = %88, %47, %45, %40, %37, %30, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %20
  %31 = extractvalue { i32, float } %21, 0
  %32 = extractvalue { i32, float } %21, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h703a7fb3d5ddd62fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %31, float %32)
          to label %33 unwind label %25

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %48, %33
  br label %49

35:                                               ; preds = %22
  %36 = icmp ult i64 0, %2
  br i1 %36, label %40, label %45

37:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %38 = add i64 %2, 1
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %38, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %50 unwind label %25

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %18, ptr %44, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h8e48e656a5bb8b56E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %47 unwind label %25

45:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %46 unwind label %25

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hce9c5d24a3762c9bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
          to label %48 unwind label %25

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %34

49:                                               ; preds = %89, %34
  ret void

50:                                               ; preds = %37
  %51 = extractvalue { i64, ptr } %39, 0
  %52 = extractvalue { i64, ptr } %39, 1
  store i64 %51, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store ptr %1, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %56

56:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %57, %55
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 1
  store ptr %64, ptr %8, align 8
  %65 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %65)
  store ptr %57, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %76 unwind label %71

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %69 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %82 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %24 unwind label %90

71:                                               ; preds = %87, %82, %76, %68, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %73, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  %77 = load ptr, ptr %66, align 8, !nonnull !3, !align !5, !noundef !3
  %78 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %77)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !noundef !3
  %81 = add i64 %80, %78
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %56

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store ptr %18, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %14, ptr %86, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h7b5dfbbb1f18ff85E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %87 unwind label %71

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h2a9adff8b80a6cb5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
          to label %88 unwind label %71

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %89 unwind label %25

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %49

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

92:                                               ; preds = %24
  %93 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %92
  %96 = load ptr, ptr %7, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %92
  br label %95
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef range(i64 0, 3) %3, double %4, i32 noundef %5, ptr noalias noundef readonly align 1 dereferenceable(1) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  %22 = invoke { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17h0894db09db9451c5E(i64 noundef %3, double %4)
          to label %31 unwind label %26

23:                                               ; preds = %7
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %36, label %38

25:                                               ; preds = %71, %26
  br label %93

26:                                               ; preds = %89, %48, %46, %41, %38, %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { i64, double } %22, 0
  %33 = extractvalue { i64, double } %22, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h5fdeade0698ed0aeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %32, double %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %49, %34
  br label %50

36:                                               ; preds = %23
  %37 = icmp ult i64 0, %2
  br i1 %37, label %41, label %46

38:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %39 = add i64 %2, 1
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %39, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %51 unwind label %26

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %45, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hc9d09cd83cbc407bE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %48 unwind label %26

46:                                               ; preds = %36
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %47 unwind label %26

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h36487edf3a9619d8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17)
          to label %49 unwind label %26

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %35

50:                                               ; preds = %90, %35
  ret void

51:                                               ; preds = %38
  %52 = extractvalue { i64, ptr } %40, 0
  %53 = extractvalue { i64, ptr } %40, 1
  store i64 %52, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store ptr %1, ptr %9, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %57

57:                                               ; preds = %80, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %58 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %58, %56
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 1
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %66)
  store ptr %58, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %77 unwind label %72

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %70 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %83 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %25 unwind label %91

72:                                               ; preds = %88, %83, %77, %69, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %63
  %78 = load ptr, ptr %67, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %78)
          to label %80 unwind label %72

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = add i64 %81, %79
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %57

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store ptr %19, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %87, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hde2be6613d2f1a15E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11)
          to label %88 unwind label %72

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h8f2aa083098f16baE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %12)
          to label %89 unwind label %72

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %90 unwind label %26

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %50

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

93:                                               ; preds = %25
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %102, %93
  %97 = load ptr, ptr %8, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %93
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3, float %4, i32 noundef %5, ptr noalias noundef readonly align 1 dereferenceable(1) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  %22 = invoke { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17hd41244dbba8e3830E(i32 noundef %3, float %4)
          to label %31 unwind label %26

23:                                               ; preds = %7
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %36, label %38

25:                                               ; preds = %71, %26
  br label %93

26:                                               ; preds = %89, %48, %46, %41, %38, %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { i32, float } %22, 0
  %33 = extractvalue { i32, float } %22, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd145e700ee78eb2cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %32, float %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %49, %34
  br label %50

36:                                               ; preds = %23
  %37 = icmp ult i64 0, %2
  br i1 %37, label %41, label %46

38:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %39 = add i64 %2, 1
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %39, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %51 unwind label %26

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %45, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hd235e76e9fcd36dcE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %48 unwind label %26

46:                                               ; preds = %36
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %47 unwind label %26

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h824f0289a7cfb54bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %17)
          to label %49 unwind label %26

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %35

50:                                               ; preds = %90, %35
  ret void

51:                                               ; preds = %38
  %52 = extractvalue { i64, ptr } %40, 0
  %53 = extractvalue { i64, ptr } %40, 1
  store i64 %52, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store ptr %1, ptr %9, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %57

57:                                               ; preds = %80, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %58 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %58, %56
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 1
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %66)
  store ptr %58, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %77 unwind label %72

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %70 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %83 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %25 unwind label %91

72:                                               ; preds = %88, %83, %77, %69, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %63
  %78 = load ptr, ptr %67, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %78)
          to label %80 unwind label %72

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = add i64 %81, %79
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %57

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store ptr %19, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %87, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h574cba656e6b3c43E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11)
          to label %88 unwind label %72

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17he1f79d78bfc3b2c0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %89 unwind label %72

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %90 unwind label %26

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %50

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

93:                                               ; preds = %25
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %102, %93
  %97 = load ptr, ptr %8, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %93
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3, float %4, i32 noundef %5, ptr noalias noundef readonly align 1 dereferenceable(1) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  %22 = invoke { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17h636a4946d947fc63E(i32 noundef %3, float %4)
          to label %31 unwind label %26

23:                                               ; preds = %7
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %36, label %38

25:                                               ; preds = %71, %26
  br label %93

26:                                               ; preds = %89, %48, %46, %41, %38, %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { i32, float } %22, 0
  %33 = extractvalue { i32, float } %22, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h52cc3cb2b84af080E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %32, float %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %49, %34
  br label %50

36:                                               ; preds = %23
  %37 = icmp ult i64 0, %2
  br i1 %37, label %41, label %46

38:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %39 = add i64 %2, 1
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %39, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %51 unwind label %26

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %45, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17he356373a5fbc79a8E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %48 unwind label %26

46:                                               ; preds = %36
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %47 unwind label %26

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h8ec9a4ddee89c487E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %17)
          to label %49 unwind label %26

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %35

50:                                               ; preds = %90, %35
  ret void

51:                                               ; preds = %38
  %52 = extractvalue { i64, ptr } %40, 0
  %53 = extractvalue { i64, ptr } %40, 1
  store i64 %52, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store ptr %1, ptr %9, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %57

57:                                               ; preds = %80, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %58 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %58, %56
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 1
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %66)
  store ptr %58, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %77 unwind label %72

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %70 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %83 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %25 unwind label %91

72:                                               ; preds = %88, %83, %77, %69, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %63
  %78 = load ptr, ptr %67, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %78)
          to label %80 unwind label %72

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = add i64 %81, %79
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %57

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store ptr %19, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %87, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h33d4538ace2399d3E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11)
          to label %88 unwind label %72

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h8267e056b8be09abE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %89 unwind label %72

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %90 unwind label %26

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %50

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

93:                                               ; preds = %25
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %102, %93
  %97 = load ptr, ptr %8, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %93
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3, float %4, i32 noundef %5, ptr noalias noundef readonly align 1 dereferenceable(1) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  %22 = invoke { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17hc7fb03991c979f35E(i32 noundef %3, float %4)
          to label %31 unwind label %26

23:                                               ; preds = %7
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %36, label %38

25:                                               ; preds = %71, %26
  br label %93

26:                                               ; preds = %89, %48, %46, %41, %38, %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { i32, float } %22, 0
  %33 = extractvalue { i32, float } %22, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h788d49c7d1504045E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %32, float %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %49, %34
  br label %50

36:                                               ; preds = %23
  %37 = icmp ult i64 0, %2
  br i1 %37, label %41, label %46

38:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %39 = add i64 %2, 1
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %39, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %51 unwind label %26

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %45, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h314c2bc8ea5d7517E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %48 unwind label %26

46:                                               ; preds = %36
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %47 unwind label %26

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h1ea1db002fd2529eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %17)
          to label %49 unwind label %26

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %35

50:                                               ; preds = %90, %35
  ret void

51:                                               ; preds = %38
  %52 = extractvalue { i64, ptr } %40, 0
  %53 = extractvalue { i64, ptr } %40, 1
  store i64 %52, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store ptr %1, ptr %9, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %57

57:                                               ; preds = %80, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %58 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %58, %56
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 1
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %66)
  store ptr %58, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %77 unwind label %72

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %70 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %83 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %25 unwind label %91

72:                                               ; preds = %88, %83, %77, %69, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %63
  %78 = load ptr, ptr %67, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %78)
          to label %80 unwind label %72

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = add i64 %81, %79
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %57

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store ptr %19, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %87, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hba16bc9845b9f04fE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11)
          to label %88 unwind label %72

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17he7e984ff9d6236d2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %89 unwind label %72

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %90 unwind label %26

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %50

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

93:                                               ; preds = %25
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %102, %93
  %97 = load ptr, ptr %8, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %93
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3, float %4, i32 noundef %5, ptr noalias noundef readonly align 1 dereferenceable(1) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  %22 = invoke { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17h12194942d7591adeE(i32 noundef %3, float %4)
          to label %31 unwind label %26

23:                                               ; preds = %7
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %36, label %38

25:                                               ; preds = %71, %26
  br label %93

26:                                               ; preds = %89, %48, %46, %41, %38, %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = extractvalue { i32, float } %22, 0
  %33 = extractvalue { i32, float } %22, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h3a197897fac9e953E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %32, float %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %49, %34
  br label %50

36:                                               ; preds = %23
  %37 = icmp ult i64 0, %2
  br i1 %37, label %41, label %46

38:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %39 = add i64 %2, 1
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %39, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %51 unwind label %26

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %45, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h55b810c86a224173E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %48 unwind label %26

46:                                               ; preds = %36
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %47 unwind label %26

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h2c413ee5b8aa1becE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %17)
          to label %49 unwind label %26

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %35

50:                                               ; preds = %90, %35
  ret void

51:                                               ; preds = %38
  %52 = extractvalue { i64, ptr } %40, 0
  %53 = extractvalue { i64, ptr } %40, 1
  store i64 %52, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store ptr %1, ptr %9, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %57

57:                                               ; preds = %80, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %58 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %58, %56
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 1
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %66)
  store ptr %58, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %77 unwind label %72

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %70 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %15, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %83 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %25 unwind label %91

72:                                               ; preds = %88, %83, %77, %69, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %63
  %78 = load ptr, ptr %67, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %78)
          to label %80 unwind label %72

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = add i64 %81, %79
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %57

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store ptr %19, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %87, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h39b288192e8d3518E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11)
          to label %88 unwind label %72

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h88224c6d82551fdcE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %89 unwind label %72

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %90 unwind label %26

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %50

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

93:                                               ; preds = %25
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %102, %93
  %97 = load ptr, ptr %8, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %93
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3, float %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca [4 x i8], align 4
  store i32 %5, ptr %18, align 4
  store i8 1, ptr %9, align 1
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %21 = invoke { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17hb70c84d0890390f6E(i32 noundef %3, float %4)
          to label %30 unwind label %25

22:                                               ; preds = %6
  %23 = icmp eq i64 %2, 1
  br i1 %23, label %35, label %37

24:                                               ; preds = %70, %25
  br label %92

25:                                               ; preds = %88, %47, %45, %40, %37, %30, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %20
  %31 = extractvalue { i32, float } %21, 0
  %32 = extractvalue { i32, float } %21, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h6c5f0dcf05a56f99E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %31, float %32)
          to label %33 unwind label %25

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %48, %33
  br label %49

35:                                               ; preds = %22
  %36 = icmp ult i64 0, %2
  br i1 %36, label %40, label %45

37:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %38 = add i64 %2, 1
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %38, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %50 unwind label %25

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %18, ptr %44, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h1748edf5b95b3104E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %47 unwind label %25

45:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %46 unwind label %25

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h9e6b8e9e7d596b5dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
          to label %48 unwind label %25

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %34

49:                                               ; preds = %89, %34
  ret void

50:                                               ; preds = %37
  %51 = extractvalue { i64, ptr } %39, 0
  %52 = extractvalue { i64, ptr } %39, 1
  store i64 %51, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store ptr %1, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %56

56:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %57, %55
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 1
  store ptr %64, ptr %8, align 8
  %65 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %65)
  store ptr %57, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %76 unwind label %71

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %69 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %82 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %24 unwind label %90

71:                                               ; preds = %87, %82, %76, %68, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %73, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  %77 = load ptr, ptr %66, align 8, !nonnull !3, !align !5, !noundef !3
  %78 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %77)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !noundef !3
  %81 = add i64 %80, %78
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %56

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store ptr %18, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %14, ptr %86, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hc76d51d2959a6053E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, i32 noundef %3, float %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %87 unwind label %71

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h574554ef74bd8406E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
          to label %88 unwind label %71

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %89 unwind label %25

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %49

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

92:                                               ; preds = %24
  %93 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %92
  %96 = load ptr, ptr %7, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %92
  br label %95
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef range(i64 0, 3) %3, double %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca [4 x i8], align 4
  store i32 %5, ptr %18, align 4
  store i8 1, ptr %9, align 1
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %21 = invoke { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17h6fd641f1a35e6d97E(i64 noundef %3, double %4)
          to label %30 unwind label %25

22:                                               ; preds = %6
  %23 = icmp eq i64 %2, 1
  br i1 %23, label %35, label %37

24:                                               ; preds = %70, %25
  br label %92

25:                                               ; preds = %88, %47, %45, %40, %37, %30, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %20
  %31 = extractvalue { i64, double } %21, 0
  %32 = extractvalue { i64, double } %21, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h0d35f24626f7de70E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %31, double %32)
          to label %33 unwind label %25

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %48, %33
  br label %49

35:                                               ; preds = %22
  %36 = icmp ult i64 0, %2
  br i1 %36, label %40, label %45

37:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %38 = add i64 %2, 1
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %38, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %50 unwind label %25

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %18, ptr %44, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h07635956773945edE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %47 unwind label %25

45:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %46 unwind label %25

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h8b401f2d7af97784E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %16)
          to label %48 unwind label %25

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %34

49:                                               ; preds = %89, %34
  ret void

50:                                               ; preds = %37
  %51 = extractvalue { i64, ptr } %39, 0
  %52 = extractvalue { i64, ptr } %39, 1
  store i64 %51, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store ptr %1, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %56

56:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %57, %55
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 1
  store ptr %64, ptr %8, align 8
  %65 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %65)
  store ptr %57, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %76 unwind label %71

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %69 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %82 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %24 unwind label %90

71:                                               ; preds = %87, %82, %76, %68, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %73, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  %77 = load ptr, ptr %66, align 8, !nonnull !3, !align !5, !noundef !3
  %78 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %77)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !noundef !3
  %81 = add i64 %80, %78
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %56

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store ptr %18, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %14, ptr %86, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hd350d92b03954a17E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %87 unwind label %71

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hc2a23f7fe73fd38bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %11)
          to label %88 unwind label %71

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %89 unwind label %25

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %49

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

92:                                               ; preds = %24
  %93 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %92
  %96 = load ptr, ptr %7, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %92
  br label %95
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef range(i64 0, 3) %3, double %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca [4 x i8], align 4
  store i32 %5, ptr %18, align 4
  store i8 1, ptr %9, align 1
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %21 = invoke { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17hf2fba5b1eef74829E(i64 noundef %3, double %4)
          to label %30 unwind label %25

22:                                               ; preds = %6
  %23 = icmp eq i64 %2, 1
  br i1 %23, label %35, label %37

24:                                               ; preds = %70, %25
  br label %92

25:                                               ; preds = %88, %47, %45, %40, %37, %30, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %20
  %31 = extractvalue { i64, double } %21, 0
  %32 = extractvalue { i64, double } %21, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h1c7b7aa6973242e9E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %31, double %32)
          to label %33 unwind label %25

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %48, %33
  br label %49

35:                                               ; preds = %22
  %36 = icmp ult i64 0, %2
  br i1 %36, label %40, label %45

37:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %38 = add i64 %2, 1
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %38, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3)
          to label %50 unwind label %25

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 0
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %18, ptr %44, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17he62224c797860666E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %47 unwind label %25

45:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.2) #11
          to label %46 unwind label %25

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17he94385b222a68815E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %16)
          to label %48 unwind label %25

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %34

49:                                               ; preds = %89, %34
  ret void

50:                                               ; preds = %37
  %51 = extractvalue { i64, ptr } %39, 0
  %52 = extractvalue { i64, ptr } %39, 1
  store i64 %51, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store ptr %1, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %56

56:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %57, %55
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 1
  store ptr %64, ptr %8, align 8
  %65 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %65)
  store ptr %57, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %76 unwind label %71

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %69 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %14, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %82 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %24 unwind label %90

71:                                               ; preds = %87, %82, %76, %68, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %73, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %62
  %77 = load ptr, ptr %66, align 8, !nonnull !3, !align !5, !noundef !3
  %78 = invoke noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %77)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !noundef !3
  %81 = add i64 %80, %78
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %56

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store ptr %18, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %14, ptr %86, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hf6b36dc0cde4a8d1E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, i64 noundef %3, double %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %87 unwind label %71

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd4db281e6e340bb1E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %11)
          to label %88 unwind label %71

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %89 unwind label %25

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %49

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13
  unreachable

92:                                               ; preds = %24
  %93 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %92
  %96 = load ptr, ptr %7, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %92
  br label %95
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0176bb6d761387bdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17hb7587622000f37d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17ha87899723c7b464eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h14cb60531ed85cdeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h974fdbaddc51d70aE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h500022bbbd7d1fb6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17ha7452057faf17c49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h289673002df398a4E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30a89873012804eaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h415a5b78cfa05811E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17hf85d5a85ef78342aE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h4d859f3168d20b5dE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h8a2a3a68eb3c3ba9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h57a285f03e4402d1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6dc21d31713a98f8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h580cf4db93fee151E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e757deb8751983aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h727c87d68ba86e7fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h4d859f3168d20b5dE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h1e09aba4b61a3058E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17ha87899723c7b464eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17hb7587622000f37d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7fea82a4f39c9fc2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8783086f160f1148E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h679f91de222205afE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h899d6699be1b6502E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17hf85d5a85ef78342aE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h89dbc6932d533863E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h6a98ad7548d9c13eE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h938f3c788fa2e678E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h415a5b78cfa05811E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h97d903722d8b8007E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b7510da0dbf11a0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha498b8fb60e53f29E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haef1c220366b0c14E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h679f91de222205afE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3ab92612298ac31E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h289673002df398a4E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h9440f7335524898dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h974fdbaddc51d70aE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc00a61f7db335aacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h6a98ad7548d9c13eE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h500022bbbd7d1fb6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc4c53cc78a44ba47E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc820633420a2f966E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc867290dac40e44cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca15807e200b39dbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h580cf4db93fee151E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h942a1afafb7d0412E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17ha7452057faf17c49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h942a1afafb7d0412E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde7e09bb38621e0bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h1e09aba4b61a3058E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, 1
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %24, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %14, %16
  %18 = udiv i64 %17, 2
  store i64 %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %55

20:                                               ; preds = %8
  %21 = add i64 %5, %6
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %43

29:                                               ; preds = %54, %20
  br label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %37, %39
  %41 = udiv i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %48, label %44

43:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %25, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #11
  unreachable

44:                                               ; preds = %30
  %45 = load i64, ptr %2, align 8, !noundef !3
  %46 = sub i64 %41, %37
  store i64 %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %30
  %49 = load i64, ptr %1, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, %41
  store i64 %49, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44
  br label %29

55:                                               ; preds = %29, %11
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea5dad0a36717223E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = udiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h8a2a3a68eb3c3ba9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %12, i64 noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h9440f7335524898dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef double @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17h0fa6d549670877b9E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw double, ptr %5, i64 %1
  %11 = load double, ptr %10, align 8, !noundef !3
  ret double %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef float @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17hce7b0656eba13716E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw float, ptr %5, i64 %1
  %11 = load float, ptr %10, align 4, !noundef !3
  ret float %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17h18082c50b62a9151E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E(ptr noundef nonnull align 8 %0, i64 noundef %1)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef double @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17h0fa6d549670877b9E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store double %6, ptr %7, align 8
  store i64 1, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8
  %13 = insertvalue { i64, double } poison, i64 %10, 0
  %14 = insertvalue { i64, double } %13, double %12, 1
  ret { i64, double } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17hfb63a54e49d18943E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E(ptr noundef nonnull align 8 %0, i64 noundef %1)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef float @"_ZN122_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..static_array..StaticArray$GT$15value_unchecked17hce7b0656eba13716E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store float %6, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4
  %13 = insertvalue { i32, float } poison, i32 %10, 0
  %14 = insertvalue { i32, float } %13, float %12, 1
  ret { i32, float } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN12polars_arrow5array12static_array11StaticArray3get17h34adccf78120fd2bE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h2394d0bec9ffe4e2E"(ptr noundef nonnull align 8 %0)
  %5 = icmp uge i64 %1, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = call { i64, double } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17h18082c50b62a9151E(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %8 = extractvalue { i64, double } %7, 0
  %9 = extractvalue { i64, double } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store double %9, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8
  %16 = insertvalue { i64, double } poison, i64 %13, 0
  %17 = insertvalue { i64, double } %16, double %15, 1
  ret { i64, double } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN12polars_arrow5array12static_array11StaticArray3get17h57c57a4da6d92aecE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17hd150ff3f755fc5bbE"(ptr noundef nonnull align 8 %0)
  %5 = icmp uge i64 %1, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = call { i32, float } @_ZN12polars_arrow5array12static_array11StaticArray13get_unchecked17hfb63a54e49d18943E(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %8 = extractvalue { i32, float } %7, 0
  %9 = extractvalue { i32, float } %7, 1
  store i32 %8, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store float %9, ptr %10, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load float, ptr %14, align 4
  %16 = insertvalue { i32, float } poison, i32 %13, 0
  %17 = insertvalue { i32, float } %16, float %15, 1
  ret { i32, float } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  store ptr %3, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, %1
  %25 = udiv i64 %24, 8
  %26 = icmp ult i64 %25, %19
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = urem i64 %24, 8
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i8
  %32 = lshr i8 %28, %31
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %41

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  store ptr %3, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, %1
  %25 = udiv i64 %24, 8
  %26 = icmp ult i64 %25, %19
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = urem i64 %24, 8
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i8
  %32 = lshr i8 %28, %31
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %41

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h72e5f5e6722a6aa5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h5f433de7247bbe1eE"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha5f8334fca638859E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca28_$u7b$$u7b$closure$u7d$$u7d$17h1177d8ff4b9d6bf6E"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h0156f69a483a4317E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h0364c132f810fb75E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h07635956773945edE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17h0894db09db9451c5E(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h10b51d8d4bca5238E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17h12194942d7591adeE(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h1748edf5b95b3104E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h1e3dd8fbb9b08a9dE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h314c2bc8ea5d7517E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h31731e9575ea266aE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h33d4538ace2399d3E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h39b288192e8d3518E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h3c842f6cb97e6e63E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h55078d4b37221dceE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h557383a4469ba456E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h55b810c86a224173E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h574cba656e6b3c43E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17h5b5ec646b6e80056E(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h60f54143cf52135fE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17h636a4946d947fc63E(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17h6e8e39ecc1324d40E(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17h6fd641f1a35e6d97E(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h7b5dfbbb1f18ff85E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17h7ce738e828119016E(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17h803d03986b9689e9E(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h8e48e656a5bb8b56E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17ha0e84a232552b072E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17hb70c84d0890390f6E(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hba16bc9845b9f04fE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hc62a359140e4fce1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hc76d51d2959a6053E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17hc7fb03991c979f35E(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hc9d09cd83cbc407bE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hd235e76e9fcd36dcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hd350d92b03954a17E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17hd41244dbba8e3830E(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hde2be6613d2f1a15E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hdee952c299a57451E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17he0ffc2111b2e7443E(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17he1faa31335dc28b1E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17he2297effe62b28e0E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17he356373a5fbc79a8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17he62224c797860666E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17he7617ac38cce6b72E(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @_ZN4core4iter6traits8iterator8Iterator3map17heae787250cf9d535E(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17hec1c7855fbd0024fE(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @_ZN4core4iter6traits8iterator8Iterator3map17hf2fba5b1eef74829E(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hf6b36dc0cde4a8d1E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h011f00414fad0be2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16e70965375fa37dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h0d35f24626f7de70E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h270471ba7467367eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h1c7b7aa6973242e9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h66436deffa8227c7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h1ea1db002fd2529eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f185fd11fa2576fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h21bd907761bb3ebcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h118feda44855ea69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h2a9adff8b80a6cb5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h159e00220a881498E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h2c413ee5b8aa1becE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h03ecef5b0784c63eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h36487edf3a9619d8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ee5eac077ee1612E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h3a197897fac9e953E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h45ee4329ab416a65E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h52cc3cb2b84af080E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h455f1baca8833319E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h574554ef74bd8406E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d18e815a94ce74cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h5fa569581309253dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf643a10eb3b4a829E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h5fdeade0698ed0aeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h440515bacb9e06abE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h61e25befb0096559E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fb8fadca17f901bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h6979378174a65800E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b6be4db40cdb8a8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h6c5f0dcf05a56f99E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h236ed63decfaf8e1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h703a7fb3d5ddd62fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hae296df9a62fb19eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h725a8c73364cb5c0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbd47f45bfb8fee14E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h734181febf4dd7e0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9946c37dcfa32ff1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h788d49c7d1504045E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc761245253d8b8b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h79aa0aa22f5694aeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a239a79799cc8f1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h7e88bcf2c04f0982E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb1aac362b2c19c65E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h7eeef5d2ceef88a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h09c07a38a0395301E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h824f0289a7cfb54bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h540a53e2b82634efE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h8267e056b8be09abE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ea91c602da12494E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h88224c6d82551fdcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8a55a60a72129d9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h8a07d0891b951a9dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0a6e6415eeaaafbeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h8b401f2d7af97784E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc928b60fc7a6375dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h8ec9a4ddee89c487E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2373c800c04f20a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h8f2aa083098f16baE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81aa4874395e9bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h97985fd51f6e55bcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ebc5e847438daddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h9d1b4814c85844abE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db626cd7b40d422E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h9d1e0a1caf1df9a4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5dec56a4a0f4b41aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h9e6b8e9e7d596b5dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h70f22141f8dbefacE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17ha556cf5ccfebe51eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h57d8c5a8801be32eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17ha7c25c5ace2d5961E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcbd7066302f9678cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17haa72ec4caa20ab31E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h121b05200ebfb025E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hbf6a5e9d40028eb4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3355b4c2059429aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hc2a23f7fe73fd38bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c903a66d20031caE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hcc81a99be07eee14E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfe7307c322f6e374E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hce9c5d24a3762c9bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c45be7718caf45bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hd145e700ee78eb2cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb6474c078307f70eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hd4db281e6e340bb1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0898b933a43327E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hd68999b30dc76b94E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04562701c05ac46dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17he1f79d78bfc3b2c0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34e522a330f7ca84E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17he3e45fdf741e6582E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d0764e53e093556E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17he7e984ff9d6236d2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h31a527f9344569c0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17he91ffb22d64eff05E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h25120ad94ba9ee5cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17he94385b222a68815E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390b2c60222851aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hf895c30933411268E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he049ae3994b79c42E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4f2a7d6619ab9a97E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h558c1c5df2205c12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load float, ptr %0, align 4, !noundef !3
  %4 = fcmp une float %3, %3
  %5 = load float, ptr %1, align 4, !noundef !3
  %6 = fcmp oge float %3, %5
  %7 = or i1 %4, %6
  ret i1 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load float, ptr %1, align 4, !noundef !3
  %4 = fcmp une float %3, %3
  %5 = load float, ptr %0, align 4, !noundef !3
  %6 = fcmp oge float %3, %5
  %7 = or i1 %4, %6
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load float, ptr %1, align 4, !noundef !3
  %4 = fcmp une float %3, %3
  %5 = load float, ptr %0, align 4, !noundef !3
  %6 = fcmp oge float %3, %5
  %7 = or i1 %4, %6
  ret i1 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load float, ptr %0, align 4, !noundef !3
  %4 = fcmp une float %3, %3
  %5 = load float, ptr %1, align 4, !noundef !3
  %6 = fcmp oge float %3, %5
  %7 = or i1 %4, %6
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load double, ptr %0, align 8, !noundef !3
  %4 = fcmp une double %3, %3
  %5 = load double, ptr %1, align 8, !noundef !3
  %6 = fcmp oge double %3, %5
  %7 = or i1 %4, %6
  ret i1 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load double, ptr %1, align 8, !noundef !3
  %4 = fcmp une double %3, %3
  %5 = load double, ptr %0, align 8, !noundef !3
  %6 = fcmp oge double %3, %5
  %7 = or i1 %4, %6
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load double, ptr %1, align 8, !noundef !3
  %4 = fcmp une double %3, %3
  %5 = load double, ptr %0, align 8, !noundef !3
  %6 = fcmp oge double %3, %5
  %7 = or i1 %4, %6
  ret i1 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load double, ptr %0, align 8, !noundef !3
  %4 = fcmp une double %3, %3
  %5 = load double, ptr %1, align 8, !noundef !3
  %6 = fcmp oge double %3, %5
  %7 = or i1 %4, %6
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %7
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !11, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #11
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00bed67eeddc25ffE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c0409411762b294E"(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c22e400095f9cd8E"(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125858d8348a622bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12f803032de5af34E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1905232df9f0111cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aedfa12d3ee6275E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20283f69b53fc437E"(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25723f63b71f4079E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29267b574e6ea1edE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2b8077396191c1e0E"(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h342d9428f238d11cE"(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38cda7ee78f5e8f1E"(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d06554072af22c7E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h498beaf5c463546fE"(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h529033363377edd5E"(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53e0a607c24fde2bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557c610ba6c8271cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59a4e52378366d8eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5babe2395a09d748E"(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f46c689548b0896E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66d5e2db4456f492E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b65b1558017a364E"(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h716259c5236aa96cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ef30aa157329fcE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7abde6e60de2c5b7E"(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c207581008c4515E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83401314eb40a7c4E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h893c48a2843a2f3cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bc932718e8f19ecE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d90e3b1d838e422E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f53ad1501be09abE"(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98afd7e65b86233bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a0f3f8105b3de92E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bdec37d63ddd13aE"(i64 noundef range(i64 0, 3) %0, double %1) unnamed_addr #0 {
  %3 = insertvalue { i64, double } poison, i64 %0, 0
  %4 = insertvalue { i64, double } %3, double %1, 1
  ret { i64, double } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e14e2b80a5d4651E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had2d17a5bc53af9bE"(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc222d81c127f541E"(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcc702dcfda2b9eaE"(i32 noundef range(i32 0, 3) %0, float %1) unnamed_addr #0 {
  %3 = insertvalue { i32, float } poison, i32 %0, 0
  %4 = insertvalue { i32, float } %3, float %1, 1
  ret { i32, float } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbce7f557895d6078E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc801d6638ca2ce0eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc893612e9e5def47E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca3280a80043d734E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he277f2e2e08d0d6cE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he914afbf6a5c03a3E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hee516c06eeb49ae7E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heff330856f256511E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf937dca23621a789E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf95a3e55754957b5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfce71394067fae8cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390b2c60222851aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he914afbf6a5c03a3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf98dd44e4c4ac98dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h03ecef5b0784c63eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h893c48a2843a2f3cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h50c4795009284ff0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04562701c05ac46dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29267b574e6ea1edE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a487bb055dd2711E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h09c07a38a0395301E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h498beaf5c463546fE"(i32 noundef %1, float %2)
  %6 = extractvalue { i32, float } %5, 0
  %7 = extractvalue { i32, float } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f2e954963d888b4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %6, float %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0a6e6415eeaaafbeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f46c689548b0896E"(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ed2e586a385da6dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h118feda44855ea69E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b65b1558017a364E"(i64 noundef %1, double %2)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h173fdece42e608e4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, double %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h121b05200ebfb025E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bdec37d63ddd13aE"(i64 noundef %1, double %2)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h385c9976b2dcf49cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, double %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h159e00220a881498E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d90e3b1d838e422E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2807393806169219E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16e70965375fa37dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98afd7e65b86233bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda3ad15f118c5726E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81aa4874395e9bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66d5e2db4456f492E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08b672b557f448a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d0764e53e093556E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83401314eb40a7c4E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf1e81c48ebe1627E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db626cd7b40d422E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00bed67eeddc25ffE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h71bf90054ff18942E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h236ed63decfaf8e1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f53ad1501be09abE"(i32 noundef %1, float %2)
  %6 = extractvalue { i32, float } %5, 0
  %7 = extractvalue { i32, float } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h95af45e8a673e590E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %6, float %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2373c800c04f20a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf95a3e55754957b5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h510de3bcdb06cfa5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h25120ad94ba9ee5cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557c610ba6c8271cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc02e3f73811acaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h270471ba7467367eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2b8077396191c1e0E"(i64 noundef %1, double %2)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32c5b6731eb7d382E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, double %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ee5eac077ee1612E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h716259c5236aa96cE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hced964de6e5eaa2fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h31a527f9344569c0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heff330856f256511E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7727cc7c88223f4aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34e522a330f7ca84E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25723f63b71f4079E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h421c47918be45f64E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b6be4db40cdb8a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca3280a80043d734E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0dbc9034a04a4d3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c903a66d20031caE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e14e2b80a5d4651E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fb0752f361da316E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h440515bacb9e06abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c22e400095f9cd8E"(i64 noundef %1, double %2)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h89a0ba9b9a7717fdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, double %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h455f1baca8833319E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcc702dcfda2b9eaE"(i32 noundef %1, float %2)
  %6 = extractvalue { i32, float } %5, 0
  %7 = extractvalue { i32, float } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd193f3c2dad2ec29E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %6, float %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h45ee4329ab416a65E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5babe2395a09d748E"(i32 noundef %1, float %2)
  %6 = extractvalue { i32, float } %5, 0
  %7 = extractvalue { i32, float } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6410ac47e6e7d29E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %6, float %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ea91c602da12494E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf937dca23621a789E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcfbe7d89c55a5622E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ebc5e847438daddE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38cda7ee78f5e8f1E"(i64 noundef %1, double %2)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha81a599bfc3682d6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, double %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h540a53e2b82634efE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc893612e9e5def47E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d37cf2cd2ebfef4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h57d8c5a8801be32eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had2d17a5bc53af9bE"(i32 noundef %1, float %2)
  %6 = extractvalue { i32, float } %5, 0
  %7 = extractvalue { i32, float } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h99a698296926e188E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %6, float %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c45be7718caf45bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c207581008c4515E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f911a2ccc9fc01bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d18e815a94ce74cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bc932718e8f19ecE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66c0aa2d9906810fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5dec56a4a0f4b41aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ef30aa157329fcE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fdf6f84cb012b6cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h66436deffa8227c7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h529033363377edd5E"(i64 noundef %1, double %2)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35eae4674cdf3bc7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, double %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h70f22141f8dbefacE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a0f3f8105b3de92E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h632e93fb3b1eadccE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a239a79799cc8f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125858d8348a622bE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h49b9b1a33c073283E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f185fd11fa2576fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1905232df9f0111cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2392e4201e622a3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9946c37dcfa32ff1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he277f2e2e08d0d6cE"(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab348b8f0f70d4b4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fb8fadca17f901bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59a4e52378366d8eE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he251e067d8680076E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hae296df9a62fb19eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc222d81c127f541E"(i32 noundef %1, float %2)
  %6 = extractvalue { i32, float } %5, 0
  %7 = extractvalue { i32, float } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf38ecd45ef1d4248E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %6, float %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb1aac362b2c19c65E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h342d9428f238d11cE"(i64 noundef %1, double %2)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5628e776d4b0231eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, double %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3355b4c2059429aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53e0a607c24fde2bE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0c0981fd7474df7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb6474c078307f70eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7abde6e60de2c5b7E"(i32 noundef %1, float %2)
  %6 = extractvalue { i32, float } %5, 0
  %7 = extractvalue { i32, float } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h751971ae93d8b405E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %6, float %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbd47f45bfb8fee14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i64, double } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20283f69b53fc437E"(i64 noundef %1, double %2)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h299e30597c325ec2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, double %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc761245253d8b8b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i32, float } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c0409411762b294E"(i32 noundef %1, float %2)
  %6 = extractvalue { i32, float } %5, 0
  %7 = extractvalue { i32, float } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5912c1a65c04a8a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %6, float %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc928b60fc7a6375dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbce7f557895d6078E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he73facaae9085bceE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcbd7066302f9678cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hee516c06eeb49ae7E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hded9a0e05cdbdeecE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0898b933a43327E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12f803032de5af34E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h24bee24c085c57f4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he049ae3994b79c42E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aedfa12d3ee6275E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6107e436a2ee857E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf643a10eb3b4a829E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfce71394067fae8cE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc40958a742542907E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8a55a60a72129d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc801d6638ca2ce0eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h497a251b6c0d6e97E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfe7307c322f6e374E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d06554072af22c7E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09d80d9f16d86b89E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf98dd44e4c4ac98dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h50c4795009284ff0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a487bb055dd2711E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f2e954963d888b4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ed2e586a385da6dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h173fdece42e608e4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h385c9976b2dcf49cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2807393806169219E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda3ad15f118c5726E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08b672b557f448a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf1e81c48ebe1627E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h71bf90054ff18942E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h95af45e8a673e590E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h510de3bcdb06cfa5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc02e3f73811acaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32c5b6731eb7d382E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hced964de6e5eaa2fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7727cc7c88223f4aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h421c47918be45f64E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0dbc9034a04a4d3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fb0752f361da316E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h89a0ba9b9a7717fdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd193f3c2dad2ec29E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6410ac47e6e7d29E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcfbe7d89c55a5622E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha81a599bfc3682d6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d37cf2cd2ebfef4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h99a698296926e188E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f911a2ccc9fc01bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66c0aa2d9906810fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fdf6f84cb012b6cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35eae4674cdf3bc7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h632e93fb3b1eadccE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h49b9b1a33c073283E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2392e4201e622a3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab348b8f0f70d4b4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he251e067d8680076E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf38ecd45ef1d4248E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5628e776d4b0231eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0c0981fd7474df7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h751971ae93d8b405E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h299e30597c325ec2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5912c1a65c04a8a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he73facaae9085bceE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hded9a0e05cdbdeecE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h24bee24c085c57f4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6107e436a2ee857E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc40958a742542907E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h497a251b6c0d6e97E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09d80d9f16d86b89E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i32 0, i32 2}
!9 = !{i64 4}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 0, i64 -9223372036854775807}
