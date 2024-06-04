target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9a190797769b889f265f85e94920557b.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.9a190797769b889f265f85e94920557b.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.9a190797769b889f265f85e94920557b.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62ef4a16df4bba05E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae65ad28ecd54f3bE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88f97f4d0fe5c502E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb8b3bef7945dc8b5E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae65ad28ecd54f3bE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }, align 8
  %5 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }, align 8
  %7 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  br label %10

10:                                               ; preds = %28, %2
  %11 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E(ptr sret({ ptr, [3 x i64] }) align 8 %9, ptr align 8 %11)
  %12 = load ptr, ptr %9, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %24

18:                                               ; preds = %10
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h66eb319f956957e5E"(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %7, ptr align 8 %1)
  %19 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !3
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %27

24:                                               ; preds = %25, %17
  ret void

25:                                               ; preds = %18
  %26 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } }, ptr %1, i32 0, i32 2
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %26)
  br label %24

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf586a25010380e4E"(ptr sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8 %4, ptr align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 40, i1 false)
  br label %10

30:                                               ; No predecessors!
  %31 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 40, i1 false)
  %32 = load ptr, ptr %3, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb8b3bef7945dc8b5E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, { i64, [1 x i64] } }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca { i64, { i64, [1 x i64] } }, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i64, { i64, [1 x i64] } }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { i64, { i64, [1 x i64] } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, { i64, [1 x i64] } }, align 8
  %32 = alloca { i64, [1 x i64] }, align 8
  %33 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !3
  %36 = icmp eq i8 %35, 2
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store ptr null, ptr %30, align 8
  br label %42

40:                                               ; preds = %2
  %41 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %41, ptr %30, align 8
  br label %42

42:                                               ; preds = %40, %39
  store i64 0, ptr %29, align 8
  %43 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.0, align 8, !range !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %29, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %30, align 8, !align !6, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hde28a60fc0bda33cE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %31, ptr align 8 %48, ptr align 8 %9)
  %49 = load i64, ptr %31, align 8, !noundef !3
  %50 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %31, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !range !5, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %32, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } }, ptr %1, i32 0, i32 2
  %56 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !3
  %58 = icmp eq i8 %57, 2
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %42
  store ptr null, ptr %26, align 8
  br label %64

62:                                               ; preds = %42
  %63 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } }, ptr %1, i32 0, i32 2
  store ptr %63, ptr %26, align 8
  br label %64

64:                                               ; preds = %62, %61
  %65 = load ptr, ptr %26, align 8, !align !6, !noundef !3
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hde28a60fc0bda33cE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %27, ptr align 8 %65, ptr align 8 %29)
  %66 = load i64, ptr %27, align 8, !noundef !3
  %67 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %27, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !range !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %68, ptr %28, align 8
  %71 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %70, ptr %71, align 8
  %72 = call i64 @llvm.uadd.sat.i64(i64 %49, i64 %66)
  store i64 %72, ptr %8, align 8
  %73 = load i64, ptr %8, align 8, !noundef !3
  %74 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hf24217764301af59E"()
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  store i64 %75, ptr %25, align 8
  %77 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %64
  %81 = getelementptr inbounds i8, ptr %25, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !3
  %85 = icmp eq i8 %84, 2
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %100

88:                                               ; preds = %64
  %89 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !range !4, !noundef !3
  %91 = icmp eq i8 %90, 2
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %300, label %306

94:                                               ; preds = %80
  store i64 0, ptr %23, align 8
  %95 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.0, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.0, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %23, i32 0, i32 1
  store i64 %95, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  br label %101

100:                                              ; preds = %80
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9d82e784068374eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %23, ptr align 8 %1)
  br label %101

101:                                              ; preds = %100, %94
  %102 = load i64, ptr %23, align 8, !noundef !3
  %103 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %23, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !range !5, !noundef !3
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %104, ptr %24, align 8
  %107 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %106, ptr %107, align 8
  %108 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h28c9473e63c2df9bE"(i64 %102, i64 %82)
  %109 = call i64 @llvm.uadd.sat.i64(i64 %108, i64 %73)
  store i64 %109, ptr %7, align 8
  %110 = load i64, ptr %7, align 8, !noundef !3
  %111 = load i64, ptr %32, align 8, !range !5, !noundef !3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %101
  %114 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.1, align 8, !range !5, !noundef !3
  %115 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.1, i64 8
  %116 = load i64, ptr %115, align 8
  store i64 %114, ptr %17, align 8
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %116, ptr %117, align 8
  br label %122

118:                                              ; preds = %101
  %119 = getelementptr inbounds i8, ptr %32, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %120, ptr %121, align 8
  store i64 0, ptr %17, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %140

130:                                              ; preds = %122
  %131 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %132 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %133 = load i64, ptr %132, align 8
  store i64 %131, ptr %22, align 8
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %133, ptr %134, align 8
  br label %298

135:                                              ; preds = %125
  %136 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.1, align 8, !range !5, !noundef !3
  %137 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.1, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %138, ptr %139, align 8
  br label %144

140:                                              ; preds = %125
  %141 = getelementptr inbounds i8, ptr %28, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %142, ptr %143, align 8
  store i64 0, ptr %16, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %16, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  %150 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 %149)
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  %153 = call i1 @llvm.expect.i1(i1 %152, i1 false)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %6, align 1
  %155 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %156 = trunc i8 %155 to i1
  br i1 %156, label %164, label %162

157:                                              ; preds = %144
  %158 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %159 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %160 = load i64, ptr %159, align 8
  store i64 %158, ptr %22, align 8
  %161 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %160, ptr %161, align 8
  br label %298

162:                                              ; preds = %147
  %163 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %151, ptr %163, align 8
  store i64 1, ptr %18, align 8
  br label %169

164:                                              ; preds = %147
  %165 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %166 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %165, ptr %18, align 8
  %168 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %164, %162
  %170 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.1, align 8, !range !5, !noundef !3
  %174 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.1, i64 8
  %175 = load i64, ptr %174, align 8
  store i64 %173, ptr %19, align 8
  %176 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %175, ptr %176, align 8
  br label %181

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %18, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %179, ptr %180, align 8
  store i64 0, ptr %19, align 8
  br label %181

181:                                              ; preds = %177, %172
  %182 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %19, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %199

189:                                              ; preds = %181
  %190 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %191 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %192 = load i64, ptr %191, align 8
  store i64 %190, ptr %22, align 8
  %193 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %192, ptr %193, align 8
  br label %297

194:                                              ; preds = %184
  %195 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.1, align 8, !range !5, !noundef !3
  %196 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.1, i64 8
  %197 = load i64, ptr %196, align 8
  store i64 %195, ptr %13, align 8
  %198 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %197, ptr %198, align 8
  br label %203

199:                                              ; preds = %184
  %200 = getelementptr inbounds i8, ptr %24, i64 8
  %201 = load i64, ptr %200, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %201, ptr %202, align 8
  store i64 0, ptr %13, align 8
  br label %203

203:                                              ; preds = %199, %194
  %204 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %13, i64 8
  %208 = load i64, ptr %207, align 8, !noundef !3
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %82, i64 %208)
  %210 = extractvalue { i64, i1 } %209, 0
  %211 = extractvalue { i64, i1 } %209, 1
  %212 = call i1 @llvm.expect.i1(i1 %211, i1 false)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %5, align 1
  %214 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %215 = trunc i8 %214 to i1
  br i1 %215, label %223, label %221

216:                                              ; preds = %203
  %217 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %218 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %219 = load i64, ptr %218, align 8
  store i64 %217, ptr %22, align 8
  %220 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %219, ptr %220, align 8
  br label %296

221:                                              ; preds = %206
  %222 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %210, ptr %222, align 8
  store i64 1, ptr %14, align 8
  br label %228

223:                                              ; preds = %206
  %224 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %225 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %226 = load i64, ptr %225, align 8
  store i64 %224, ptr %14, align 8
  %227 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %223, %221
  %229 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.1, align 8, !range !5, !noundef !3
  %233 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.1, i64 8
  %234 = load i64, ptr %233, align 8
  store i64 %232, ptr %15, align 8
  %235 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %234, ptr %235, align 8
  br label %240

236:                                              ; preds = %228
  %237 = getelementptr inbounds i8, ptr %14, i64 8
  %238 = load i64, ptr %237, align 8, !noundef !3
  %239 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %238, ptr %239, align 8
  store i64 0, ptr %15, align 8
  br label %240

240:                                              ; preds = %236, %231
  %241 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %15, i64 8
  %245 = load i64, ptr %244, align 8, !noundef !3
  %246 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %186, i64 %245)
  %247 = extractvalue { i64, i1 } %246, 0
  %248 = extractvalue { i64, i1 } %246, 1
  %249 = call i1 @llvm.expect.i1(i1 %248, i1 false)
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %4, align 1
  %251 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %252 = trunc i8 %251 to i1
  br i1 %252, label %260, label %258

253:                                              ; preds = %240
  %254 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %255 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %256 = load i64, ptr %255, align 8
  store i64 %254, ptr %22, align 8
  %257 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %256, ptr %257, align 8
  br label %296

258:                                              ; preds = %243
  %259 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %247, ptr %259, align 8
  store i64 1, ptr %20, align 8
  br label %265

260:                                              ; preds = %243
  %261 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %262 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %263 = load i64, ptr %262, align 8
  store i64 %261, ptr %20, align 8
  %264 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %260, %258
  %266 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.1, align 8, !range !5, !noundef !3
  %270 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.1, i64 8
  %271 = load i64, ptr %270, align 8
  store i64 %269, ptr %21, align 8
  %272 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %271, ptr %272, align 8
  br label %277

273:                                              ; preds = %265
  %274 = getelementptr inbounds i8, ptr %20, i64 8
  %275 = load i64, ptr %274, align 8, !noundef !3
  %276 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %275, ptr %276, align 8
  store i64 0, ptr %21, align 8
  br label %277

277:                                              ; preds = %273, %268
  %278 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %21, i64 8
  %282 = load i64, ptr %281, align 8, !noundef !3
  %283 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %282, ptr %283, align 8
  store i64 1, ptr %22, align 8
  br label %289

284:                                              ; preds = %277
  %285 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %286 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %287 = load i64, ptr %286, align 8
  store i64 %285, ptr %22, align 8
  %288 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %287, ptr %288, align 8
  br label %295

289:                                              ; preds = %295, %280
  %290 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %291 = getelementptr inbounds i8, ptr %22, i64 8
  %292 = load i64, ptr %291, align 8
  store i64 %110, ptr %0, align 8
  %293 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %290, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store i64 %292, ptr %294, align 8
  br label %299

295:                                              ; preds = %297, %284
  br label %289

296:                                              ; preds = %253, %216
  br label %297

297:                                              ; preds = %298, %296, %189
  br label %295

298:                                              ; preds = %157, %130
  br label %297

299:                                              ; preds = %359, %289
  ret void

300:                                              ; preds = %88
  store i64 0, ptr %12, align 8
  %301 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.0, align 8, !range !5, !noundef !3
  %302 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.0, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %12, i32 0, i32 1
  store i64 %301, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store i64 %303, ptr %305, align 8
  br label %307

306:                                              ; preds = %88
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9d82e784068374eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %12, ptr align 8 %1)
  br label %307

307:                                              ; preds = %306, %300
  %308 = load i64, ptr %12, align 8, !noundef !3
  %309 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %12, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !range !5, !noundef !3
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  %312 = load i64, ptr %311, align 8
  store i64 %310, ptr %10, align 8
  %313 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %312, ptr %313, align 8
  %314 = icmp eq i64 %308, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %307
  %316 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %317 = icmp eq i64 %316, 1
  br i1 %317, label %324, label %318

318:                                              ; preds = %330, %327, %324, %315, %307
  store i64 %73, ptr %0, align 8
  %319 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %320 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %319, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  store i64 %321, ptr %323, align 8
  br label %359

324:                                              ; preds = %315
  %325 = load i64, ptr %32, align 8, !range !5, !noundef !3
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %327, label %318

327:                                              ; preds = %324
  %328 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %329 = icmp eq i64 %328, 1
  br i1 %329, label %330, label %318

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %10, i64 8
  %332 = load i64, ptr %331, align 8, !noundef !3
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %318

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %32, i64 8
  %336 = load i64, ptr %335, align 8, !noundef !3
  %337 = getelementptr inbounds i8, ptr %28, i64 8
  %338 = load i64, ptr %337, align 8, !noundef !3
  %339 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %336, i64 %338)
  %340 = extractvalue { i64, i1 } %339, 0
  %341 = extractvalue { i64, i1 } %339, 1
  %342 = call i1 @llvm.expect.i1(i1 %341, i1 false)
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %3, align 1
  %344 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %345 = trunc i8 %344 to i1
  br i1 %345, label %348, label %346

346:                                              ; preds = %334
  %347 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %340, ptr %347, align 8
  store i64 1, ptr %11, align 8
  br label %353

348:                                              ; preds = %334
  %349 = load i64, ptr @anon.9a190797769b889f265f85e94920557b.2, align 8, !range !5, !noundef !3
  %350 = getelementptr inbounds i8, ptr @anon.9a190797769b889f265f85e94920557b.2, i64 8
  %351 = load i64, ptr %350, align 8
  store i64 %349, ptr %11, align 8
  %352 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %348, %346
  store i64 %73, ptr %0, align 8
  %354 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %355 = getelementptr inbounds i8, ptr %11, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %354, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store i64 %356, ptr %358, align 8
  br label %359

359:                                              ; preds = %353, %318
  br label %299

360:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !3
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17ha26f66aea1278776E(ptr sret({ ptr, [3 x i64] }) align 8 %8, ptr align 8 %33)
  %34 = load ptr, ptr %8, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  %39 = xor i1 %38, true
  br i1 %39, label %42, label %41

40:                                               ; preds = %25
  store ptr null, ptr %0, align 8
  br label %46

41:                                               ; preds = %31
  br label %44

42:                                               ; preds = %31
  %43 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 2, ptr %43, align 8
  br label %45

44:                                               ; preds = %45, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %46

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 40, i1 false)
  br label %44

46:                                               ; preds = %44, %40
  ret void

47:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 40, i1 false)
  %48 = load ptr, ptr %3, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h66eb319f956957e5E"(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf586a25010380e4E"(ptr sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hde28a60fc0bda33cE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hf24217764301af59E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9d82e784068374eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h28c9473e63c2df9bE"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha26f66aea1278776E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 3}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
