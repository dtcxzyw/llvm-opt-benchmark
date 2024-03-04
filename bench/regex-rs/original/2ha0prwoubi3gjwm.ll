target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e4c975282ec30bbc1a6842ed7650441.0 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/meta/regex.rs" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.0, [16 x i8] c"s\00\00\00\00\00\00\00j\0D\00\00\17\00\00\00" }>, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.0, [16 x i8] c"s\00\00\00\00\00\00\00`\0D\00\00\17\00\00\00" }>, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.4 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/util/captures.rs" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.4, [16 x i8] c"v\00\00\00\00\00\00\00~\07\00\000\00\00\00" }>, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/regexset/string.rs" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.6, [16 x i8] c"\16\00\00\00\00\00\00\00\B5\00\00\00-\00\00\00" }>, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RegexSet(" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.8, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.4e4c975282ec30bbc1a6842ed7650441.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae9d2b3bdb8992afE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9a9265ecab61f62aE(ptr align 8 %10, ptr align 8 %14, ptr align 8 %16)
          to label %24 unwind label %18

17:                                               ; preds = %18
  br i1 false, label %31, label %25

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %31, %17
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb95ece9c2bebc92E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0afb393620189aedE(ptr align 8 %10, ptr align 8 %14, ptr align 8 %16)
          to label %24 unwind label %18

17:                                               ; preds = %18
  br i1 false, label %31, label %25

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %31, %17
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder10build_many17hae8673ea8f51306dE(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %15 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %16 = alloca { { { i64, [16 x i64] } } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %19 = alloca { i64, [9 x i64] }, align 8
  %20 = alloca { i64, [16 x i64] }, align 8
  %21 = alloca { i64, [16 x i64] }, align 8
  %22 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %23 = alloca i32, align 4
  %24 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %25 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %26 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %27 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %28 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %29 = alloca { { { i64, [16 x i64] } } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %32 = alloca { i64, [15 x i64] }, align 8
  %33 = alloca { i64, [16 x i64] }, align 8
  %34 = alloca { i64, [16 x i64] }, align 8
  %35 = alloca { i64, ptr }, align 8
  %36 = alloca i32, align 4
  %37 = alloca { i32, ptr }, align 8
  %38 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %39 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %40 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %41 = alloca { { i64, ptr }, i64 }, align 8
  %42 = alloca { { i64, ptr }, i64 }, align 8
  %43 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %44 = alloca { { i64, ptr }, i64 }, align 8
  %45 = alloca { { i64, ptr }, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %47, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc024ffa08fc05f39E"(ptr sret({ { i64, ptr }, i64 }) align 8 %42)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h770f601527d74bacE"(ptr sret({ { i64, ptr }, i64 }) align 8 %41)
          to label %55 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8 %42) #4
          to label %222 unwind label %166

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  %56 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 24, i1 false)
  %57 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %57, i64 24, i1 false)
  %58 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h793b47c6f4fde93aE"(ptr align 8 %2, i64 %3)
          to label %66 unwind label %60

59:                                               ; preds = %217, %202, %173, %165, %154, %133, %60
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %44) #4
          to label %122 unwind label %166

60:                                               ; preds = %218, %168, %118, %111, %109, %101, %99, %96, %92, %90, %87, %82, %80, %71, %69, %66, %55
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
  %67 = extractvalue { ptr, ptr } %58, 0
  %68 = extractvalue { ptr, ptr } %58, 1
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h93f234b0f03a000fE(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %39, ptr %67, ptr %68)
          to label %69 unwind label %60

69:                                               ; preds = %66
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc047420817b9d0d0E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %40, ptr align 8 %39)
          to label %70 unwind label %60

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 32, i1 false)
  br label %71

71:                                               ; preds = %216, %70
  %72 = invoke { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc29d8cda802782a9E"(ptr align 8 %38)
          to label %73 unwind label %60

73:                                               ; preds = %71
  store { i32, ptr } %72, ptr %37, align 8
  %74 = getelementptr inbounds { i32, ptr }, ptr %37, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h793b47c6f4fde93aE"(ptr align 8 %2, i64 %3)
          to label %87 unwind label %60

82:                                               ; preds = %73
  %83 = load i32, ptr %37, align 8, !noundef !5
  store i32 %83, ptr %36, align 4
  %84 = getelementptr inbounds { i32, ptr }, ptr %37, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %85, ptr %6, align 8
  %86 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 2
  invoke void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h229e03d587f4268bE(ptr sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %31, ptr align 4 %86)
          to label %171 unwind label %60

87:                                               ; preds = %80
  %88 = extractvalue { ptr, ptr } %81, 0
  %89 = extractvalue { ptr, ptr } %81, 1
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h93f234b0f03a000fE(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %26, ptr %88, ptr %89)
          to label %90 unwind label %60

90:                                               ; preds = %87
  %91 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h257554c9196fd676E"(ptr align 8 %45)
          to label %92 unwind label %60

92:                                               ; preds = %90
  %93 = extractvalue { ptr, i64 } %91, 0
  %94 = extractvalue { ptr, i64 } %91, 1
  %95 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf41141426e812ae0E"(ptr align 8 %93, i64 %94)
          to label %96 unwind label %60

96:                                               ; preds = %92
  %97 = extractvalue { ptr, ptr } %95, 0
  %98 = extractvalue { ptr, ptr } %95, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h27e8e7648bf30b44E(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %27, ptr align 8 %26, ptr %97, ptr %98)
          to label %99 unwind label %60

99:                                               ; preds = %96
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd635cf002dec82e8E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %28, ptr align 8 %27)
          to label %100 unwind label %60

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 72, i1 false)
  br label %101

101:                                              ; preds = %164, %100
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2961ae70706c53e4E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %24, ptr align 8 %25)
          to label %102 unwind label %60

102:                                              ; preds = %101
  %103 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %24, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr align 8 %44)
          to label %118 unwind label %60

111:                                              ; preds = %102
  %112 = load i32, ptr %24, align 8, !noundef !5
  store i32 %112, ptr %23, align 4
  %113 = getelementptr inbounds { i32, ptr }, ptr %24, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %114, ptr %8, align 8
  %115 = getelementptr inbounds { { i32, ptr }, ptr }, ptr %24, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %116, ptr %7, align 8
  %117 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h701c2597216ff720E(ptr sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %18, ptr align 1 %117)
          to label %131 unwind label %60

118:                                              ; preds = %109
  %119 = extractvalue { ptr, i64 } %110, 0
  %120 = extractvalue { ptr, i64 } %110, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h5a8e42322d007a25E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %119, i64 %120)
          to label %121 unwind label %60

121:                                              ; preds = %118
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %44)
          to label %129 unwind label %123

122:                                              ; preds = %123, %59
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8 %45) #4
          to label %222 unwind label %166

123:                                              ; preds = %170, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %122

129:                                              ; preds = %121
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8 %45)
  br label %130

130:                                              ; preds = %220, %129
  ret void

131:                                              ; preds = %111
  %132 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr align 8 %114)
          to label %140 unwind label %134

133:                                              ; preds = %134
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr align 8 %18) #4
          to label %59 unwind label %166

134:                                              ; preds = %153, %145, %143, %140, %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  %138 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %133

140:                                              ; preds = %131
  %141 = extractvalue { ptr, i64 } %132, 0
  %142 = extractvalue { ptr, i64 } %132, 1
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h0fb2abdd2c41b120E(ptr sret({ i64, [9 x i64] }) align 8 %19, ptr align 8 %18, ptr align 1 %141, i64 %142, ptr align 8 %116)
          to label %143 unwind label %134

143:                                              ; preds = %140
  store ptr %23, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h116547db713f43d4E"(ptr sret({ i64, [16 x i64] }) align 8 %20, ptr align 8 %19, ptr align 4 %144)
          to label %145 unwind label %134

145:                                              ; preds = %143
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6fcdc1af941e8c71E"(ptr sret({ i64, [16 x i64] }) align 8 %21, ptr align 8 %20)
          to label %146 unwind label %134

146:                                              ; preds = %145
  %147 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %148 = icmp eq i64 %147, -9223372036854775806
  %149 = select i1 %148, i64 0, i64 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %152, i64 48, i1 false)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 48, i1 false)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr align 8 %18)
          to label %163 unwind label %157

153:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha3df95c6c1f2cd0cE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %16, ptr align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.1)
          to label %168 unwind label %134

154:                                              ; preds = %157
  %155 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %165, label %59

157:                                              ; preds = %163, %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  %161 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %154

163:                                              ; preds = %151
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr align 8 %44, ptr align 8 %14)
          to label %164 unwind label %157

164:                                              ; preds = %163
  store i8 0, ptr %13, align 1
  br label %101

165:                                              ; preds = %154
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %22) #4
          to label %59 unwind label %166

166:                                              ; preds = %217, %173, %165, %133, %122, %59, %48
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

168:                                              ; preds = %153
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr align 8 %18)
          to label %169 unwind label %60

169:                                              ; preds = %168
  store i8 0, ptr %13, align 1
  br label %170

170:                                              ; preds = %219, %169
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %44)
          to label %220 unwind label %123

171:                                              ; preds = %82
  %172 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr align 8 %85)
          to label %180 unwind label %174

173:                                              ; preds = %174
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr align 8 %31) #4
          to label %59 unwind label %166

174:                                              ; preds = %201, %185, %183, %180, %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  %178 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  br label %173

180:                                              ; preds = %171
  %181 = extractvalue { ptr, i64 } %172, 0
  %182 = extractvalue { ptr, i64 } %172, 1
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17hb54b9e66d54a04e0E(ptr sret({ i64, [15 x i64] }) align 8 %32, ptr align 8 %31, ptr align 1 %181, i64 %182)
          to label %183 unwind label %174

183:                                              ; preds = %180
  store ptr %36, ptr %30, align 8
  %184 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he51d1a364ffecc41E"(ptr sret({ i64, [16 x i64] }) align 8 %33, ptr align 8 %32, ptr align 4 %184)
          to label %185 unwind label %174

185:                                              ; preds = %183
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96ec1263764ca996E"(ptr sret({ i64, [16 x i64] }) align 8 %34, ptr align 8 %33)
          to label %186 unwind label %174

186:                                              ; preds = %185
  %187 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %188 = icmp eq i64 %187, -9223372036854775806
  %189 = select i1 %188, i64 0, i64 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  %192 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %34, i32 0, i32 1
  %193 = getelementptr inbounds { i64, ptr }, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !range !10, !noundef !5
  %195 = getelementptr inbounds { i64, ptr }, ptr %192, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !noundef !5
  %197 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %194, ptr %197, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  store i8 1, ptr %12, align 1
  %199 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  store i64 %194, ptr %199, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  store ptr %196, ptr %200, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr align 8 %31)
          to label %211 unwind label %205

201:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha3df95c6c1f2cd0cE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %29, ptr align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.2)
          to label %218 unwind label %174

202:                                              ; preds = %205
  %203 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %204 = trunc i8 %203 to i1
  br i1 %204, label %217, label %59

205:                                              ; preds = %211, %191
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  %209 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %208, ptr %210, align 8
  br label %202

211:                                              ; preds = %191
  store i8 0, ptr %12, align 1
  %212 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !range !10, !noundef !5
  %214 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf1ad18e14f025d7E"(ptr align 8 %45, i64 %213, ptr %215)
          to label %216 unwind label %205

216:                                              ; preds = %211
  store i8 0, ptr %12, align 1
  br label %71

217:                                              ; preds = %202
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8 %35) #4
          to label %59 unwind label %166

218:                                              ; preds = %201
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr align 8 %31)
          to label %219 unwind label %60

219:                                              ; preds = %218
  store i8 0, ptr %12, align 1
  br label %170

220:                                              ; preds = %170
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8 %45)
  br label %130

221:                                              ; No predecessors!
  unreachable

222:                                              ; preds = %122, %48
  %223 = load ptr, ptr %9, align 8, !noundef !5
  %224 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !noundef !5
  %226 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h6a809ab00bc8c12eE"(ptr sret({ { i64, [16 x i64] } }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN14regex_automata4meta5error10BuildError3hir17h7e436563ab4cba0dE(ptr sret({ { i64, [16 x i64] } }) align 8 %0, i32 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hff36825ce2338176E"(ptr sret({ { i64, [16 x i64] } }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN14regex_automata4meta5error10BuildError3ast17hd2782057ac7c90dbE(ptr sret({ { i64, [16 x i64] } }) align 8 %0, i32 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN14regex_automata4util8captures8Captures7pattern17hcd6b5f9170fbdf01E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !range !11, !noundef !5
  %6 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = insertvalue { i32, i32 } poison, i32 %5, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util8captures8Captures9get_group17hc411196207844fb0E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %15, align 8
  %29 = call { i32, i32 } @_ZN14regex_automata4util8captures8Captures7pattern17hcd6b5f9170fbdf01E(ptr align 8 %1)
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = extractvalue { i32, i32 } %29, 1
  %32 = call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %30, i32 %31)
  store { i32, i32 } %32, ptr %28, align 4
  %33 = load i32, ptr %28, align 4, !range !11, !noundef !5
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !noundef !5
  store i32 %38, ptr %14, align 4
  %39 = call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr align 8 %1)
  %40 = call i64 @_ZN14regex_automata4util8captures9GroupInfo11pattern_len17h40f368f942692270E(ptr align 8 %39)
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %43, label %50

42:                                               ; preds = %3
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %93

43:                                               ; preds = %36
  %44 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3a3c489b2022ef88E"(i64 %2, i64 2)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %45, i64 %46)
  store { i64, i64 } %47, ptr %26, align 8
  %48 = load i64, ptr %26, align 8, !range !12, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %63

50:                                               ; preds = %36
  %51 = call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr align 8 %1)
  call void @_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE(ptr sret({ i64, [2 x i64] }) align 8 %22, ptr align 8 %51, i32 %38, i64 %2)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f2e99c38cf93e09E"(ptr sret({ i64, [2 x i64] }) align 8 %23, ptr align 8 %22)
  %52 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %94, label %104

54:                                               ; preds = %43
  %55 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %13, align 8
  %57 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3a3c489b2022ef88E"(i64 %2, i64 2)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %58, i64 %59)
  store { i64, i64 } %60, ptr %24, align 8
  %61 = load i64, ptr %24, align 8, !range !12, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %73

63:                                               ; preds = %43
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %93

64:                                               ; preds = %54
  %65 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  store i64 %66, ptr %12, align 8
  %67 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h10bc92920d6a8b3cE"(i64 %66, i64 1)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %68, i64 %69)
  store { i64, i64 } %70, ptr %25, align 8
  %71 = load i64, ptr %25, align 8, !range !12, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %78

73:                                               ; preds = %54
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %93

74:                                               ; preds = %64
  %75 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %11, align 8
  store i64 %56, ptr %27, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  br label %79

78:                                               ; preds = %64
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %93

79:                                               ; preds = %94, %74
  %80 = load i64, ptr %27, align 8, !noundef !5
  store i64 %80, ptr %9, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 %82, ptr %8, align 8
  %83 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb356eb0d937be429E"(ptr align 8 %1)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8 %84, i64 %85, i64 %80)
  %87 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8 %86)
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  %90 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64 %88, i64 %89)
  store { i64, i64 } %90, ptr %20, align 8
  %91 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %105, label %113

93:                                               ; preds = %148, %136, %135, %126, %113, %104, %78, %73, %63, %42
  ret void

94:                                               ; preds = %50
  %95 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %23, i32 0, i32 1
  %96 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %97, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  br label %79

104:                                              ; preds = %50
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %93

105:                                              ; preds = %79
  %106 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  store i64 %107, ptr %7, align 8
  %108 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64 %107)
  store i64 %108, ptr %21, align 8
  %109 = load i64, ptr %21, align 8, !noundef !5
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %114, label %126

113:                                              ; preds = %79
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %93

114:                                              ; preds = %105
  %115 = load i64, ptr %21, align 8, !range !13, !noundef !5
  store i64 %115, ptr %6, align 8
  %116 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb356eb0d937be429E"(ptr align 8 %1)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8 %117, i64 %118, i64 %82)
  %120 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8 %119)
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  %123 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64 %121, i64 %122)
  store { i64, i64 } %123, ptr %18, align 8
  %124 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %135

126:                                              ; preds = %105
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %93

127:                                              ; preds = %114
  %128 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  store i64 %129, ptr %5, align 8
  %130 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64 %129)
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %19, align 8, !noundef !5
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 1, i64 0
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %148

135:                                              ; preds = %114
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %93

136:                                              ; preds = %127
  %137 = load i64, ptr %19, align 8, !range !13, !noundef !5
  store i64 %137, ptr %4, align 8
  %138 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h13fe89f2d0d4083eE(i64 %115)
  %139 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h13fe89f2d0d4083eE(i64 %137)
  store i64 %138, ptr %17, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %146 = getelementptr inbounds { i64, i64 }, ptr %145, i32 0, i32 0
  store i64 %142, ptr %146, align 8
  %147 = getelementptr inbounds { i64, i64 }, ptr %145, i32 0, i32 1
  store i64 %144, ptr %147, align 8
  store i64 1, ptr %0, align 8
  br label %93

148:                                              ; preds = %127
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %93

149:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN14regex_automata4util8captures9GroupInfo11pattern_len17h40f368f942692270E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %4 = call i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h3f9dd45026c62694E(ptr align 8 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17hbd25cebed560ac46E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %7 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %6, i32 0, i32 2
  %8 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd22b86e89bdc2daE"(ptr align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr align 4 %5)
  %12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h677ddef92fe3b4e5E"(ptr align 8 %9, i64 %10, i64 %11)
  %13 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.3, i64 0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr %14, ptr %15, ptr %17, ptr %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo4slot17hfdd958d10d46b791E(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = call i64 @_ZN14regex_automata4util8captures9GroupInfo9group_len17he137f38d5a72c6b9E(ptr align 8 %0, i32 %9)
  %11 = icmp uge i64 %2, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %15, label %19

14:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %29

15:                                               ; preds = %12
  %16 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr align 4 %8)
  %17 = mul i64 %16, 2
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  br label %29

19:                                               ; preds = %12
  %20 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %21 = load i32, ptr %8, align 4, !noundef !5
  %22 = call align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h93bcb88a02235c76E"(ptr align 8 %20, i32 %21, ptr align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.5)
  %23 = load i32, ptr %22, align 4, !noundef !5
  store i32 %23, ptr %6, align 4
  %24 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hba2aafe0cc3bc557E(ptr align 4 %6)
  %25 = sub i64 %2, 1
  %26 = mul i64 %25, 2
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %7, align 8
  br label %29

29:                                               ; preds = %19, %15, %14
  %30 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !12, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } poison, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %6, align 4
  store i64 %3, ptr %5, align 8
  %8 = call { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo4slot17hfdd958d10d46b791E(ptr align 8 %1, i32 %2, i64 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h4a9f3ece229b81faE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %9, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN14regex_automata4util8captures9GroupInfo9group_len17he137f38d5a72c6b9E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %6 = call i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17hcb2c84c0325d27f8E(ptr align 8 %5, i32 %1)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8regexset6string8RegexSet5empty17hbf8e158740260f73E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN5regex8builders6string15RegexSetBuilder3new17h8dda350740a52dc9E(ptr sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 %3)
  invoke void @_ZN5regex8builders6string15RegexSetBuilder5build17he812dc9ebe13a1c8E(ptr sret({ ptr, [3 x i64] }) align 8 %4, ptr align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17hcb7b0a45524fa231E"(ptr align 8 %3) #4
          to label %16 unwind label %14

6:                                                ; preds = %12, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8578022838f959fbE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr align 8 %4, ptr align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.7)
          to label %13 unwind label %6

13:                                               ; preds = %12
  call void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17hcb7b0a45524fa231E"(ptr align 8 %3)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5regex8regexset6string8RegexSet8patterns17h6cfc23255d988b16E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %4 = call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..default..Default$GT$7default17h30e4014b480d9c33E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #1 {
  call void @_ZN5regex8regexset6string8RegexSet5empty17hbf8e158740260f73E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5regex8regexset6string10SetMatches4iter17hf8f92e1f842fd6c8E(ptr sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, ptr }, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN14regex_automata4util6search10PatternSet4iter17hbaf1e6d4ac952958E(ptr sret({ { { ptr, ptr }, i64 } }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8bbc6832df50724E"(ptr sret({ { { ptr, i64 }, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = invoke i64 @_ZN14regex_automata4util6search10PatternSet8capacity17hc92ef6f6ff3e21eeE(ptr align 8 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17hba3508662ae9dbc5E"(ptr align 8 %1) #4
          to label %25 unwind label %23

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %6, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$$RF$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf16d92160cb418aE"(ptr sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex8regexset6string10SetMatches4iter17hf8f92e1f842fd6c8E(ptr sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d26cd156a74977E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %14, %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr align 8 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %2, align 8
  %17 = call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h3e1761e56247e072E(i64 %16)
  %18 = call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb681cb0978829f5eE(ptr align 8 %0, i32 %17)
  br i1 %18, label %21, label %6

19:                                               ; preds = %6
  %20 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  store { i64, i64 } %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  store i64 1, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !12, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he091a3554b957786E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd79256882083fce2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN117_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc9d852e7f6ddac13E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %14, %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = call { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h8c8a8cda507a77b8E"(ptr align 8 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %2, align 8
  %17 = call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h3e1761e56247e072E(i64 %16)
  %18 = call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb681cb0978829f5eE(ptr align 8 %0, i32 %17)
  br i1 %18, label %21, label %6

19:                                               ; preds = %6
  %20 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  store { i64, i64 } %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  store i64 1, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !12, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd53fef749acb18cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7af3d8a75646ab2E"(ptr align 8 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h1fd11a4d2b7e807eE"(i32 %4, i32 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h420408ec54e19e3aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h042539e0f257f31eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf051b35fbb885774E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b255ce0942b9deE"(ptr align 8 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h5e20e2b1e0b65180E"(i32 %4, i32 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h4efd9719c6dc4e97E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %11 = call { ptr, i64 } @_ZN5regex8regexset6string8RegexSet8patterns17h6cfc23255d988b16E(ptr align 8 %0)
  store { ptr, i64 } %11, ptr %8, align 8
  store ptr %8, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54fa7133ea8298bE", ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54fa7133ea8298bE", ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.10, i64 2, ptr align 8 %9, i64 1)
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %10)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9a9265ecab61f62aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0afb393620189aedE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc024ffa08fc05f39E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h770f601527d74bacE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h793b47c6f4fde93aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h93f234b0f03a000fE(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc047420817b9d0d0E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc29d8cda802782a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h257554c9196fd676E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf41141426e812ae0E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h27e8e7648bf30b44E(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd635cf002dec82e8E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2961ae70706c53e4E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h5a8e42322d007a25E(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h701c2597216ff720E(ptr sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h0fb2abdd2c41b120E(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h116547db713f43d4E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6fcdc1af941e8c71E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha3df95c6c1f2cd0cE"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h229e03d587f4268bE(ptr sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17hb54b9e66d54a04e0E(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he51d1a364ffecc41E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96ec1263764ca996E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf1ad18e14f025d7E"(ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3hir17h7e436563ab4cba0dE(ptr sret({ { i64, [16 x i64] } }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3ast17hd2782057ac7c90dbE(ptr sret({ { i64, [16 x i64] } }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3a3c489b2022ef88E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h10bc92920d6a8b3cE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f2e99c38cf93e09E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb356eb0d937be429E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h13fe89f2d0d4083eE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h3f9dd45026c62694E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd22b86e89bdc2daE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h677ddef92fe3b4e5E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h93bcb88a02235c76E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hba2aafe0cc3bc557E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h4a9f3ece229b81faE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17hcb2c84c0325d27f8E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54fa7133ea8298bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders6string15RegexSetBuilder3new17h8dda350740a52dc9E(ptr sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders6string15RegexSetBuilder5build17he812dc9ebe13a1c8E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8578022838f959fbE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17hcb7b0a45524fa231E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6search10PatternSet4iter17hbaf1e6d4ac952958E(ptr sret({ { { ptr, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util6search10PatternSet8capacity17hc92ef6f6ff3e21eeE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17hba3508662ae9dbc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h3e1761e56247e072E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb681cb0978829f5eE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd79256882083fce2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h8c8a8cda507a77b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7af3d8a75646ab2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h1fd11a4d2b7e807eE"(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h042539e0f257f31eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b255ce0942b9deE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h5e20e2b1e0b65180E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 0, i64 -9223372036854775805}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 12}
!11 = !{i32 0, i32 2}
!12 = !{i64 0, i64 2}
!13 = !{i64 1, i64 0}
!14 = !{i64 1}
