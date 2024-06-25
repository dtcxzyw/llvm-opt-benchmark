target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0640757c35bee24bba30bd836bdc0ee5.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"byte" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"if" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"J" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0640757c35bee24bba30bd836bdc0ee5.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0640757c35bee24bba30bd836bdc0ee5.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0640757c35bee24bba30bd836bdc0ee5.5 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"logos-codegen/src/generator/fork.rs" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0640757c35bee24bba30bd836bdc0ee5.5, [16 x i8] c"#\00\00\00\00\00\00\00T\00\00\00)\00\00\00" }>, align 8
@anon.0640757c35bee24bba30bd836bdc0ee5.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Jump" }>, align 1
@anon.0640757c35bee24bba30bd836bdc0ee5.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0640757c35bee24bba30bd836bdc0ee5.5, [16 x i8] c"#\00\00\00\00\00\00\00R\00\00\00\15\00\00\00" }>, align 8
@anon.0640757c35bee24bba30bd836bdc0ee5.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0640757c35bee24bba30bd836bdc0ee5.5, [16 x i8] c"#\00\00\00\00\00\00\00]\00\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h18807d22e2d8b6c8E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  call void @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17hfbd5d8b2844a9bc5E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h27158972e99b529cE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8
  %7 = call { i8, i8 } @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$18generate_fast_loop28_$u7b$$u7b$closure$u7d$$u7d$17h9dc63c79e950d105E"(ptr align 1 %0, i64 %6)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = extractvalue { i8, i8 } %7, 1
  %10 = insertvalue { i8, i8 } poison, i8 %8, 0
  %11 = insertvalue { i8, i8 } %10, i8 %9, 1
  ret { i8, i8 } %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3d7c9efd76cfe480E"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call align 8 ptr @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17hf4bdf49bdbd21b8cE"(ptr align 8 %0, i8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h47fd5edf6cb5ab3cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$13generate_fork28_$u7b$$u7b$closure$u7d$$u7d$17h9abf1501f17427c7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$13generate_fork28_$u7b$$u7b$closure$u7d$$u7d$17h9abf1501f17427c7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [2 x i8], align 1
  %16 = alloca [2 x i8], align 1
  %17 = alloca [32 x i8], align 8
  %18 = alloca [2 x i8], align 1
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = load i32, ptr %2, align 8
  store i8 1, ptr %6, align 1
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %26, i64 24, i1 false)
  invoke void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr sret([24 x i8]) align 8 %20, ptr align 8 %19, i64 1)
          to label %35 unwind label %30

27:                                               ; preds = %107, %90, %52, %30
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %146, label %140

30:                                               ; preds = %137, %102, %78, %74, %70, %67, %43, %35, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %3
  %36 = invoke align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %24, i32 %22, ptr align 8 %20)
          to label %37 unwind label %30

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds [0 x { i8, i8 }], ptr %39, i64 0, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  store i8 %45, ptr %18, align 1
  %48 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %47, ptr %48, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %17)
          to label %51 unwind label %30

49:                                               ; preds = %37
  %50 = icmp eq i64 %41, 2
  br i1 %50, label %67, label %70

51:                                               ; preds = %43
  invoke void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr align 1 %18, ptr align 8 %17)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %17) #6
          to label %27 unwind label %65

53:                                               ; preds = %60, %59, %58, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %51
  invoke void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr align 8 %17)
          to label %59 unwind label %53

59:                                               ; preds = %58
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %36, ptr align 8 %17)
          to label %60 unwind label %53

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8 %17)
          to label %61 unwind label %53

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  br label %62

62:                                               ; preds = %137, %101, %61
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %139, label %138

65:                                               ; preds = %146, %127, %117, %107, %90, %52
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

67:                                               ; preds = %49
  %68 = getelementptr inbounds [0 x { i8, i8 }], ptr %39, i64 0, i64 0
  %69 = invoke zeroext i1 @_ZN13logos_codegen5graph5range5Range7is_byte17hff1f6e2dc8ae403eE(ptr align 1 %68)
          to label %73 unwind label %30

70:                                               ; preds = %77, %73, %49
  %71 = load ptr, ptr %1, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 24, i1 false)
  %72 = invoke align 8 ptr @_ZN13logos_codegen9generator9Generator13generate_test17h8bbdc7d579d62f05E(ptr align 8 %71, ptr align 8 %12)
          to label %102 unwind label %30

73:                                               ; preds = %67
  br i1 %69, label %74, label %70

74:                                               ; preds = %73
  %75 = getelementptr inbounds [0 x { i8, i8 }], ptr %39, i64 0, i64 1
  %76 = invoke zeroext i1 @_ZN13logos_codegen5graph5range5Range7is_byte17hff1f6e2dc8ae403eE(ptr align 1 %75)
          to label %77 unwind label %30

77:                                               ; preds = %74
  br i1 %76, label %78, label %70

78:                                               ; preds = %77
  %79 = getelementptr inbounds [0 x { i8, i8 }], ptr %39, i64 0, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1
  store i8 %80, ptr %16, align 1
  %83 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds [0 x { i8, i8 }], ptr %39, i64 0, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds i8, ptr %84, i64 1
  %87 = load i8, ptr %86, align 1
  store i8 %85, ptr %15, align 1
  %88 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %87, ptr %88, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %14)
          to label %89 unwind label %30

89:                                               ; preds = %78
  invoke void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr align 1 %16, ptr align 8 %14)
          to label %96 unwind label %91

90:                                               ; preds = %91
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %14) #6
          to label %27 unwind label %65

91:                                               ; preds = %100, %99, %98, %97, %96, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  store ptr %93, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %89
  invoke void @_ZN5quote9__private7push_or17ha1df61359c9417efE(ptr align 8 %14)
          to label %97 unwind label %91

97:                                               ; preds = %96
  invoke void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr align 1 %15, ptr align 8 %14)
          to label %98 unwind label %91

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr align 8 %14)
          to label %99 unwind label %91

99:                                               ; preds = %98
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %36, ptr align 8 %14)
          to label %100 unwind label %91

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8 %14)
          to label %101 unwind label %91

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %62

102:                                              ; preds = %70
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd27b98c578230308E"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %72)
          to label %103 unwind label %30

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %106, i64 24, i1 false)
  invoke void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr sret([24 x i8]) align 8 %11, ptr align 8 %10, i64 1)
          to label %113 unwind label %108

107:                                              ; preds = %117, %108
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %13) #6
          to label %27 unwind label %65

108:                                              ; preds = %115, %113, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %103
  %114 = invoke align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %104, i32 %22, ptr align 8 %11)
          to label %115 unwind label %108

115:                                              ; preds = %113
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %9)
          to label %116 unwind label %108

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.0640757c35bee24bba30bd836bdc0ee5.0, i64 4)
          to label %123 unwind label %118

117:                                              ; preds = %127, %118
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %9) #6
          to label %107 unwind label %65

118:                                              ; preds = %136, %135, %134, %133, %125, %124, %123, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %116
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.0640757c35bee24bba30bd836bdc0ee5.1, i64 2)
          to label %124 unwind label %118

124:                                              ; preds = %123
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr align 8 %13, ptr align 8 %9)
          to label %125 unwind label %118

125:                                              ; preds = %124
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %7)
          to label %126 unwind label %118

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %7, ptr align 1 @anon.0640757c35bee24bba30bd836bdc0ee5.0, i64 4)
          to label %133 unwind label %128

127:                                              ; preds = %128
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %7) #6
          to label %117 unwind label %65

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  store ptr %130, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %131, ptr %132, align 8
  br label %127

133:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %9, i8 0, ptr align 8 %8)
          to label %134 unwind label %118

134:                                              ; preds = %133
  invoke void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr align 8 %9)
          to label %135 unwind label %118

135:                                              ; preds = %134
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %114, ptr align 8 %9)
          to label %136 unwind label %118

136:                                              ; preds = %135
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8 %9)
          to label %137 unwind label %118

137:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %13)
          to label %62 unwind label %30

138:                                              ; preds = %139, %62
  ret void

139:                                              ; preds = %62
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %21)
  br label %138

140:                                              ; preds = %146, %27
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145

146:                                              ; preds = %27
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %21) #6
          to label %140 unwind label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17hfbd5d8b2844a9bc5E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [4 x i8], align 4
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %27, align 4
  store i8 1, ptr %10, align 1
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %32, i64 24, i1 false)
  %33 = trunc i64 %28 to i8
  %34 = add i8 %33, 1
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %27, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %38, i64 24, i1 false)
  invoke void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr sret([24 x i8]) align 8 %25, ptr align 8 %24, i64 1)
          to label %47 unwind label %42

39:                                               ; preds = %117, %80, %66, %42
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %143, label %137

42:                                               ; preds = %111, %110, %95, %74, %73, %49, %47, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %3
  %48 = invoke align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %35, i32 %36, ptr align 8 %25)
          to label %49 unwind label %42

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %27, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false)
  %53 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %18, i64 16, i1 false)
  store ptr @anon.0640757c35bee24bba30bd836bdc0ee5.3, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %54, align 8
  %55 = load ptr, ptr @anon.0640757c35bee24bba30bd836bdc0ee5.4, align 8
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0640757c35bee24bba30bd836bdc0ee5.4, i64 8), align 8
  %57 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %60, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %21, ptr align 8 %20)
          to label %61 unwind label %42

61:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %22, i64 16
  %65 = load i64, ptr %64, align 8
  invoke void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr sret([24 x i8]) align 8 %23, ptr align 1 %63, i64 %65)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %22) #6
          to label %39 unwind label %129

67:                                               ; preds = %72, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %61
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7513189914351c05E"(ptr align 8 %51, ptr align 8 %23)
          to label %73 unwind label %67

73:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %22)
          to label %74 unwind label %42

74:                                               ; preds = %73
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h803904928200c66eE"(ptr sret([32 x i8]) align 8 %16, ptr align 8 %15)
          to label %75 unwind label %42

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %76 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 1 %6, i64 3, i1 false)
  %77 = getelementptr inbounds i8, ptr %8, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %6, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 40, i1 false)
  br label %78

78:                                               ; preds = %131, %75
  %79 = invoke { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf644b87eb133b243E"(ptr align 8 %14)
          to label %86 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h23a9dbbe7c5c9f65E"(ptr align 8 %14) #6
          to label %39 unwind label %129

81:                                               ; preds = %135, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store ptr %83, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %84, ptr %85, align 8
  br label %80

86:                                               ; preds = %78
  %87 = extractvalue { i1, i8 } %79, 0
  %88 = extractvalue { i1, i8 } %79, 1
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %13, align 1
  %90 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %88, ptr %90, align 1
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h23a9dbbe7c5c9f65E"(ptr align 8 %14)
          to label %102 unwind label %42

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %13, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = icmp ult i64 %99, 256
  %101 = call i1 @llvm.expect.i1(i1 %100, i1 true)
  br i1 %101, label %131, label %135

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = icmp uge i64 %108, 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8 @anon.0640757c35bee24bba30bd836bdc0ee5.6) #8
          to label %115 unwind label %42

111:                                              ; preds = %102
  %112 = sub i64 %108, 1
  %113 = getelementptr inbounds [0 x { { [16 x i8], i8, [7 x i8] }, { {} } }], ptr %106, i64 0, i64 %112
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %11)
          to label %116 unwind label %42

115:                                              ; preds = %135, %110
  unreachable

116:                                              ; preds = %111
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %11, ptr align 1 @anon.0640757c35bee24bba30bd836bdc0ee5.7, i64 4)
          to label %123 unwind label %118

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %11) #6
          to label %39 unwind label %129

118:                                              ; preds = %127, %126, %125, %124, %123, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %116
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8 %11)
          to label %124 unwind label %118

124:                                              ; preds = %123
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr align 8 %114, ptr align 8 %11)
          to label %125 unwind label %118

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr align 8 %11)
          to label %126 unwind label %118

126:                                              ; preds = %125
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %48, ptr align 8 %11)
          to label %127 unwind label %118

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8 %11)
          to label %128 unwind label %118

128:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  ret void

129:                                              ; preds = %143, %117, %80, %66
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

131:                                              ; preds = %96
  %132 = getelementptr inbounds i8, ptr %1, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 %99
  store i8 %34, ptr %134, align 1
  br label %78

135:                                              ; preds = %96
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %99, i64 256, ptr align 8 @anon.0640757c35bee24bba30bd836bdc0ee5.8) #8
          to label %115 unwind label %81

136:                                              ; No predecessors!
  unreachable

137:                                              ; preds = %143, %39
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142

143:                                              ; preds = %39
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %26) #6
          to label %137 unwind label %129
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17h996928c9044b7ec7E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17hf4bdf49bdbd21b8cE"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds [0 x { { [16 x i8], i8, [7 x i8] }, { {} } }], ptr %9, i64 0, i64 %3
  ret ptr %10

11:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %3, i64 %5, ptr align 8 @anon.0640757c35bee24bba30bd836bdc0ee5.9) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$18generate_fast_loop28_$u7b$$u7b$closure$u7d$$u7d$17h9dc63c79e950d105E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private14push_fat_arrow17ha4496d94190d1684E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen5graph5range5Range7is_byte17hff1f6e2dc8ae403eE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_or17ha1df61359c9417efE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen9generator9Generator13generate_test17h8bbdc7d579d62f05E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd27b98c578230308E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7513189914351c05E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h803904928200c66eE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf644b87eb133b243E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h23a9dbbe7c5c9f65E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
