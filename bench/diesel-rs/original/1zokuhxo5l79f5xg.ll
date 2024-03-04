target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7d6366f55726e299bff5bc47a6cd0855.0 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.52/src/parse_quote.rs" }>, align 1
@anon.7d6366f55726e299bff5bc47a6cd0855.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d6366f55726e299bff5bc47a6cd0855.0, [16 x i8] c"m\00\00\00\00\00\00\00x\00\00\00\15\00\00\00" }>, align 8
@anon.7d6366f55726e299bff5bc47a6cd0855.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h4f1a0ed54a591a19E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9cf9addc9f1a9a2bE"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  ret void

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hee79c1957faede1aE(ptr align 8 %4, ptr align 8 @anon.7d6366f55726e299bff5bc47a6cd0855.1) #5
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %4) #6
          to label %23 unwind label %21

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h81186d64241259f9E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217ha13eca4d46611232E"(ptr sret({ i64, [28 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = icmp eq i64 %6, 17
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 232, i1 false)
  ret void

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hee79c1957faede1aE(ptr align 8 %4, ptr align 8 @anon.7d6366f55726e299bff5bc47a6cd0855.1) #5
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %4) #6
          to label %23 unwind label %21

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9cf9addc9f1a9a2bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { i32, i32 }, align 4
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { ptr, [1 x i64] }, align 8
  %20 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { ptr, [1 x i64] }, align 8
  %25 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %26 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %11, align 1
  %27 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hf44ec4e19ef58305E(ptr align 8 %1)
          to label %37 unwind label %31

28:                                               ; preds = %38, %31
  %29 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %125, label %119

31:                                               ; preds = %117, %112, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  store { ptr, i64 } %27, ptr %26, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h99fb21701cf65a4bE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %25, ptr align 8 %26)
          to label %45 unwind label %39

38:                                               ; preds = %47, %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8 %26) #6
          to label %28 unwind label %115

39:                                               ; preds = %114, %110, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %37
  store i8 0, ptr %11, align 1
  store ptr %25, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h696461f11efb4e8bE(ptr sret({ i64, [2 x i64] }) align 8 %22, ptr align 8 %46)
          to label %54 unwind label %48

47:                                               ; preds = %71, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %25) #6
          to label %38 unwind label %115

48:                                               ; preds = %111, %96, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %45
  %55 = load i64, ptr %22, align 8, !range !3, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %60, i64 16, i1 false)
  %61 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %10, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  br label %63

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i64, ptr %23, align 8, !range !3, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %69, i64 16, i1 false)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 16, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc8cec10ed49f02a6E(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %25)
          to label %78 unwind label %72

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %114

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h1961fdbdd446685fE"(ptr align 8 %24) #6
          to label %47 unwind label %115

72:                                               ; preds = %101, %90, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %68
  %79 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775808
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i64 -9223372036854775808, ptr %18, align 8
  br label %85

84:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i64, ptr %18, align 8, !range !3, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775808
  %88 = select i1 %87, i64 0, i64 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !4
  %95 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha20c130a8f6fa307E(ptr %92, ptr %94)
          to label %97 unwind label %72

96:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h1961fdbdd446685fE"(ptr align 8 %24)
          to label %114 unwind label %48

97:                                               ; preds = %90
  store { i32, i32 } %95, ptr %15, align 4
  %98 = load i32, ptr %15, align 4, !range !8, !noundef !4
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !noundef !4
  invoke void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %14, i32 %103, ptr align 1 @anon.7d6366f55726e299bff5bc47a6cd0855.2, i64 16)
          to label %106 unwind label %72

104:                                              ; preds = %97
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 16, i1 false)
  %105 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %13, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %107

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %111, %107
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %25)
          to label %112 unwind label %39

111:                                              ; preds = %107
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h1961fdbdd446685fE"(ptr align 8 %24)
          to label %110 unwind label %48

112:                                              ; preds = %110
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8 %26)
          to label %113 unwind label %31

113:                                              ; preds = %117, %112
  ret void

114:                                              ; preds = %96, %70
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %25)
          to label %117 unwind label %39

115:                                              ; preds = %71, %47, %38
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

117:                                              ; preds = %114
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8 %26)
          to label %113 unwind label %31

118:                                              ; No predecessors!
  unreachable

119:                                              ; preds = %125, %28
  %120 = load ptr, ptr %3, align 8, !noundef !4
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !noundef !4
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %28
  br label %119
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217ha13eca4d46611232E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { i64, [28 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, [28 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { i32, i32 }, align 4
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [28 x i64] }, align 8
  %20 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [28 x i64] }, align 8
  %23 = alloca { i64, [28 x i64] }, align 8
  %24 = alloca { i64, [28 x i64] }, align 8
  %25 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %26 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %11, align 1
  %27 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hf44ec4e19ef58305E(ptr align 8 %1)
          to label %37 unwind label %31

28:                                               ; preds = %38, %31
  %29 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %127, label %121

31:                                               ; preds = %119, %114, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  store { ptr, i64 } %27, ptr %26, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h99fb21701cf65a4bE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %25, ptr align 8 %26)
          to label %45 unwind label %39

38:                                               ; preds = %47, %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8 %26) #6
          to label %28 unwind label %117

39:                                               ; preds = %116, %112, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %37
  store i8 0, ptr %11, align 1
  store ptr %25, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha189426d6c2a1034E(ptr sret({ i64, [28 x i64] }) align 8 %22, ptr align 8 %46)
          to label %54 unwind label %48

47:                                               ; preds = %72, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %25) #6
          to label %38 unwind label %117

48:                                               ; preds = %113, %97, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %45
  %55 = load i64, ptr %22, align 8, !range !5, !noundef !4
  %56 = icmp eq i64 %55, 17
  %57 = select i1 %56, i64 1, i64 0
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 232, i1 false)
  br label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 24, i1 false)
  store i64 17, ptr %23, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = load i64, ptr %23, align 8, !range !5, !noundef !4
  %65 = icmp eq i64 %64, 17
  %66 = select i1 %65, i64 1, i64 0
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 232, i1 false)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 232, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc8cec10ed49f02a6E(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %25)
          to label %79 unwind label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %70, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 24, i1 false)
  %71 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %7, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %116

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %24) #6
          to label %47 unwind label %117

73:                                               ; preds = %103, %91, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %72

79:                                               ; preds = %68
  %80 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i64 -9223372036854775808, ptr %18, align 8
  br label %86

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i64, ptr %18, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !noundef !4
  %96 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha20c130a8f6fa307E(ptr %93, ptr %95)
          to label %99 unwind label %73

97:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 24, i1 false)
  %98 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %24)
          to label %116 unwind label %48

99:                                               ; preds = %91
  store { i32, i32 } %96, ptr %15, align 4
  %100 = load i32, ptr %15, align 4, !range !8, !noundef !4
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !noundef !4
  invoke void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %14, i32 %105, ptr align 1 @anon.7d6366f55726e299bff5bc47a6cd0855.2, i64 16)
          to label %107 unwind label %73

106:                                              ; preds = %99
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 232, i1 false)
  br label %109

107:                                              ; preds = %103
  %108 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %14, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %109

109:                                              ; preds = %107, %106
  %110 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %113, %109
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %25)
          to label %114 unwind label %39

113:                                              ; preds = %109
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %24)
          to label %112 unwind label %48

114:                                              ; preds = %112
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8 %26)
          to label %115 unwind label %31

115:                                              ; preds = %119, %114
  ret void

116:                                              ; preds = %97, %69
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %25)
          to label %119 unwind label %39

117:                                              ; preds = %72, %47, %38
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

119:                                              ; preds = %116
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8 %26)
          to label %115 unwind label %31

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %127, %28
  %122 = load ptr, ptr %3, align 8, !noundef !4
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !noundef !4
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %28
  br label %121
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse18panic_cold_display17hee79c1957faede1aE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hf44ec4e19ef58305E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h99fb21701cf65a4bE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h696461f11efb4e8bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc8cec10ed49f02a6E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha20c130a8f6fa307E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h1961fdbdd446685fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha189426d6c2a1034E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 18}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i32 0, i32 2}
