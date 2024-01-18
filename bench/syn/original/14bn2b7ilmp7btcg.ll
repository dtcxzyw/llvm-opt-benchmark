target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f57ab0c45304d9dfb0a552ed7a42b1f9.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.f57ab0c45304d9dfb0a552ed7a42b1f9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f57ab0c45304d9dfb0a552ed7a42b1f9.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.f57ab0c45304d9dfb0a552ed7a42b1f9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f57ab0c45304d9dfb0a552ed7a42b1f9.0, [16 x i8] c"O\00\00\00\00\00\00\00\F4\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17h74ef4b2ac5c4ba2eE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  store i32 %0, ptr %8, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %14, align 8
  %15 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hc8192a1f6e582e44E(i32 %0, ptr align 1 %9, i64 4)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1 %1, i64 %2, ptr align 1 %16, i64 %17)
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb98e3dc777370795E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 %1, ptr %10, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 4, ptr %17, align 8
  %18 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hc8192a1f6e582e44E(i32 %1, ptr align 1 %12, i64 4)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  store i64 %20, ptr %5, align 8
  %25 = load <4 x i8>, ptr %12, align 1
  store <4 x i8> %25, ptr %11, align 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 2
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 5
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 3
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 4
  %33 = load <4 x i8>, ptr %11, align 1
  store <4 x i8> %33, ptr %32, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h83efc1f48b15805aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %21, align 8
  br label %32

32:                                               ; preds = %141, %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %42, ptr %29, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %47, i64 %49, ptr align 1 %34, i64 %36)
  store { ptr, i64 } %50, ptr %30, align 8
  %51 = load ptr, ptr %30, align 8, !noundef !5
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %32
  store ptr null, ptr %31, align 8
  br label %66

57:                                               ; preds = %32
  %58 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !6, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %56
  %67 = load ptr, ptr %31, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 4, ptr %81, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = sub i64 %83, 1
  store i64 %84, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !noundef !5
  store i8 %86, ptr %13, align 1
  %87 = icmp ult i64 %76, 16
  br i1 %87, label %91, label %89

88:                                               ; preds = %66
  store i64 0, ptr %0, align 8
  br label %191

89:                                               ; preds = %72
  %90 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %86, ptr align 1 %74, i64 %76)
  store { i64, i64 } %90, ptr %28, align 8
  br label %93

91:                                               ; preds = %72
  %92 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hea5eb3bf804f629bE(i8 %86, ptr align 1 %74, i64 %76)
  store { i64, i64 } %92, ptr %28, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  store i64 %98, ptr %12, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %101 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = add i64 %102, %99
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = icmp uge i64 %105, %107
  br i1 %108, label %114, label %113

109:                                              ; preds = %93
  %110 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  store i64 0, ptr %0, align 8
  br label %190

113:                                              ; preds = %96
  br label %141

114:                                              ; preds = %96
  %115 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = sub i64 %116, %118
  store i64 %119, ptr %11, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !align !6, !noundef !5
  %122 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %121, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %123, ptr %127, align 8
  %128 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  store i64 %119, ptr %26, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %132, i64 %134, ptr align 1 %121, i64 %123)
  store { ptr, i64 } %135, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8, !noundef !5
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %142, label %177

141:                                              ; preds = %177, %113
  br label %32

142:                                              ; preds = %114
  %143 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !6, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !5
  %147 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  store ptr %25, ptr %8, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  store ptr %149, ptr %7, align 8
  %150 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !noundef !5
  store i64 0, ptr %23, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !5
  %159 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3eb9a23042d1a13E"(i64 %156, i64 %158, ptr align 1 %149, i64 4, ptr align 8 @anon.f57ab0c45304d9dfb0a552ed7a42b1f9.1)
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %161, ptr %163, align 8
  store ptr %24, ptr %5, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !align !6, !noundef !5
  %166 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !align !6, !noundef !5
  %172 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  %176 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha107cc62db4d0927E"(ptr align 1 %165, i64 %167, ptr align 1 %171, i64 %173)
  br i1 %176, label %179, label %178

177:                                              ; preds = %178, %114
  br label %141

178:                                              ; preds = %142
  br label %177

179:                                              ; preds = %142
  %180 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !noundef !5
  store i64 %119, ptr %22, align 8
  %182 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !noundef !5
  %185 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !noundef !5
  %187 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %188 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 0
  store i64 %184, ptr %188, align 8
  %189 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 1
  store i64 %186, ptr %189, align 8
  store i64 1, ptr %0, align 8
  br label %190

190:                                              ; preds = %179, %109
  br label %191

191:                                              ; preds = %190, %88
  ret void

192:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6d9049ec8b564757E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hfdf449dfbb5308acE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %21, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %105, %2
  %41 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %42, ptr %29, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %47, i64 %49, ptr align 1 %33, i64 %35)
  store { ptr, i64 } %50, ptr %30, align 8
  %51 = load ptr, ptr %30, align 8, !noundef !5
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store ptr null, ptr %31, align 8
  br label %66

57:                                               ; preds = %40
  %58 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !6, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %56
  %67 = load ptr, ptr %31, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 4, ptr %81, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = sub i64 %83, 1
  store i64 %84, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !noundef !5
  store i8 %86, ptr %13, align 1
  %87 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h17205f0e6d6a0694E(i8 %86, ptr align 1 %74, i64 %76)
  store { i64, i64 } %87, ptr %28, align 8
  %88 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %91, label %101

90:                                               ; preds = %66
  store i64 0, ptr %0, align 8
  br label %178

91:                                               ; preds = %72
  %92 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %12, align 8
  %94 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = add i64 %95, %93
  store i64 %96, ptr %11, align 8
  %97 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = sub i64 %98, 1
  store i64 %99, ptr %10, align 8
  %100 = icmp uge i64 %96, %99
  br i1 %100, label %107, label %105

101:                                              ; preds = %72
  %102 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  store i64 %103, ptr %104, align 8
  store i64 0, ptr %0, align 8
  br label %177

105:                                              ; preds = %158, %91
  %106 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  store i64 %96, ptr %106, align 8
  br label %40

107:                                              ; preds = %91
  %108 = sub i64 %96, %99
  store i64 %108, ptr %9, align 8
  %109 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !noundef !5
  %111 = add i64 %108, %110
  store i64 %108, ptr %26, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64 %114, i64 %116, ptr align 1 %33, i64 %35)
  store { ptr, i64 } %117, ptr %27, align 8
  %118 = load ptr, ptr %27, align 8, !noundef !5
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 0, i64 1
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %158

123:                                              ; preds = %107
  %124 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !align !6, !noundef !5
  %126 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %127, ptr %129, align 8
  store ptr %25, ptr %8, align 8
  %130 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  store ptr %130, ptr %7, align 8
  %131 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 0, ptr %23, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %130, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %135, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3eb9a23042d1a13E"(i64 %137, i64 %139, ptr align 1 %130, i64 4, ptr align 8 @anon.f57ab0c45304d9dfb0a552ed7a42b1f9.2)
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %142, ptr %144, align 8
  store ptr %24, ptr %5, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !align !6, !noundef !5
  %147 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !5
  %149 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !nonnull !5, !align !6, !noundef !5
  %153 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %154, ptr %156, align 8
  %157 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha107cc62db4d0927E"(ptr align 1 %146, i64 %148, ptr align 1 %152, i64 %154)
  br i1 %157, label %160, label %159

158:                                              ; preds = %159, %107
  br label %105

159:                                              ; preds = %123
  br label %158

160:                                              ; preds = %123
  %161 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  store i64 %108, ptr %161, align 8
  %162 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !noundef !5
  %166 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = add i64 %165, %167
  store i64 %163, ptr %22, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !noundef !5
  %172 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %175 = getelementptr inbounds { i64, i64 }, ptr %174, i32 0, i32 0
  store i64 %171, ptr %175, align 8
  %176 = getelementptr inbounds { i64, i64 }, ptr %174, i32 0, i32 1
  store i64 %173, ptr %176, align 8
  store i64 1, ptr %0, align 8
  br label %177

177:                                              ; preds = %160, %101
  br label %178

178:                                              ; preds = %177, %90
  ret void

179:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hc8192a1f6e582e44E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h608fa7de5e179f49E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hea5eb3bf804f629bE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3eb9a23042d1a13E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha107cc62db4d0927E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h17205f0e6d6a0694E(i8, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
