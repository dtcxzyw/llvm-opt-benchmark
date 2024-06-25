target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"logos-codegen/src/graph/regex.rs" }>, align 1
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00[\00\00\00(\00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00[\00\00\00 \00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00`\00\00\00(\00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00`\00\00\00 \00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00U\00\00\00$\00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00e\00\00\00:\00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.7 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h87481167b23f2da3E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN13logos_codegen5graph5regex57_$LT$impl$u20$logos_codegen..graph..Graph$LT$Leaf$GT$$GT$9parse_mir28_$u7b$$u7b$closure$u7d$$u7d$17h676decf4ee237e36E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 4 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hba7460ab4ea1b6f2E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %2, i64 9, i1 false)
  call void @"_ZN13logos_codegen5graph5regex57_$LT$impl$u20$logos_codegen..graph..Graph$LT$Leaf$GT$$GT$9parse_mir28_$u7b$$u7b$closure$u7d$$u7d$17h9d32773b63fe60dcE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13logos_codegen5graph5regex57_$LT$impl$u20$logos_codegen..graph..Graph$LT$Leaf$GT$$GT$9parse_mir28_$u7b$$u7b$closure$u7d$$u7d$17h87a9cda992ff59dcE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 4 %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = load i64, ptr %2, align 8
  %17 = sub i64 %16, 2
  %18 = icmp ule i64 %17, 6
  %19 = select i1 %18, i64 %17, i64 5
  switch i64 %19, label %20 [
    i64 5, label %27
    i64 6, label %30
  ]

20:                                               ; preds = %55, %47, %4
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %146, label %145

27:                                               ; preds = %4
  %28 = load i64, ptr %2, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %47, label %55

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %34
  store i64 %38, ptr %35, align 8
  store ptr %32, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 %34
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %42, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  br label %118

47:                                               ; preds = %27
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = call zeroext i1 @_ZN13logos_codegen5graph5regex12is_one_ascii17h8523ea3a0f9f7067E(ptr align 8 %49, i1 zeroext %53)
  br i1 %54, label %61, label %20

55:                                               ; preds = %27
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %91, label %20

61:                                               ; preds = %47
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, 1
  store i64 %65, ptr %62, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 0, %70
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %73, label %87

73:                                               ; preds = %61
  %74 = getelementptr inbounds [0 x { i32, i32 }], ptr %68, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = call { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32 %75, i32 %77)
  %79 = extractvalue { i8, i8 } %78, 0
  %80 = extractvalue { i8, i8 } %78, 1
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = load i64, ptr %83, align 8
  %85 = call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1253b5c8ffc3e2deE"(ptr align 8 %82, i64 %84, ptr align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.2)
  store i8 %79, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %80, ptr %86, align 1
  store i8 1, ptr %15, align 1
  br label %88

87:                                               ; preds = %61
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 0, i64 %70, ptr align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.1) #5
  unreachable

88:                                               ; preds = %145, %129, %103, %73
  %89 = load i8, ptr %15, align 1
  %90 = trunc i8 %89 to i1
  ret i1 %90

91:                                               ; preds = %55
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, 1
  store i64 %95, ptr %92, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 0, %100
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %103, label %117

103:                                              ; preds = %91
  %104 = getelementptr inbounds [0 x { i8, i8 }], ptr %98, i64 0, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds i8, ptr %104, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = call { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8 %105, i8 %107)
  %109 = extractvalue { i8, i8 } %108, 0
  %110 = extractvalue { i8, i8 } %108, 1
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = load i64, ptr %113, align 8
  %115 = call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1253b5c8ffc3e2deE"(ptr align 8 %112, i64 %114, ptr align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.4)
  store i8 %109, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %110, ptr %116, align 1
  store i8 1, ptr %15, align 1
  br label %88

117:                                              ; preds = %91
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 0, i64 %100, ptr align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.3) #5
  unreachable

118:                                              ; preds = %130, %30
  %119 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41f16e39debb07fdE"(ptr align 8 %12)
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  store i64 %120, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 0, i64 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i8 1, ptr %15, align 1
  br label %88

130:                                              ; preds = %118
  %131 = load i64, ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %11, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call { i8, i8 } @"_ZN88_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$$RF$u8$GT$$GT$4from17hdc5b51367bb01be3E"(ptr align 1 %133)
  %135 = extractvalue { i8, i8 } %134, 0
  %136 = extractvalue { i8, i8 } %134, 1
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %0, align 8
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %131
  %142 = call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1253b5c8ffc3e2deE"(ptr align 8 %138, i64 %141, ptr align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.5)
  store i8 %135, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %136, ptr %143, align 1
  br label %118

144:                                              ; No predecessors!
  unreachable

145:                                              ; preds = %146, %20
  store i8 0, ptr %15, align 1
  br label %88

146:                                              ; preds = %20
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  store i64 %150, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %153, ptr %154, align 8
  %155 = load i64, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfe9a032ee027a402E"(ptr align 8 %148, i64 %155, i64 %157, ptr align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.6)
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  %161 = load i32, ptr %3, align 4
  call void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h584631ae625851e0E"(ptr sret([24 x i8]) align 8 %5, ptr align 1 %159, i64 %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  %162 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %161, ptr %162, align 8
  %163 = load i32, ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.7, align 4
  %164 = load i32, ptr getelementptr inbounds (i8, ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.7, i64 4), align 4
  %165 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %163, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i32 %164, ptr %166, align 4
  %167 = call i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$4push17h0485bf70b045aee4E"(ptr align 8 %1, ptr align 8 %8)
  store i32 %167, ptr %3, align 4
  %168 = load ptr, ptr %0, align 8
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 24
  %171 = load ptr, ptr %170, align 8
  store i64 %169, ptr %171, align 8
  br label %145
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13logos_codegen5graph5regex57_$LT$impl$u20$logos_codegen..graph..Graph$LT$Leaf$GT$$GT$9parse_mir28_$u7b$$u7b$closure$u7d$$u7d$17h676decf4ee237e36E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  call void @_ZN12regex_syntax4utf813Utf8Sequences3new17h80d38d6bad659a7cE(ptr sret([24 x i8]) align 8 %0, i32 %4, i32 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13logos_codegen5graph5regex57_$LT$impl$u20$logos_codegen..graph..Graph$LT$Leaf$GT$$GT$9parse_mir28_$u7b$$u7b$closure$u7d$$u7d$17h9d32773b63fe60dcE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = call { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h9f47466be1e17f2bE(ptr align 1 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 4
  call void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h028d462830e922e0E"(ptr sret([24 x i8]) align 8 %4, ptr align 1 %6, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.7, align 4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.7, i64 4), align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %12, ptr %14, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13logos_codegen5graph5regex8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha80b3f745c969457E"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %0, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %18

12:                                               ; preds = %13, %8
  store i8 0, ptr %3, align 1
  br label %18

13:                                               ; preds = %8
  %14 = icmp ult i32 %4, 128
  br i1 %14, label %15, label %12

15:                                               ; preds = %13
  %16 = icmp eq i32 %6, 1114111
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %12, %11
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen5graph5regex12is_one_ascii17h8523ea3a0f9f7067E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1253b5c8ffc3e2deE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41f16e39debb07fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN88_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$$RF$u8$GT$$GT$4from17hdc5b51367bb01be3E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfe9a032ee027a402E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h584631ae625851e0E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$4push17h0485bf70b045aee4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax4utf813Utf8Sequences3new17h80d38d6bad659a7cE(ptr sret([24 x i8]) align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h9f47466be1e17f2bE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h028d462830e922e0E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
