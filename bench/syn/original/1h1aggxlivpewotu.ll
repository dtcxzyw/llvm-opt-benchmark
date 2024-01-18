target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8dcd8138f97690015654e99b469f163c.0 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Fork was not derived from the advancing parse stream" }>, align 1
@anon.8dcd8138f97690015654e99b469f163c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8dcd8138f97690015654e99b469f163c.0, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.8dcd8138f97690015654e99b469f163c.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/discouraged.rs" }>, align 1
@anon.8dcd8138f97690015654e99b469f163c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dcd8138f97690015654e99b469f163c.2, [16 x i8] c"\12\00\00\00\00\00\00\00\A4\00\00\00\0D\00\00\00" }>, align 8
@anon.8dcd8138f97690015654e99b469f163c.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/parse.rs" }>, align 1
@anon.8dcd8138f97690015654e99b469f163c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dcd8138f97690015654e99b469f163c.4, [16 x i8] c"\0C\00\00\00\00\00\00\00\B5\01\00\00$\00\00\00" }>, align 8
@anon.8dcd8138f97690015654e99b469f163c.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { i32, i32 }, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i32, [3 x i32] }, align 8
  %19 = alloca { { { i32, [3 x i32] } } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i32, [3 x i32] }, align 8
  %22 = alloca { i32, [3 x i32] }, align 8
  %23 = alloca { { i32, i32 }, { i32, i32 } }, align 4
  %24 = alloca { ptr, { i32, i32 } }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, { i32, i32 } }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %15, align 8
  store i8 0, ptr %17, align 1
  %29 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = call zeroext i1 @_ZN3syn6buffer10same_scope17hf5c2f956362a216eE(ptr %30, ptr %31, ptr %33, ptr %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr align 8 @anon.8dcd8138f97690015654e99b469f163c.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %28, ptr align 8 @anon.8dcd8138f97690015654e99b469f163c.3) #5
  unreachable

37:                                               ; preds = %2
  call void @_ZN3syn5parse16inner_unexpected17h3cc2020e3c0cc374E(ptr sret({ ptr, { i32, i32 } }) align 8 %26, ptr align 8 %0)
  store i8 1, ptr %17, align 1
  %38 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %26, i32 0, i32 1
  %40 = getelementptr inbounds { i32, i32 }, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !range !6, !noundef !5
  %42 = getelementptr inbounds { i32, i32 }, ptr %39, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 0
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  invoke void @_ZN3syn5parse16inner_unexpected17h3cc2020e3c0cc374E(ptr sret({ ptr, { i32, i32 } }) align 8 %24, ptr align 8 %1)
          to label %55 unwind label %49

46:                                               ; preds = %65, %49
  %47 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %138, label %132

49:                                               ; preds = %124, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %37
  %56 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %25, align 8
  %57 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %24, i32 0, i32 1
  %58 = getelementptr inbounds { i32, i32 }, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !range !6, !noundef !5
  %60 = getelementptr inbounds { i32, i32 }, ptr %57, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = invoke zeroext i1 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$6ptr_eq17h069a92b9b9680090E"(ptr align 8 %27, ptr align 8 %25)
          to label %72 unwind label %66

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr align 8 %25) #6
          to label %46 unwind label %130

66:                                               ; preds = %121, %117, %109, %107, %105, %102, %82, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %55
  br i1 %64, label %82, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  store i32 %59, ptr %74, align 4
  %75 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  store i32 %61, ptr %75, align 4
  %76 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %23, i32 0, i32 1
  %77 = getelementptr inbounds { i32, i32 }, ptr %76, i32 0, i32 0
  store i32 %41, ptr %77, align 4
  %78 = getelementptr inbounds { i32, i32 }, ptr %76, i32 0, i32 1
  store i32 %43, ptr %78, align 4
  %79 = load i32, ptr %23, align 4, !range !6, !noundef !5
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %89

82:                                               ; preds = %119, %111, %97, %72
  %83 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
          to label %121 unwind label %66

84:                                               ; preds = %73
  %85 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %23, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !range !6, !noundef !5
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %97

89:                                               ; preds = %73
  %90 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %23, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !range !6, !noundef !5
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %112, label %97

94:                                               ; preds = %84
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  %95 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %4, align 8
  store ptr %95, ptr %3, align 8
  %96 = getelementptr inbounds { i64, i64, { { { i32, [3 x i32] } } } }, ptr %95, i32 0, i32 2
  br label %102

97:                                               ; preds = %89, %84
  %98 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %23, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !range !6, !noundef !5
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %82, label %120

102:                                              ; preds = %94
  store i8 0, ptr %17, align 1
  %103 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  store ptr %103, ptr %104, align 8
  store i32 2, ptr %21, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr align 8 %96, ptr align 8 %21)
          to label %105 unwind label %66

105:                                              ; preds = %102
  %106 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 1
  store i32 0, ptr %18, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr sret({ { { i32, [3 x i32] } } }) align 8 %19, ptr align 8 %18)
          to label %107 unwind label %66

107:                                              ; preds = %105
  %108 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr align 8 %19)
          to label %109 unwind label %66

109:                                              ; preds = %107
  store ptr %108, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8, !noundef !5
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc5b6326f88f920efE"(ptr align 8 %106, ptr %110)
          to label %111 unwind label %66

111:                                              ; preds = %109
  br label %82

112:                                              ; preds = %89
  %113 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !noundef !5
  store i32 %114, ptr %11, align 4
  store ptr %27, ptr %10, align 8
  store ptr %27, ptr %9, align 8
  %115 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %115, ptr %8, align 8
  store ptr %115, ptr %7, align 8
  %116 = getelementptr inbounds { i64, i64, { { { i32, [3 x i32] } } } }, ptr %115, i32 0, i32 2
  br label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds { [1 x i32], i32 }, ptr %22, i32 0, i32 1
  store i32 %114, ptr %118, align 4
  store i32 1, ptr %22, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr align 8 %116, ptr align 8 %22)
          to label %119 unwind label %66

119:                                              ; preds = %117
  br label %82

120:                                              ; preds = %97
  unreachable

121:                                              ; preds = %82
  %122 = extractvalue { ptr, ptr } %83, 0
  %123 = extractvalue { ptr, ptr } %83, 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %0, ptr %122, ptr %123)
          to label %124 unwind label %66

124:                                              ; preds = %121
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr align 8 %25)
          to label %125 unwind label %49

125:                                              ; preds = %124
  %126 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %129, label %128

128:                                              ; preds = %129, %125
  store i8 0, ptr %17, align 1
  ret void

129:                                              ; preds = %125
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr align 8 %27)
  br label %128

130:                                              ; preds = %138, %65
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

132:                                              ; preds = %138, %46
  %133 = load ptr, ptr %13, align 8, !noundef !5
  %134 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !noundef !5
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %46
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr align 8 %27) #6
          to label %132 unwind label %130
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..AnyDelimiter$GT$19parse_any_delimiter17h26ec36f2f4f862d7E"(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN3syn5parse11ParseBuffer4step17h6ead2ff451841fddE(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$syn..parse..ParseBuffer$u20$as$u20$core..fmt..Display$GT$3fmt17hab2b6f27eb4fdd76E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr %8, ptr %9)
  %10 = invoke zeroext i1 @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h1b2da6302e61d304E"(ptr align 8 %6, ptr align 8 %1)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %6) #6
          to label %21 unwind label %19

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %6)
  ret i1 %10

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$syn..parse..ParseBuffer$u20$as$u20$core..fmt..Debug$GT$3fmt17h46770a702d92ac06E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr %8, ptr %9)
  %10 = invoke zeroext i1 @"_ZN61_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h029ec865be0f0ad3E"(ptr align 8 %6, ptr align 8 %1)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %6) #6
          to label %21 unwind label %19

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %6)
  ret i1 %10

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..parse..StepCursor$u20$as$u20$core..clone..Clone$GT$5clone17h8e85af9e8ed34fc2E"(ptr sret({ { ptr, ptr }, i32, {}, [4 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3syn5parse19advance_step_cursor17h1f50995416d37627E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %2, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %0, i32 %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %4, ptr %11, align 8
  store i32 %1, ptr %8, align 4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %14 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3new17h669b560aecdabc4eE"(ptr %2, ptr %3)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %41, label %35

18:                                               ; preds = %24, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %5
  %25 = extractvalue { ptr, ptr } %14, 0
  %26 = extractvalue { ptr, ptr } %14, 1
  store i8 0, ptr %9, align 1
  %27 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8, !noundef !5
  %29 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3new17h5bf1aec4fac61cf6E"(ptr %28)
          to label %30 unwind label %18

30:                                               ; preds = %24
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i32 0, i32 2
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %34, align 8
  ret void

35:                                               ; preds = %41, %15
  %36 = load ptr, ptr %6, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %15
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr align 8 %11) #6
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..parse..Unexpected$u20$as$u20$core..default..Default$GT$7default17h112c5f7afe516691E"(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..parse..Unexpected$u20$as$u20$core..clone..Clone$GT$5clone17h2ab8941b77fa400aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %1, align 8, !range !9, !noundef !5
  %7 = zext i32 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %14
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load i32, ptr %11, align 4, !noundef !5
  %13 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %3, align 8
  %16 = call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h068db82fb087a232E"(ptr align 8 %15)
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5parse16inner_unexpected17h3cc2020e3c0cc374E(ptr sret({ ptr, { i32, i32 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %11, align 1
  %16 = call ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr align 8 %1)
  store ptr %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %66, %2
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { i64, i64, { { { i32, [3 x i32] } } } }, ptr %18, i32 0, i32 2
  br label %29

20:                                               ; preds = %59, %23
  %21 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %73, label %67

23:                                               ; preds = %29
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %17
  invoke void @_ZN3syn5parse10cell_clone17h5d2ba2e0d1b2b482E(ptr sret({ i32, [3 x i32] }) align 8 %14, ptr align 8 %19)
          to label %30 unwind label %23

30:                                               ; preds = %29
  %31 = load i32, ptr %14, align 8, !range !9, !noundef !5
  %32 = zext i32 %31 to i64
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %43
    i64 2, label %55
  ]

33:                                               ; preds = %30
  unreachable

34:                                               ; preds = %30
  store i8 0, ptr %11, align 1
  %35 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store i32 0, ptr %13, align 4
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !range !6, !noundef !5
  %38 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds { i32, i32 }, ptr %40, i32 0, i32 0
  store i32 %37, ptr %41, align 8
  %42 = getelementptr inbounds { i32, i32 }, ptr %40, i32 0, i32 1
  store i32 %39, ptr %42, align 4
  br label %58

43:                                               ; preds = %30
  %44 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !noundef !5
  store i32 %45, ptr %8, align 4
  store i8 0, ptr %11, align 1
  %46 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  store i32 1, ptr %12, align 4
  store ptr %46, ptr %0, align 8
  %48 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !range !6, !noundef !5
  %50 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %0, i32 0, i32 1
  %53 = getelementptr inbounds { i32, i32 }, ptr %52, i32 0, i32 0
  store i32 %49, ptr %53, align 8
  %54 = getelementptr inbounds { i32, i32 }, ptr %52, i32 0, i32 1
  store i32 %51, ptr %54, align 4
  br label %58

55:                                               ; preds = %30
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %7, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr align 8 %15)
          to label %66 unwind label %60

58:                                               ; preds = %43, %34
  store i8 0, ptr %11, align 1
  ret void

59:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  store ptr %57, ptr %15, align 8
  br label %20

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %55
  store i8 1, ptr %11, align 1
  store ptr %57, ptr %15, align 8
  br label %17

67:                                               ; preds = %73, %20
  %68 = load ptr, ptr %9, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %20
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr align 8 %15) #6
          to label %67 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i32 0, i32 1
  %4 = call ptr @_ZN3syn5parse10cell_clone17hc558a83b6e519bc9E(ptr align 8 %3)
  %5 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h936676f20c8425f3E"(ptr %4, ptr align 8 @anon.8dcd8138f97690015654e99b469f163c.5)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h710acb0afba01cbeE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { { [2 x i32], i32 }, {} }, align 4
  %8 = alloca i8, align 1
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %15, ptr %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %60, %2
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 3, ptr %8, align 1
  %24 = load i8, ptr %8, align 1, !range !10, !noundef !5
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8 %9, ptr %21, ptr %23, i8 %24)
  %25 = load i64, ptr %9, align 8, !range !11, !noundef !5
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %28, label %50

27:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %63

28:                                               ; preds = %19
  %29 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %9, i32 0, i32 1
  %37 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %37, i64 12, i1 false)
  %38 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = call { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h710acb0afba01cbeE(ptr %31, ptr %33)
  store { i32, i32 } %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4, !range !6, !noundef !5
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %56, label %60

50:                                               ; preds = %19
  %51 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !noundef !5
  %55 = call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %52, ptr %54)
  br i1 %55, label %77, label %70

56:                                               ; preds = %28
  %57 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !noundef !5
  store i32 %58, ptr %3, align 4
  %59 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %58, ptr %59, align 4
  store i32 1, ptr %10, align 4
  br label %63

60:                                               ; preds = %28
  %61 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %41, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %43, ptr %62, align 8
  br label %19

63:                                               ; preds = %77, %70, %56, %27
  %64 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !range !6, !noundef !5
  %66 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { i32, i32 } poison, i32 %65, 0
  %69 = insertvalue { i32, i32 } %68, i32 %67, 1
  ret { i32, i32 } %69

70:                                               ; preds = %50
  %71 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !noundef !5
  %75 = call i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr %72, ptr %74)
  %76 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %75, ptr %76, align 4
  store i32 1, ptr %10, align 4
  br label %63

77:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %63
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %11 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store i8 3, ptr %8, align 1
  %14 = load i8, ptr %8, align 1, !range !10, !noundef !5
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8 %9, ptr %12, ptr %13, i8 %14)
  %15 = load i64, ptr %9, align 8, !range !11, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 48, i1 false)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr %20, ptr %22)
  %23 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr align 8 %6, i1 zeroext false, ptr %1)
  br i1 %23, label %30, label %24

24:                                               ; preds = %17, %2
  %25 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  call void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr %26, ptr %27)
  %28 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr align 8 %5, i1 zeroext false, ptr %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %31

30:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %13 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store i8 3, ptr %10, align 1
  %16 = load i8, ptr %10, align 1, !range !10, !noundef !5
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8 %11, ptr %14, ptr %15, i8 %16)
  %17 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 48, i1 false)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr %22, ptr %24)
  call void @"_ZN4core6option15Option$LT$T$GT$8and_then17h273301aba42d1c5cE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %25 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr align 8 %8, i1 zeroext false, ptr %1)
  br i1 %25, label %32, label %26

26:                                               ; preds = %19, %2
  %27 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  call void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr %28, ptr %29)
  call void @"_ZN4core6option15Option$LT$T$GT$8and_then17h273301aba42d1c5cE"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %5)
  %30 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr align 8 %6, i1 zeroext false, ptr %1)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  br label %33

32:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN3syn9lookahead3new17h1db7d1750c3182e0E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %0, i32 %5, ptr %7, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { { { i32, [3 x i32] } } }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = call { ptr, ptr } @"_ZN64_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0e5a3ce85173bfeE"(ptr align 8 %1)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store i32 0, ptr %4, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr sret({ { { i32, [3 x i32] } } }) align 8 %5, ptr align 8 %4)
  %12 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr align 8 %5)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !noundef !5
  %14 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$3new17h5bf1aec4fac61cf6E"(ptr %13)
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i32 0, i32 2
  store i32 %8, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5parse11ParseBuffer4span17h404423151e3d4b60E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %6, ptr %7)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr %6, ptr %7)
  store i32 %12, ptr %4, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !noundef !5
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %11
  %17 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc4b60cce56abe76bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, { i32, i32 } }, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN3syn5parse16inner_unexpected17h3cc2020e3c0cc374E(ptr sret({ ptr, { i32, i32 } }) align 8 %7, ptr align 8 %1)
  %8 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !range !6, !noundef !5
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %4, align 4
  invoke void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %6, i32 %16, ptr align 1 @anon.8dcd8138f97690015654e99b469f163c.6, i64 16)
          to label %25 unwind label %19

17:                                               ; preds = %25, %12
  call void @"_ZN4core3ptr144drop_in_place$LT$$LP$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$C$core..option..Option$LT$proc_macro2..Span$GT$$RP$$GT$17h0479f58a19219322E"(ptr align 8 %7)
  ret void

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LP$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$C$core..option..Option$LT$proc_macro2..Span$GT$$RP$$GT$17h0479f58a19219322E"(ptr align 8 %7) #6
          to label %28 unwind label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %17

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse22tokens_to_parse_buffer17hb8752bb7784f6080E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { { { i32, [3 x i32] } } }, align 8
  store ptr %1, ptr %6, align 8
  %9 = call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  store i32 %9, ptr %5, align 4
  %10 = call { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17hc22daf846d10f659E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %7, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr sret({ { { i32, [3 x i32] } } }) align 8 %8, ptr align 8 %7)
  %15 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr align 8 %8)
  store ptr %15, ptr %3, align 8
  call void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %0, i32 %9, ptr %11, ptr %12, ptr %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$syn..parse..Nothing$u20$as$u20$syn..parse..Parse$GT$5parse17h0bd9b5fb51f6ca13E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn6buffer10same_scope17hf5c2f956362a216eE(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$6ptr_eq17h069a92b9b9680090E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr sret({ { { i32, [3 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc5b6326f88f920efE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h6ead2ff451841fddE(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h1b2da6302e61d304E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h029ec865be0f0ad3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3new17h669b560aecdabc4eE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$3new17h5bf1aec4fac61cf6E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h068db82fb087a232E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse10cell_clone17h5d2ba2e0d1b2b482E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3syn5parse10cell_clone17hc558a83b6e519bc9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h936676f20c8425f3E"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8, ptr, ptr, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr sret({ i64, [2 x i64] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr align 8, i1 zeroext, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17h273301aba42d1c5cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn9lookahead3new17h1db7d1750c3182e0E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8, i32, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN64_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0e5a3ce85173bfeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$$LP$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$C$core..option..Option$LT$proc_macro2..Span$GT$$RP$$GT$17h0479f58a19219322E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17hc22daf846d10f659E(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i32 0, i32 3}
!10 = !{i8 0, i8 4}
!11 = !{i64 0, i64 2}
