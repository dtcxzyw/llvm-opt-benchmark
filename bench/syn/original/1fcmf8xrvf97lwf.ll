target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6195d385d72295d1eb09768e6881f9cc.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/meta.rs" }>, align 1
@anon.6195d385d72295d1eb09768e6881f9cc.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@anon.6195d385d72295d1eb09768e6881f9cc.2 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"unexpected token in nested attribute, expected ident" }>, align 1
@anon.6195d385d72295d1eb09768e6881f9cc.3 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"unexpected literal in nested attribute, expected ident" }>, align 1
@anon.6195d385d72295d1eb09768e6881f9cc.4 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"expected nested attribute" }>, align 1
@anon.6195d385d72295d1eb09768e6881f9cc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\A4\01\00\00\1D\00\00\00" }>, align 8
@anon.6195d385d72295d1eb09768e6881f9cc.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\A2\01\00\00\1D\00\00\00" }>, align 8
@anon.6195d385d72295d1eb09768e6881f9cc.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\98\01\00\00\1D\00\00\00" }>, align 8
@anon.6195d385d72295d1eb09768e6881f9cc.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6195d385d72295d1eb09768e6881f9cc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\94\01\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta5value17hc90e3dc1e39825e7E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { [1 x i32] }, align 4
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %6)
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %15, i64 4, i1 false)
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %19

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfbfe2fe145cab9b5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 @anon.6195d385d72295d1eb09768e6881f9cc.1)
  br label %19

19:                                               ; preds = %18, %14
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15parse_meta_path17h20dbab31b60680b9E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i32] }, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %9 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %10 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %14 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %15 = alloca { [2 x i32] }, align 4
  %16 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca { { { ptr, i64 }, i64 } }, align 8
  %21 = alloca { { { ptr, i64 }, i64 } }, align 8
  %22 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %23 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %24 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %26 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %27 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %28 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %29 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %30 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %31 = alloca { i32, [2 x i32] }, align 4
  %32 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %33 = alloca { ptr, [2 x i64] }, align 8
  %34 = alloca { ptr, [2 x i64] }, align 8
  %35 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  call void @_ZN3syn5parse11ParseBuffer5parse17h3c9bec8184179bd8E(ptr sret({ ptr, [2 x i64] }) align 8 %33, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha479ef1eeda43580E"(ptr sret({ ptr, [2 x i64] }) align 8 %34, ptr align 8 %33)
  %36 = load ptr, ptr %34, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = getelementptr inbounds { [2 x i32], { i32, [2 x i32] } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %42, i64 12, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hb170ec63bfa68d7aE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %29)
  %43 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h862e389e76a62467E(ptr align 8 %1)
          to label %52 unwind label %46

44:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6839d55287bd6598E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %32, ptr align 8 @anon.6195d385d72295d1eb09768e6881f9cc.8)
  br label %96

45:                                               ; preds = %134, %129, %118, %79, %46
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf81943630a476f7cE"(ptr align 8 %29) #4
          to label %136 unwind label %130

46:                                               ; preds = %117, %109, %108, %107, %104, %97, %95, %90, %78, %70, %62, %61, %59, %57, %55, %53, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %41
  br i1 %43, label %55, label %53

53:                                               ; preds = %52
  %54 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %56 unwind label %46

55:                                               ; preds = %52
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %26, ptr align 8 %1)
          to label %70 unwind label %46

56:                                               ; preds = %53
  br i1 %54, label %59, label %57

57:                                               ; preds = %56
  %58 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7512d2a43111c85E(ptr align 8 %1)
          to label %60 unwind label %46

59:                                               ; preds = %56
  invoke void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %21, ptr align 8 %1, ptr align 1 @anon.6195d385d72295d1eb09768e6881f9cc.4, i64 25)
          to label %68 unwind label %46

60:                                               ; preds = %57
  br i1 %58, label %62, label %61

61:                                               ; preds = %60
  invoke void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %19, ptr align 8 %1, ptr align 1 @anon.6195d385d72295d1eb09768e6881f9cc.2, i64 52)
          to label %63 unwind label %46

62:                                               ; preds = %60
  invoke void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %20, ptr align 8 %1, ptr align 1 @anon.6195d385d72295d1eb09768e6881f9cc.3, i64 54)
          to label %66 unwind label %46

63:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  %64 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  store i32 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %135, %133, %132, %68, %66, %63
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf81943630a476f7cE"(ptr align 8 %29)
  br label %96

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  %67 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  store i32 2, ptr %67, align 8
  br label %65

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 24, i1 false)
  %69 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  store i32 2, ptr %69, align 8
  br label %65

70:                                               ; preds = %55
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %27, ptr align 8 %26)
          to label %71 unwind label %46

71:                                               ; preds = %70
  %72 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %27, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !range !7, !noundef !5
  %74 = icmp eq i8 %73, 3
  %75 = select i1 %74, i64 1, i64 0
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %28, i64 32, i1 false)
  invoke void @"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha5ecdc20097a41bdE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %23, ptr align 8 %22)
          to label %88 unwind label %82

78:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6839d55287bd6598E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %25, ptr align 8 @anon.6195d385d72295d1eb09768e6881f9cc.7)
          to label %135 unwind label %46

79:                                               ; preds = %82
  %80 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %134, label %45

82:                                               ; preds = %88, %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %79

88:                                               ; preds = %77
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h8c9031e1e19af12fE"(ptr align 8 %29, ptr align 8 %23)
          to label %89 unwind label %82

89:                                               ; preds = %88
  store i8 0, ptr %6, align 1
  br label %90

90:                                               ; preds = %128, %89
  %91 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4ea376ad333d2e9eE(ptr align 8 %1)
          to label %92 unwind label %46

92:                                               ; preds = %90
  br i1 %91, label %95, label %93

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  %94 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 48, i1 false)
  br label %96

95:                                               ; preds = %92
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr sret({ ptr, [2 x i64] }) align 8 %17, ptr align 8 %1)
          to label %97 unwind label %46

96:                                               ; preds = %93, %65, %44
  ret void

97:                                               ; preds = %95
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdeecc757e2656a6eE"(ptr sret({ ptr, [2 x i64] }) align 8 %18, ptr align 8 %17)
          to label %98 unwind label %46

98:                                               ; preds = %97
  %99 = load ptr, ptr %18, align 8, !noundef !5
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %105, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 8, i1 false)
  %106 = load i64, ptr %3, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8e6bebaeb0340d0eE"(ptr align 8 %29, i64 %106)
          to label %108 unwind label %46

107:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6839d55287bd6598E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %16, ptr align 8 @anon.6195d385d72295d1eb09768e6881f9cc.6)
          to label %133 unwind label %46

108:                                              ; preds = %104
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %12, ptr align 8 %1)
          to label %109 unwind label %46

109:                                              ; preds = %108
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %13, ptr align 8 %12)
          to label %110 unwind label %46

110:                                              ; preds = %109
  %111 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %13, i32 0, i32 1
  %112 = load i8, ptr %111, align 8, !range !7, !noundef !5
  %113 = icmp eq i8 %112, 3
  %114 = select i1 %113, i64 1, i64 0
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 32, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 32, i1 false)
  invoke void @"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha5ecdc20097a41bdE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %9, ptr align 8 %8)
          to label %127 unwind label %121

117:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6839d55287bd6598E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.6195d385d72295d1eb09768e6881f9cc.5)
          to label %132 unwind label %46

118:                                              ; preds = %121
  %119 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %129, label %45

121:                                              ; preds = %127, %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  %125 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %118

127:                                              ; preds = %116
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h8c9031e1e19af12fE"(ptr align 8 %29, ptr align 8 %9)
          to label %128 unwind label %121

128:                                              ; preds = %127
  store i8 0, ptr %7, align 1
  br label %90

129:                                              ; preds = %118
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %14) #4
          to label %45 unwind label %130

130:                                              ; preds = %134, %129, %45
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

132:                                              ; preds = %117
  store i8 0, ptr %7, align 1
  br label %65

133:                                              ; preds = %107
  br label %65

134:                                              ; preds = %79
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %28) #4
          to label %45 unwind label %130

135:                                              ; preds = %78
  store i8 0, ptr %6, align 1
  br label %65

136:                                              ; preds = %45
  %137 = load ptr, ptr %4, align 8, !noundef !5
  %138 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !noundef !5
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfbfe2fe145cab9b5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h3c9bec8184179bd8E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha479ef1eeda43580E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hb170ec63bfa68d7aE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h862e389e76a62467E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7512d2a43111c85E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha5ecdc20097a41bdE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h8c9031e1e19af12fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4ea376ad333d2e9eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdeecc757e2656a6eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8e6bebaeb0340d0eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6839d55287bd6598E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf81943630a476f7cE"(ptr align 8) unnamed_addr #0

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
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 2}
