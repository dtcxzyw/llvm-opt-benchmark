target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7232fa38ae79f5ab701601af3433db99.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/hybrid/regex.rs" }>, align 1
@anon.7232fa38ae79f5ab701601af3433db99.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7232fa38ae79f5ab701601af3433db99.0, [16 x i8] c"\22\00\00\00\00\00\00\00\19\03\00\00\17\00\00\00" }>, align 8
@anon.7232fa38ae79f5ab701601af3433db99.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7232fa38ae79f5ab701601af3433db99.0, [16 x i8] c"\22\00\00\00\00\00\00\00\18\03\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4517751ac5ac74c1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17hefe30a411b16c229E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder10build_many17hbe3c47aeb2759e04E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %11 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %12 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, align 8
  %13 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %14 = alloca { { { i32, [31 x i32] } } }, align 8
  %15 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  %24 = alloca { i64, [85 x i64] }, align 8
  %25 = alloca { i64, [85 x i64] }, align 8
  %26 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %27 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %28 = alloca { { { i32, [31 x i32] } } }, align 8
  %29 = alloca { i64, [85 x i64] }, align 8
  %30 = alloca { i64, [85 x i64] }, align 8
  %31 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %33, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hc4868ff3b7e85ccfE(ptr sret({ i64, [85 x i64] }) align 8 %29, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56919367a7968e2eE"(ptr sret({ i64, [85 x i64] }) align 8 %30, ptr align 8 %29)
  %34 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %35 = icmp eq i64 %34, 2
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 688, i1 false)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 688, i1 false)
  invoke void @"_ZN75_$LT$regex_automata..hybrid..dfa..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h25d99d1c9cbdac2aE"(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %23, ptr align 8 %1)
          to label %50 unwind label %44

39:                                               ; preds = %4
  %40 = getelementptr inbounds { [1 x i64], { { { i32, [31 x i32] } } } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %40, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6c616d9ddb01f838E"(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %28, ptr align 8 @anon.7232fa38ae79f5ab701601af3433db99.2)
  br label %97

41:                                               ; preds = %92, %80, %51, %44
  %42 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %104, label %98

44:                                               ; preds = %95, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  invoke void @_ZN14regex_automata6hybrid3dfa3DFA6config17he3cadc762fdc3eaaE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %19)
          to label %58 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr align 8 %23) #4
          to label %41 unwind label %93

52:                                               ; preds = %78, %71, %70, %68, %67, %66, %64, %61, %60, %58, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %50
  %59 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %18, i32 0, i32 1
  store i8 2, ptr %59, align 8
  invoke void @_ZN14regex_automata6hybrid3dfa6Config9prefilter17hf79b522ffc4418a0E(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %20, ptr align 8 %19, ptr align 8 %18)
          to label %60 unwind label %52

60:                                               ; preds = %58
  invoke void @_ZN14regex_automata6hybrid3dfa6Config23specialize_start_states17h015e14010d5cc79eE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %21, ptr align 8 %20, i1 zeroext false)
          to label %61 unwind label %52

61:                                               ; preds = %60
  store i8 0, ptr %17, align 1
  %62 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %63 = trunc i8 %62 to i1
  invoke void @_ZN14regex_automata6hybrid3dfa6Config10match_kind17hda57a7887a488a46E(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %22, ptr align 8 %21, i1 zeroext %63)
          to label %64 unwind label %52

64:                                               ; preds = %61
  %65 = invoke align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17hc52e74982b8e6d9aE(ptr align 8 %23, ptr align 8 %22)
          to label %66 unwind label %52

66:                                               ; preds = %64
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %15)
          to label %67 unwind label %52

67:                                               ; preds = %66
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h064d4a7ec53ea0d9E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %16, ptr align 8 %15, i1 zeroext true)
          to label %68 unwind label %52

68:                                               ; preds = %67
  %69 = invoke align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17hbdb238cf9bc4af4eE(ptr align 8 %65, ptr align 8 %16)
          to label %70 unwind label %52

70:                                               ; preds = %68
  invoke void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hc4868ff3b7e85ccfE(ptr sret({ i64, [85 x i64] }) align 8 %24, ptr align 8 %69, ptr align 8 %2, i64 %3)
          to label %71 unwind label %52

71:                                               ; preds = %70
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56919367a7968e2eE"(ptr sret({ i64, [85 x i64] }) align 8 %25, ptr align 8 %24)
          to label %72 unwind label %52

72:                                               ; preds = %71
  %73 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %74 = icmp eq i64 %73, 2
  %75 = select i1 %74, i64 1, i64 0
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 688, i1 false)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 688, i1 false)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr align 8 %23)
          to label %89 unwind label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds { [1 x i64], { { { i32, [31 x i32] } } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %79, i64 128, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6c616d9ddb01f838E"(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.7232fa38ae79f5ab701601af3433db99.1)
          to label %95 unwind label %52

80:                                               ; preds = %83
  %81 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %92, label %41

83:                                               ; preds = %89, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  %87 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %80

89:                                               ; preds = %77
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 688, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 688, i1 false)
  invoke void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17hcbc84e3c7367a15cE(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8 %12, ptr align 8 %1, ptr align 8 %11, ptr align 8 %10)
          to label %90 unwind label %83

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 1376, i1 false)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  br label %91

91:                                               ; preds = %97, %90
  ret void

92:                                               ; preds = %80
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8 %26) #4
          to label %41 unwind label %93

93:                                               ; preds = %104, %92, %51
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

95:                                               ; preds = %78
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr align 8 %23)
          to label %96 unwind label %44

96:                                               ; preds = %95
  store i8 0, ptr %9, align 1
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8 %31)
  br label %97

97:                                               ; preds = %96, %39
  store i8 0, ptr %8, align 1
  br label %91

98:                                               ; preds = %104, %41
  %99 = load ptr, ptr %5, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !5
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %41
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8 %31) #4
          to label %98 unwind label %93

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17hefe30a411b16c229E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hc4868ff3b7e85ccfE(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56919367a7968e2eE"(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$regex_automata..hybrid..dfa..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h25d99d1c9cbdac2aE"(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa3DFA6config17he3cadc762fdc3eaaE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa6Config9prefilter17hf79b522ffc4418a0E(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa6Config23specialize_start_states17h015e14010d5cc79eE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa6Config10match_kind17hda57a7887a488a46E(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17hc52e74982b8e6d9aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h064d4a7ec53ea0d9E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17hbdb238cf9bc4af4eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17hcbc84e3c7367a15cE(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6c616d9ddb01f838E"(ptr sret({ i64, [171 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 2}
