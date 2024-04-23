target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.60d84c7fa772095173c7d38e7d05ce92.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2ed9ec6b59053c3cE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  %30 = load i64, ptr %24, align 8, !range !4, !noundef !3
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !4, !noundef !3
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  br label %50

49:                                               ; preds = %4
  br i1 %3, label %70, label %56

50:                                               ; preds = %129, %114, %29
  %51 = load ptr, ptr %23, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  %57 = load i64, ptr %24, align 8, !range !4, !noundef !3
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load i64, ptr %18, align 8, !range !4, !noundef !3
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  %69 = call ptr @__rust_alloc(i64 %63, i64 %65) #8
  store ptr %69, ptr %20, align 8
  br label %83

70:                                               ; preds = %49
  %71 = load i64, ptr %24, align 8, !range !4, !noundef !3
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = load i64, ptr %19, align 8, !range !4, !noundef !3
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  %82 = call ptr @__rust_alloc_zeroed(i64 %76, i64 %78) #8
  store ptr %82, ptr %20, align 8
  br label %83

83:                                               ; preds = %70, %56
  %84 = load ptr, ptr %20, align 8, !noundef !3
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !3
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  %100 = load ptr, ptr %16, align 8, !noundef !3
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %106, ptr %17, align 8
  br label %108

107:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %17, align 8, !noundef !3
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 1, i64 0
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %115, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  store ptr %117, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8, !noundef !3
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  store ptr %121, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %126 = getelementptr inbounds i8, ptr %14, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  store ptr %125, ptr %23, align 8
  %128 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %127, ptr %128, align 8
  br label %50

129:                                              ; preds = %108
  %130 = load ptr, ptr @anon.60d84c7fa772095173c7d38e7d05ce92.0, align 8, !noundef !3
  %131 = load i64, ptr getelementptr inbounds (i8, ptr @anon.60d84c7fa772095173c7d38e7d05ce92.0, i64 8), align 8
  store ptr %130, ptr %23, align 8
  %132 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %131, ptr %132, align 8
  br label %50

133:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hb979fd2c564419c5E(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %3, ptr %26, align 8
  store i64 %4, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  store i64 %29, ptr %22, align 8
  %30 = load i64, ptr %22, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load i64, ptr %24, align 8, !range !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2ed9ec6b59053c3cE(ptr align 1 %0, i64 %33, i64 %35, i1 zeroext %6)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  store ptr %37, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %38, ptr %39, align 8
  br label %52

40:                                               ; preds = %7
  %41 = load i64, ptr %25, align 8, !range !4, !noundef !3
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %24, align 8, !range !4, !noundef !3
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %13, align 8, !range !4, !noundef !3
  %48 = icmp uge i64 %47, 1
  %49 = icmp ule i64 %47, -9223372036854775808
  %50 = and i1 %48, %49
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %42, %47
  br i1 %51, label %67, label %53

52:                                               ; preds = %150, %103, %32
  br label %168

53:                                               ; preds = %40
  %54 = load i64, ptr %22, align 8, !noundef !3
  %55 = load i64, ptr %24, align 8, !range !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2ed9ec6b59053c3cE(ptr align 1 %0, i64 %55, i64 %57, i1 zeroext %6)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  store ptr %59, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8, !noundef !3
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 1, i64 0
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %88, label %93

67:                                               ; preds = %40
  %68 = load i64, ptr %22, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %24, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %25, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = icmp uge i64 %70, %72
  call void @llvm.assume(i1 %73)
  %74 = load i64, ptr %25, align 8, !range !4, !noundef !3
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store i64 %74, ptr %21, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %21, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = load i64, ptr %21, align 8, !range !4, !noundef !3
  store i64 %80, ptr %12, align 8
  %81 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %82 = icmp uge i64 %81, 1
  %83 = icmp ule i64 %81, -9223372036854775808
  %84 = and i1 %82, %83
  call void @llvm.assume(i1 %84)
  %85 = call ptr @__rust_realloc(ptr %1, i64 %79, i64 %81, i64 %70) #8
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %117, label %118

88:                                               ; preds = %53
  %89 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %90 = getelementptr inbounds i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store ptr %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  br label %97

93:                                               ; preds = %53
  %94 = load ptr, ptr @anon.60d84c7fa772095173c7d38e7d05ce92.0, align 8, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.60d84c7fa772095173c7d38e7d05ce92.0, i64 8), align 8
  store ptr %94, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %16, align 8, !noundef !3
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 1, i64 0
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %16, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %8, align 8
  %107 = mul i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %1, i64 %107, i1 false)
  %108 = load i64, ptr %25, align 8, !range !4, !noundef !3
  %109 = getelementptr inbounds i8, ptr %25, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h51355e9f0f7efdd3E"(ptr align 1 %0, ptr %1, i64 %108, i64 %110)
  store ptr %104, ptr %23, align 8
  %111 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %106, ptr %111, align 8
  br label %52

112:                                              ; preds = %97
  %113 = load ptr, ptr @anon.60d84c7fa772095173c7d38e7d05ce92.0, align 8, !noundef !3
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.60d84c7fa772095173c7d38e7d05ce92.0, i64 8), align 8
  store ptr %113, ptr %23, align 8
  %115 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %146, %112
  br label %168

117:                                              ; preds = %67
  store ptr null, ptr %18, align 8
  br label %120

118:                                              ; preds = %67
  store ptr %85, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %118, %117
  %121 = load ptr, ptr %18, align 8, !noundef !3
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store ptr null, ptr %19, align 8
  br label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  store ptr %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %127, %126
  %130 = load ptr, ptr %19, align 8, !noundef !3
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 1, i64 0
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  store ptr %136, ptr %20, align 8
  br label %138

137:                                              ; preds = %129
  store ptr null, ptr %20, align 8
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %20, align 8, !noundef !3
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 1, i64 0
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  br i1 %6, label %164, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr @anon.60d84c7fa772095173c7d38e7d05ce92.0, align 8, !noundef !3
  %148 = load i64, ptr getelementptr inbounds (i8, ptr @anon.60d84c7fa772095173c7d38e7d05ce92.0, i64 8), align 8
  store ptr %147, ptr %23, align 8
  %149 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %148, ptr %149, align 8
  br label %116

150:                                              ; preds = %164, %144
  store ptr %145, ptr %9, align 8
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %70, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8, !noundef !3
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store ptr %152, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8, !noundef !3
  %157 = getelementptr inbounds i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  store ptr %156, ptr %17, align 8
  %159 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds i8, ptr %17, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  store ptr %160, ptr %23, align 8
  %163 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %162, ptr %163, align 8
  br label %52

164:                                              ; preds = %144
  %165 = getelementptr inbounds i8, ptr %85, i64 %68
  %166 = sub i64 %70, %68
  %167 = mul i64 1, %166
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 0, i64 %167, i1 false)
  br label %150

168:                                              ; preds = %116, %52
  %169 = load ptr, ptr %23, align 8, !noundef !3
  %170 = getelementptr inbounds i8, ptr %23, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { ptr, i64 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i64 } %172, i64 %171, 1
  ret { ptr, i64 } %173

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h51355e9f0f7efdd3E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load i64, ptr %6, align 8, !range !4, !noundef !3
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @__rust_dealloc(ptr %1, i64 %19, i64 %21) #8
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2aa463a22b341e20E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2ed9ec6b59053c3cE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he61eb963c30aedfdE"(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hb979fd2c564419c5E(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h618d4fae6cd0ff6cE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2ed9ec6b59053c3cE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1, i64 -9223372036854775807}
