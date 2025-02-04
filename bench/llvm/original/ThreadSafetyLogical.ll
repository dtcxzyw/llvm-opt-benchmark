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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %17 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %18 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %24 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %27 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 1
  %30 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 2
  %34 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %37 = getelementptr inbounds nuw %class.anon.2, ptr %12, i32 0, i32 0
  %38 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %class.anon.2, ptr %12, i32 0, i32 2
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %42, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %class.anon.2, ptr %12, i32 0, i32 3
  %44 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %48, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 1
  %50 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 2
  %54 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %53, align 1, !tbaa !27
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call noundef i32 @_ZNK5clang12threadSafety5lexpr5LExpr4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  switch i32 %58, label %96 [
    i32 1, label %59
    i32 2, label %72
    i32 3, label %85
    i32 0, label %96
  ]

59:                                               ; preds = %4
  %60 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %63)
  %65 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef %64)
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %67)
  %69 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_1clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ %65, %62 ], [ %69, %66 ]
  store i1 %71, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %153

72:                                               ; preds = %4
  %73 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %76)
  %78 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_1clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef %77)
  br label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %80)
  %82 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i1 [ %78, %75 ], [ %82, %79 ]
  store i1 %84, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %153

85:                                               ; preds = %4
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3NotEKNS3_5LExprEEEDcPT0_(ptr noundef %89)
  %91 = call noundef ptr @_ZNK5clang12threadSafety5lexpr3Not3expEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %86, i1 noundef zeroext %88, ptr noundef %91, i1 noundef zeroext %94)
  store i1 %95, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %153

96:                                               ; preds = %4, %4
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = call noundef i32 @_ZNK5clang12threadSafety5lexpr5LExpr4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %97)
  switch i32 %98, label %136 [
    i32 1, label %99
    i32 2, label %112
    i32 3, label %125
    i32 0, label %136
  ]

99:                                               ; preds = %96
  %100 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %103)
  %105 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %104)
  br label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %107)
  %109 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_2clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ %105, %102 ], [ %109, %106 ]
  store i1 %111, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %153

112:                                              ; preds = %96
  %113 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %116)
  %118 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_2clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %117)
  br label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %120)
  %122 = call noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ %118, %115 ], [ %122, %119 ]
  store i1 %124, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %153

125:                                              ; preds = %96
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3NotEKNS3_5LExprEEEDcPT0_(ptr noundef %126)
  %128 = call noundef ptr @_ZNK5clang12threadSafety5lexpr3Not3expEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  %129 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %134 = trunc i8 %133 to i1
  %135 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %128, i1 noundef zeroext %131, ptr noundef %132, i1 noundef zeroext %134)
  store i1 %135, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %153

136:                                              ; preds = %96, %96
  %137 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp ne i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %153

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr8TerminalEKNS3_5LExprEEEDcPT0_(ptr noundef %146)
  %148 = call noundef ptr @_ZNK5clang12threadSafety5lexpr8Terminal4exprEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr8TerminalEKNS3_5LExprEEEDcPT0_(ptr noundef %149)
  %151 = call noundef ptr @_ZNK5clang12threadSafety5lexpr8Terminal4exprEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %152 = icmp eq ptr %148, %151
  store i1 %152, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %145, %144, %125, %123, %110, %85, %83, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %154 = load i1, ptr %5, align 1
  ret i1 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12threadSafety5lexpr5LExpr4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::LExpr", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_3clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !26, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !27, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %7, i1 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15)
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !26, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !27, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %19, i1 noundef zeroext %22, ptr noundef %24, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %17, %2
  %30 = phi i1 [ true, %2 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3AndEKNS3_5LExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_1clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !18, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !19, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %7, i1 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15)
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !18, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !19, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %19, i1 noundef zeroext %22, ptr noundef %24, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %17, %2
  %30 = phi i1 [ false, %2 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr2OrEKNS3_5LExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr3NotEKNS3_5LExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12threadSafety5lexpr3Not3expEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::Not", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_0clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !15, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %7, i1 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15)
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !12, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !15, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %19, i1 noundef zeroext %22, ptr noundef %24, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %17, %2
  %30 = phi i1 [ false, %2 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bENK3$_2clEPKNS1_5BinOpE"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !20, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !23, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %7, i1 noundef zeroext %10, ptr noundef %12, i1 noundef zeroext %15)
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = call noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !20, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !23, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_b(ptr noundef %19, i1 noundef zeroext %22, ptr noundef %24, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %17, %2
  %30 = phi i1 [ true, %2 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety5lexpr8TerminalEKNS3_5LExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12threadSafety5lexpr8Terminal4exprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::Terminal", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp4leftEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::BinOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12threadSafety5lexpr5BinOp5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::lexpr::BinOp", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3AndEPKNS3_5LExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr2OrEPKNS3_5LExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr3NotEPKNS3_5LExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety5lexpr8TerminalEPKNS3_5LExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang12threadSafety5lexpr5LExprE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bE3$_0", !9, i64 0, !4, i64 8, !9, i64 16}
!14 = !{!13, !4, i64 8}
!15 = !{!13, !9, i64 16}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bE3$_1", !4, i64 0, !9, i64 8, !9, i64 9}
!18 = !{!17, !9, i64 8}
!19 = !{!17, !9, i64 9}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bE3$_2", !9, i64 0, !4, i64 8, !9, i64 16}
!22 = !{!21, !4, i64 8}
!23 = !{!21, !9, i64 16}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSZL7impliesPKN5clang12threadSafety5lexpr5LExprEbS4_bE3$_3", !4, i64 0, !9, i64 8, !9, i64 9}
!26 = !{!25, !9, i64 8}
!27 = !{!25, !9, i64 9}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5clang12threadSafety5lexpr5LExprE", !30, i64 0}
!30 = !{!"_ZTSN5clang12threadSafety5lexpr5LExpr6OpcodeE", !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5clang12threadSafety5lexpr5BinOpE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang12threadSafety5lexpr3NotE", !5, i64 0}
!36 = !{!37, !4, i64 8}
!37 = !{!"_ZTSN5clang12threadSafety5lexpr3NotE", !29, i64 0, !4, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5clang12threadSafety5lexpr8TerminalE", !5, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN5clang12threadSafety5lexpr8TerminalE", !29, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTSN5clang12threadSafety3til5SExprE", !5, i64 0}
!43 = !{!44, !4, i64 8}
!44 = !{!"_ZTSN5clang12threadSafety5lexpr5BinOpE", !29, i64 0, !4, i64 8, !4, i64 16}
!45 = !{!44, !4, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTSN5clang12threadSafety5lexpr5LExprE", !5, i64 0}
