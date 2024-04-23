target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a75f80bc9ff6321ff9fa88ea1d22e0e0.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.a75f80bc9ff6321ff9fa88ea1d22e0e0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a75f80bc9ff6321ff9fa88ea1d22e0e0.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfd72607d2c11d904E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h04c2310d3fa7b1cfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %26, %2
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !4
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
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h966a7e43455b123fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %31, ptr align 1 %33, i64 %35, ptr align 1 %37, i64 %39, i1 zeroext false)
  br label %50

40:                                               ; preds = %9
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %42 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !6, !noundef !4
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h966a7e43455b123fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %41, ptr align 1 %43, i64 %45, ptr align 1 %47, i64 %49, i1 zeroext true)
  br label %50

50:                                               ; preds = %40, %30
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %13 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %57, label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %134, label %118

28:                                               ; preds = %15
  %29 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %37, i32 0, i32 2
  %39 = xor i1 %36, true
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %38, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %42, ptr %10, align 8
  %47 = load i64, ptr %10, align 8, !noundef !4
  %48 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h121eccd6431e5470E"(i64 %47, ptr align 1 %44, i64 %46)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %59

57:                                               ; preds = %15
  store i64 2, ptr %0, align 8
  br label %117

58:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1 %44, i64 %46, i64 %42, i64 %46, ptr align 8 @anon.a75f80bc9ff6321ff9fa88ea1d22e0e0.1) #4
  unreachable

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %60, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !4
  store ptr %66, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %68, ptr %69, align 8
  %70 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h5de5298226d09ffeE(ptr align 8 %11)
  %71 = extractvalue { i32, i32 } %70, 0
  %72 = extractvalue { i32, i32 } %70, 1
  store i32 %71, ptr %3, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %3, align 4, !range !8, !noundef !4
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  store i32 1114112, ptr %12, align 4
  br label %81

78:                                               ; preds = %59
  %79 = getelementptr inbounds i8, ptr %3, i64 4
  %80 = load i32, ptr %79, align 4, !noundef !4
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %78, %77
  br i1 %32, label %87, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !range !9, !noundef !4
  %84 = icmp eq i32 %83, 1114112
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %88, align 8
  %89 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %42, ptr %89, align 8
  store i64 0, ptr %0, align 8
  br label %96

90:                                               ; preds = %82
  %91 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %92 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %91, i32 0, i32 4
  store i8 1, ptr %92, align 2
  store i64 2, ptr %0, align 8
  br label %96

93:                                               ; preds = %82
  %94 = load i32, ptr %12, align 4, !range !10, !noundef !4
  %95 = icmp ult i32 %94, 128
  br i1 %95, label %99, label %97

96:                                               ; preds = %107, %90, %87
  br label %117

97:                                               ; preds = %93
  %98 = icmp ult i32 %94, 2048
  br i1 %98, label %102, label %100

99:                                               ; preds = %93
  store i64 1, ptr %9, align 8
  br label %107

100:                                              ; preds = %97
  %101 = icmp ult i32 %94, 65536
  br i1 %101, label %104, label %103

102:                                              ; preds = %97
  store i64 2, ptr %9, align 8
  br label %106

103:                                              ; preds = %100
  store i64 4, ptr %9, align 8
  br label %105

104:                                              ; preds = %100
  store i64 3, ptr %9, align 8
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106, %99
  %108 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %109 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = load i64, ptr %9, align 8, !noundef !4
  %112 = add i64 %110, %111
  store i64 %112, ptr %108, align 8
  %113 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %115, align 8
  %116 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %0, align 8
  br label %96

117:                                              ; preds = %162, %134, %96, %57
  ret void

118:                                              ; preds = %20
  %119 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %120 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = icmp eq i64 %121, -1
  %123 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %124 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !align !6, !noundef !4
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !align !6, !noundef !4
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h80928582f27ef1a0E(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %123, ptr align 1 %125, i64 %127, ptr align 1 %129, i64 %131, i1 zeroext %122)
  %132 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %135, label %140

134:                                              ; preds = %20
  store i64 2, ptr %0, align 8
  br label %117

135:                                              ; preds = %118
  %136 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !noundef !4
  store i64 %139, ptr %7, align 8
  br label %141

140:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %162

141:                                              ; preds = %148, %135
  %142 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !align !6, !noundef !4
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = load i64, ptr %7, align 8, !noundef !4
  %147 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h61fdbad3c6767d9fE"(ptr align 1 %143, i64 %145, i64 %146)
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = load i64, ptr %7, align 8, !noundef !4
  %150 = add i64 %149, 1
  store i64 %150, ptr %7, align 8
  br label %141

151:                                              ; preds = %141
  %152 = load i64, ptr %7, align 8, !noundef !4
  %153 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %154 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %152, i64 %155)
  %157 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %158 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %157, i32 0, i32 4
  store i64 %156, ptr %158, align 8
  %159 = load i64, ptr %7, align 8, !noundef !4
  %160 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %137, ptr %160, align 8
  %161 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %159, ptr %161, align 8
  store i64 1, ptr %0, align 8
  br label %162

162:                                              ; preds = %151, %140
  br label %117

163:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h966a7e43455b123fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h121eccd6431e5470E"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h5de5298226d09ffeE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h80928582f27ef1a0E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h61fdbad3c6767d9fE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 2}
!9 = !{i32 0, i32 1114113}
!10 = !{i32 0, i32 1114112}
