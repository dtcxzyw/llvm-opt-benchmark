target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9a7ca3272f400ba5a471793dc1e5d887.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9a7ca3272f400ba5a471793dc1e5d887.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.9a7ca3272f400ba5a471793dc1e5d887.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9a7ca3272f400ba5a471793dc1e5d887.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7e72ee91bcb5da42E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 %1, ptr align 1 %6, i64 4)
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
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h4524f4d0b1c3d297E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @anon.9a7ca3272f400ba5a471793dc1e5d887.0, align 8, !align !3, !noundef !4
  %12 = getelementptr inbounds i8, ptr @anon.9a7ca3272f400ba5a471793dc1e5d887.0, i64 8
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8
  br label %30

15:                                               ; preds = %4
  store ptr %2, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 %1
  %20 = sub i64 %18, %1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %15, %10
  %31 = load ptr, ptr %8, align 8, !align !3, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hd62de57b2f68393bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0259486ee38f3faeE"(i64 %23, i64 %25, ptr align 1 %15, i64 %17)
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
  %36 = load ptr, ptr @anon.9a7ca3272f400ba5a471793dc1e5d887.0, align 8, !align !3, !noundef !4
  %37 = getelementptr inbounds i8, ptr @anon.9a7ca3272f400ba5a471793dc1e5d887.0, i64 8
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
  %73 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hb1fcc04152d2de3eE(i8 %64, ptr align 1 %52, i64 %54)
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
  %113 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0259486ee38f3faeE"(i64 %110, i64 %112, ptr align 1 %104, i64 %106)
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
  %135 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf826d194586515ddE"(i64 %132, i64 %134, ptr align 1 %128, i64 4, ptr align 8 @anon.9a7ca3272f400ba5a471793dc1e5d887.2)
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
  %145 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr align 1 %139, i64 %141, ptr align 1 %142, i64 %144)
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
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h56af04ca6b29bb80E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0259486ee38f3faeE"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hb1fcc04152d2de3eE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf826d194586515ddE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i64 0, i64 2}
