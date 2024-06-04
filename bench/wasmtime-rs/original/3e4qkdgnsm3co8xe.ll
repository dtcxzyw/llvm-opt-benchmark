target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bdabe76a8f6d7fe5708a6db693f850b8.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bdabe76a8f6d7fe5708a6db693f850b8.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.bdabe76a8f6d7fe5708a6db693f850b8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdabe76a8f6d7fe5708a6db693f850b8.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.bdabe76a8f6d7fe5708a6db693f850b8.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdabe76a8f6d7fe5708a6db693f850b8.1, [16 x i8] c"O\00\00\00\00\00\00\00\8F\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h83bca286cc5876e3E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32 %1, ptr align 1 %6, i64 4)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = load <4 x i8>, ptr %6, align 1
  store <4 x i8> %10, ptr %5, align 1
  store ptr %2, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 2
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 5
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 3
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 4
  %17 = load <4 x i8>, ptr %5, align 1
  store <4 x i8> %17, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h9285b7ae1a5a10cbE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6696afb860c577caE"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @anon.bdabe76a8f6d7fe5708a6db693f850b8.0, align 8, !align !3, !noundef !4
  %11 = getelementptr inbounds i8, ptr @anon.bdabe76a8f6d7fe5708a6db693f850b8.0, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  br label %25

14:                                               ; preds = %4
  %15 = sub i64 %3, %1
  store ptr %2, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store ptr %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %9
  %26 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hb611d41e186a5bbaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h63c4cd3e93f69e25E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  br label %14

14:                                               ; preds = %122, %2
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %19, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc9ebace09cbb7957E"(i64 %23, i64 %25, ptr align 1 %15, i64 %17)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %14
  %36 = load ptr, ptr @anon.bdabe76a8f6d7fe5708a6db693f850b8.0, align 8, !align !3, !noundef !4
  %37 = getelementptr inbounds i8, ptr @anon.bdabe76a8f6d7fe5708a6db693f850b8.0, i64 8
  %38 = load i64, ptr %37, align 8
  store ptr %36, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %38, ptr %39, align 8
  br label %45

40:                                               ; preds = %14
  %41 = load ptr, ptr %12, align 8, !nonnull !4, !align !3, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %13, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 1, i64 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !nonnull !4, !align !3, !noundef !4
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %56 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  store ptr %55, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = icmp ult i64 %58, %61
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %55, i64 %58
  %64 = load i8, ptr %63, align 1, !noundef !4
  %65 = icmp ult i64 %54, 16
  br i1 %65, label %72, label %67

66:                                               ; preds = %45
  store i64 0, ptr %0, align 8
  br label %158

67:                                               ; preds = %51
  %68 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 %64, ptr align 1 %52, i64 %54)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  store i64 %69, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %70, ptr %71, align 8
  br label %77

72:                                               ; preds = %51
  %73 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h900dceb249362016E(i8 %64, ptr align 1 %52, i64 %54)
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %67
  %78 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %85 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = add i64 %86, %83
  store i64 %87, ptr %84, align 8
  %88 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = icmp uge i64 %89, %91
  br i1 %92, label %98, label %97

93:                                               ; preds = %77
  %94 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  store i64 %95, ptr %96, align 8
  store i64 0, ptr %0, align 8
  br label %157

97:                                               ; preds = %80
  br label %122

98:                                               ; preds = %80
  %99 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = sub i64 %100, %102
  %104 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  store i64 %103, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %8, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc9ebace09cbb7957E"(i64 %110, i64 %112, ptr align 1 %104, i64 %106)
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  store ptr %114, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !4
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %123, label %146

122:                                              ; preds = %146, %97
  br label %14

123:                                              ; preds = %98
  %124 = load ptr, ptr %9, align 8, !nonnull !4, !align !3, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  store ptr %124, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %129 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %5, align 8, !noundef !4
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2643dd02b6cd9ebE"(i64 %132, i64 %134, ptr align 1 %128, i64 4, ptr align 8 @anon.bdabe76a8f6d7fe5708a6db693f850b8.2)
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  store ptr %136, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  %143 = getelementptr inbounds i8, ptr %6, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %139, i64 %141, ptr align 1 %142, i64 %144)
  br i1 %145, label %148, label %147

146:                                              ; preds = %147, %98
  br label %122

147:                                              ; preds = %123
  br label %146

148:                                              ; preds = %123
  %149 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !4
  store i64 %103, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %150, ptr %151, align 8
  %152 = load i64, ptr %4, align 8, !noundef !4
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %152, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 %154, ptr %156, align 8
  store i64 1, ptr %0, align 8
  br label %157

157:                                              ; preds = %148, %93
  br label %158

158:                                              ; preds = %157, %66
  ret void

159:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0fbded341b89a98aE"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h653b82e53d9c6a97E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h356e3a250eedc1abE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17ha62480f252868e42E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %26, %2
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %8, label %14 [
    i64 0, label %15
    i64 1, label %26
    i64 2, label %27
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %40, label %30

14:                                               ; preds = %7
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %28

26:                                               ; preds = %7
  br label %7

27:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %50, %28
  ret void

30:                                               ; preds = %9
  %31 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %32 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !3, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h9476b88a153ea9ddE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %31, ptr align 1 %33, i64 %35, ptr align 1 %37, i64 %39, i1 zeroext false)
  br label %50

40:                                               ; preds = %9
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %42 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !3, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !3, !noundef !4
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h9476b88a153ea9ddE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %41, ptr align 1 %43, i64 %45, ptr align 1 %47, i64 %49, i1 zeroext true)
  br label %50

50:                                               ; preds = %40, %30
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf0b449c59a63568fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { ptr, ptr, {} } }, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %55, label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %119, label %120

25:                                               ; preds = %15
  %26 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %34, i32 0, i32 3
  %36 = xor i1 %33, true
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %35, align 1
  %38 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !3, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store i64 %40, ptr %10, align 8
  %45 = load i64, ptr %10, align 8, !noundef !4
  %46 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h579499b5300b6170E"(i64 %45, ptr align 1 %42, i64 %44)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  store ptr %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %57

55:                                               ; preds = %15
  store i64 2, ptr %0, align 8
  br label %118

56:                                               ; preds = %25
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1 %42, i64 %44, i64 0, i64 %40, ptr align 8 @anon.bdabe76a8f6d7fe5708a6db693f850b8.3) #6
  unreachable

57:                                               ; preds = %25
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %58, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !noundef !4
  store ptr %64, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %66, ptr %67, align 8
  %68 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd650b0f9df30dbdbE(ptr align 8 %11)
  %69 = extractvalue { i32, i32 } %68, 0
  %70 = extractvalue { i32, i32 } %68, 1
  store i32 %69, ptr %3, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %3, align 4, !range !8, !noundef !4
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  store i32 1114112, ptr %12, align 4
  br label %79

76:                                               ; preds = %57
  %77 = getelementptr inbounds i8, ptr %3, i64 4
  %78 = load i32, ptr %77, align 4, !noundef !4
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %76, %75
  br i1 %29, label %85, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !range !9, !noundef !4
  %82 = icmp eq i32 %81, 1114112
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %91

85:                                               ; preds = %79
  %86 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %40, ptr %86, align 8
  %87 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %40, ptr %87, align 8
  store i64 0, ptr %0, align 8
  br label %94

88:                                               ; preds = %80
  %89 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %90 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 2
  store i64 2, ptr %0, align 8
  br label %94

91:                                               ; preds = %80
  %92 = load i32, ptr %12, align 4, !range !10, !noundef !4
  %93 = icmp ult i32 %92, 128
  br i1 %93, label %97, label %95

94:                                               ; preds = %105, %88, %85
  br label %118

95:                                               ; preds = %91
  %96 = icmp ult i32 %92, 2048
  br i1 %96, label %100, label %98

97:                                               ; preds = %91
  store i64 1, ptr %9, align 8
  br label %105

98:                                               ; preds = %95
  %99 = icmp ult i32 %92, 65536
  br i1 %99, label %102, label %101

100:                                              ; preds = %95
  store i64 2, ptr %9, align 8
  br label %104

101:                                              ; preds = %98
  store i64 4, ptr %9, align 8
  br label %103

102:                                              ; preds = %98
  store i64 3, ptr %9, align 8
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104, %97
  %106 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %107 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %109 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = load i64, ptr %9, align 8, !noundef !4
  %112 = sub i64 %110, %111
  store i64 %112, ptr %107, align 8
  %113 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %114 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %40, ptr %117, align 8
  store i64 1, ptr %0, align 8
  br label %94

118:                                              ; preds = %163, %119, %94, %55
  ret void

119:                                              ; preds = %20
  store i64 2, ptr %0, align 8
  br label %118

120:                                              ; preds = %20
  %121 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %122 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = icmp eq i64 %123, -1
  %125 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %126 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !align !3, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !align !3, !noundef !4
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hc9e5b6697003febaE(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %125, ptr align 1 %127, i64 %129, ptr align 1 %131, i64 %133, i1 zeroext %124)
  %134 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %120
  %137 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !4
  store i64 %138, ptr %7, align 8
  %139 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !noundef !4
  br label %142

141:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %163

142:                                              ; preds = %149, %136
  %143 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !align !3, !noundef !4
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = load i64, ptr %7, align 8, !noundef !4
  %148 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hed41348d7b0217d2E"(ptr align 1 %144, i64 %146, i64 %147)
  br i1 %148, label %152, label %149

149:                                              ; preds = %142
  %150 = load i64, ptr %7, align 8, !noundef !4
  %151 = sub i64 %150, 1
  store i64 %151, ptr %7, align 8
  br label %142

152:                                              ; preds = %142
  %153 = load i64, ptr %7, align 8, !noundef !4
  %154 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %153, i64 %156)
  %158 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %159 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %158, i32 0, i32 5
  store i64 %157, ptr %159, align 8
  %160 = load i64, ptr %7, align 8, !noundef !4
  %161 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %140, ptr %162, align 8
  store i64 1, ptr %0, align 8
  br label %163

163:                                              ; preds = %152, %141
  br label %118

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h19e6fcd583f415f8E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h8bcce51b6f47d283E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5640f49c5ba70aa6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6696afb860c577caE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc9ebace09cbb7957E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h900dceb249362016E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2643dd02b6cd9ebE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h9476b88a153ea9ddE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h579499b5300b6170E"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd650b0f9df30dbdbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hc9e5b6697003febaE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hed41348d7b0217d2E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 3}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 2}
!9 = !{i32 0, i32 1114113}
!10 = !{i32 0, i32 1114112}
