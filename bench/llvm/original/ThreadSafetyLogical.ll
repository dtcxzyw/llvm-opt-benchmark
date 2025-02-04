target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type <{ i8, [7 x i8], ptr, i8, [7 x i8] }>
%class.anon.0 = type <{ ptr, i8, i8, [6 x i8] }>
%class.anon.2 = type <{ i8, [7 x i8], ptr, i8, [7 x i8] }>
%class.anon.4 = type <{ ptr, i8, i8, [6 x i8] }>
%"class.clang::threadSafety::lexpr::LExpr" = type { i32 }
%"class.clang::threadSafety::lexpr::Not" = type { %"class.clang::threadSafety::lexpr::LExpr", ptr }
%"class.clang::threadSafety::lexpr::Terminal" = type { %"class.clang::threadSafety::lexpr::LExpr", ptr }
%"class.clang::threadSafety::lexpr::BinOp" = type { %"class.clang::threadSafety::lexpr::LExpr", ptr, ptr }

$_ZNK5clang12threadSafety5lexpr5LExpr4kindEv = comdat any

$_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang12threadSafety5lexpr3NotEKNS3_5LExprEEEDcPT0_ = comdat any

$_ZNK5clang12threadSafety5lexpr3Not3expEv = comdat any

$_ZN4llvm4castIN5clang12threadSafety5lexpr8TerminalEKNS3_5LExprEEEDcPT0_ = comdat any

$_ZNK5clang12threadSafety5lexpr8Terminal4exprEv = comdat any

$_ZNK5clang12threadSafety5lexpr5BinOp4leftEv = comdat any

$_ZNK5clang12threadSafety5lexpr5BinOp5rightEv = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprEvE6doCastERKS7_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprES7_E4doitES7_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprEvE6doCastERKS7_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprES7_E4doitES7_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprEvE6doCastERKS7_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprES7_E4doitES7_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprEvE6doCastERKS7_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprES7_E4doitES7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12threadSafety5lexpr7impliesEPKNS1_5LExprES4_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.anon.0, align 8
  %12 = alloca %class.anon.2, align 8
  %13 = alloca %class.anon.4, align 8
  store ptr %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 1
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 2
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds nuw %class.anon.2, ptr %12, i32 0, i32 0
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %class.anon.2, ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %class.anon.2, ptr %12, i32 0, i32 3
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 1
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 2
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %52, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i32 @_ZNK5clang12threadSafety5lexpr5LExpr4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  switch i32 %57, label %96 [
    i32 1, label %58
    i32 2, label %71
    i32 3, label %84
    i32 0, label %95
  ]

58:                                               ; preds = %4
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %62)
  %64 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef %63)
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %66)
  %68 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_1clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ %64, %61 ], [ %68, %65 ]
  store i1 %70, ptr %5, align 1
  br label %154

71:                                               ; preds = %4
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %75)
  %77 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_1clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef %76)
  br label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %79)
  %81 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i1 [ %77, %74 ], [ %81, %78 ]
  store i1 %83, ptr %5, align 1
  br label %154

84:                                               ; preds = %4
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3NotEKNS3_5LExprEEEDcPT0_(ptr noundef %88)
  %90 = call noundef ptr @_ZNK5clang12threadSafety5lexpr3Not3expEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %85, i1 noundef zeroext %87, ptr noundef %90, i1 noundef zeroext %93)
  store i1 %94, ptr %5, align 1
  br label %154

95:                                               ; preds = %4
  br label %96

96:                                               ; preds = %95, %4
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef i32 @_ZNK5clang12threadSafety5lexpr5LExpr4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %97)
  switch i32 %98, label %137 [
    i32 1, label %99
    i32 2, label %112
    i32 3, label %125
    i32 0, label %136
  ]

99:                                               ; preds = %96
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %103)
  %105 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_2clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %104)
  br label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %107)
  %109 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ %105, %102 ], [ %109, %106 ]
  store i1 %111, ptr %5, align 1
  br label %154

112:                                              ; preds = %96
  %113 = load i8, ptr %7, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %116)
  %118 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %117)
  br label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %120)
  %122 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_2clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ %118, %115 ], [ %122, %119 ]
  store i1 %124, ptr %5, align 1
  br label %154

125:                                              ; preds = %96
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3NotEKNS3_5LExprEEEDcPT0_(ptr noundef %126)
  %128 = call noundef ptr @_ZNK5clang12threadSafety5lexpr3Not3expEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  %129 = load i8, ptr %7, align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = load ptr, ptr %8, align 8
  %133 = load i8, ptr %9, align 1
  %134 = trunc i8 %133 to i1
  %135 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %128, i1 noundef zeroext %131, ptr noundef %132, i1 noundef zeroext %134)
  store i1 %135, ptr %5, align 1
  br label %154

136:                                              ; preds = %96
  br label %137

137:                                              ; preds = %136, %96
  %138 = load i8, ptr %7, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = load i8, ptr %9, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i1 false, ptr %5, align 1
  br label %154

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8
  %148 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr8TerminalEKNS3_5LExprEEEDcPT0_(ptr noundef %147)
  %149 = call noundef ptr @_ZNK5clang12threadSafety5lexpr8Terminal4exprEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  %150 = load ptr, ptr %8, align 8
  %151 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr8TerminalEKNS3_5LExprEEEDcPT0_(ptr noundef %150)
  %152 = call noundef ptr @_ZNK5clang12threadSafety5lexpr8Terminal4exprEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
  %153 = icmp eq ptr %149, %152
  store i1 %153, ptr %5, align 1
  br label %154

154:                                              ; preds = %146, %145, %125, %123, %110, %84, %82, %69
  %155 = load i1, ptr %5, align 1
  ret i1 %155
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12threadSafety5lexpr5LExpr4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::LExpr", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %7, i1 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15)
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %19, i1 noundef zeroext %22, ptr noundef %24, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %17, %2
  %30 = phi i1 [ true, %2 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_1clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %7, i1 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15)
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %19, i1 noundef zeroext %22, ptr noundef %24, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %17, %2
  %30 = phi i1 [ false, %2 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3NotEKNS3_5LExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12threadSafety5lexpr3Not3expEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::Not", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_2clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %7, i1 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15)
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %19, i1 noundef zeroext %22, ptr noundef %24, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %17, %2
  %30 = phi i1 [ false, %2 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %7, i1 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15)
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %19, i1 noundef zeroext %22, ptr noundef %24, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %17, %2
  %30 = phi i1 [ true, %2 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr8TerminalEKNS3_5LExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12threadSafety5lexpr8Terminal4exprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::Terminal", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::BinOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::BinOp", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
