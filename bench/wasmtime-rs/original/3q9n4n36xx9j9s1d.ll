target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e71a4cc042abd095409dca820a36beae.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.e71a4cc042abd095409dca820a36beae.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.e71a4cc042abd095409dca820a36beae.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08540da8fe3c523aE"(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e6325606f19d46fE"(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf64689654fea8a9cE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3fd150b437640a09E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e6325606f19d46fE"(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %9 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  br label %10

10:                                               ; preds = %40, %2
  %11 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %9, ptr align 8 %11)
  %12 = getelementptr inbounds { [2 x i64], i64, [6 x i64] }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !range !3, !noundef !4
  %14 = icmp eq i64 %13, 5
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 72, i1 false)
  br label %23

18:                                               ; preds = %10
  call void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h233252a677647adfE"(ptr align 8 %9)
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc471dfece3bb6fdeE"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  %19 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %26

23:                                               ; preds = %24, %17
  ret void

24:                                               ; preds = %18
  %25 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 2
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %0, ptr align 8 %25)
  br label %23

26:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h48b8f79d674c2ddbE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %4, ptr align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %27 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hed6ff6d3be4dd6c2E"(ptr align 8 %27)
          to label %40 unwind label %35

28:                                               ; preds = %35
  %29 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 32, i1 false)
  %30 = load ptr, ptr %3, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %28

40:                                               ; preds = %26
  %41 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 32, i1 false)
  br label %10

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3fd150b437640a09E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %33 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store ptr null, ptr %30, align 8
  br label %42

40:                                               ; preds = %2
  %41 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  store ptr %41, ptr %30, align 8
  br label %42

42:                                               ; preds = %40, %39
  store i64 0, ptr %29, align 8
  %43 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.0, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.0, i64 8), align 8
  %45 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %29, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %30, align 8, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6f5f62f710b676a9E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %31, ptr align 8 %47, ptr align 8 %9)
  %48 = load i64, ptr %31, align 8, !noundef !4
  %49 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %31, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store ptr null, ptr %26, align 8
  br label %63

61:                                               ; preds = %42
  %62 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 2
  store ptr %62, ptr %26, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %26, align 8, !align !7, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6f5f62f710b676a9E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %27, ptr align 8 %64, ptr align 8 %29)
  %65 = load i64, ptr %27, align 8, !noundef !4
  %66 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %27, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %28, align 8
  %70 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %69, ptr %70, align 8
  %71 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 %65)
  store i64 %71, ptr %8, align 8
  %72 = load i64, ptr %8, align 8, !noundef !4
  %73 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h95006b61f68b855bE"()
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %25, align 8
  %76 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %25, align 8, !range !6, !noundef !4
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %25, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = load ptr, ptr %1, align 8, !noundef !4
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %98

87:                                               ; preds = %63
  %88 = load ptr, ptr %1, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %283, label %288

93:                                               ; preds = %79
  store i64 0, ptr %23, align 8
  %94 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.0, align 8, !range !6, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.0, i64 8), align 8
  %96 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %23, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  br label %99

98:                                               ; preds = %79
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hccb8b9ede942089dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %23, ptr align 8 %1)
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i64, ptr %23, align 8, !noundef !4
  %101 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %23, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !range !6, !noundef !4
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8
  store i64 %102, ptr %24, align 8
  %105 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %104, ptr %105, align 8
  %106 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h08f0c7d98dcb1df4E"(i64 %100, i64 %81)
  %107 = call i64 @llvm.uadd.sat.i64(i64 %106, i64 %72)
  store i64 %107, ptr %7, align 8
  %108 = load i64, ptr %7, align 8, !noundef !4
  %109 = load i64, ptr %32, align 8, !range !6, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.1, align 8, !range !6, !noundef !4
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.1, i64 8), align 8
  store i64 %112, ptr %17, align 8
  %114 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %113, ptr %114, align 8
  br label %119

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %32, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %117, ptr %118, align 8
  store i64 0, ptr %17, align 8
  br label %119

119:                                              ; preds = %115, %111
  %120 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = load i64, ptr %28, align 8, !range !6, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %135

127:                                              ; preds = %119
  %128 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %128, ptr %22, align 8
  %130 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %129, ptr %130, align 8
  br label %281

131:                                              ; preds = %122
  %132 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.1, align 8, !range !6, !noundef !4
  %133 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.1, i64 8), align 8
  store i64 %132, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %133, ptr %134, align 8
  br label %139

135:                                              ; preds = %122
  %136 = getelementptr inbounds i8, ptr %28, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %137, ptr %138, align 8
  store i64 0, ptr %16, align 8
  br label %139

139:                                              ; preds = %135, %131
  %140 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %16, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %144)
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  %148 = call i1 @llvm.expect.i1(i1 %147, i1 false)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %6, align 1
  %150 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %156

152:                                              ; preds = %139
  %153 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %154 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %153, ptr %22, align 8
  %155 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %154, ptr %155, align 8
  br label %281

156:                                              ; preds = %142
  %157 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %146, ptr %157, align 8
  store i64 1, ptr %18, align 8
  br label %162

158:                                              ; preds = %142
  %159 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %160 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %159, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %156
  %163 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.1, align 8, !range !6, !noundef !4
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.1, i64 8), align 8
  store i64 %166, ptr %19, align 8
  %168 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %167, ptr %168, align 8
  br label %173

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %18, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !4
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %171, ptr %172, align 8
  store i64 0, ptr %19, align 8
  br label %173

173:                                              ; preds = %169, %165
  %174 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %19, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = load i64, ptr %24, align 8, !range !6, !noundef !4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %185, label %189

181:                                              ; preds = %173
  %182 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %183 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %182, ptr %22, align 8
  %184 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %183, ptr %184, align 8
  br label %280

185:                                              ; preds = %176
  %186 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.1, align 8, !range !6, !noundef !4
  %187 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.1, i64 8), align 8
  store i64 %186, ptr %13, align 8
  %188 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %187, ptr %188, align 8
  br label %193

189:                                              ; preds = %176
  %190 = getelementptr inbounds i8, ptr %24, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !4
  %192 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %191, ptr %192, align 8
  store i64 0, ptr %13, align 8
  br label %193

193:                                              ; preds = %189, %185
  %194 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %13, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !4
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 %198)
  %200 = extractvalue { i64, i1 } %199, 0
  %201 = extractvalue { i64, i1 } %199, 1
  %202 = call i1 @llvm.expect.i1(i1 %201, i1 false)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %5, align 1
  %204 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %212, label %210

206:                                              ; preds = %193
  %207 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %207, ptr %22, align 8
  %209 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %208, ptr %209, align 8
  br label %279

210:                                              ; preds = %196
  %211 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %200, ptr %211, align 8
  store i64 1, ptr %14, align 8
  br label %216

212:                                              ; preds = %196
  %213 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %214 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %213, ptr %14, align 8
  %215 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %212, %210
  %217 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.1, align 8, !range !6, !noundef !4
  %221 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.1, i64 8), align 8
  store i64 %220, ptr %15, align 8
  %222 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %221, ptr %222, align 8
  br label %227

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %14, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !4
  %226 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %225, ptr %226, align 8
  store i64 0, ptr %15, align 8
  br label %227

227:                                              ; preds = %223, %219
  %228 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %15, i64 8
  %232 = load i64, ptr %231, align 8, !noundef !4
  %233 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %178, i64 %232)
  %234 = extractvalue { i64, i1 } %233, 0
  %235 = extractvalue { i64, i1 } %233, 1
  %236 = call i1 @llvm.expect.i1(i1 %235, i1 false)
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %4, align 1
  %238 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %246, label %244

240:                                              ; preds = %227
  %241 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %241, ptr %22, align 8
  %243 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %242, ptr %243, align 8
  br label %279

244:                                              ; preds = %230
  %245 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %234, ptr %245, align 8
  store i64 1, ptr %20, align 8
  br label %250

246:                                              ; preds = %230
  %247 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %248 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %247, ptr %20, align 8
  %249 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %246, %244
  %251 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.1, align 8, !range !6, !noundef !4
  %255 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.1, i64 8), align 8
  store i64 %254, ptr %21, align 8
  %256 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %255, ptr %256, align 8
  br label %261

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %20, i64 8
  %259 = load i64, ptr %258, align 8, !noundef !4
  %260 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %259, ptr %260, align 8
  store i64 0, ptr %21, align 8
  br label %261

261:                                              ; preds = %257, %253
  %262 = load i64, ptr %21, align 8, !range !6, !noundef !4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %21, i64 8
  %266 = load i64, ptr %265, align 8, !noundef !4
  %267 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %266, ptr %267, align 8
  store i64 1, ptr %22, align 8
  br label %272

268:                                              ; preds = %261
  %269 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %270 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %269, ptr %22, align 8
  %271 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %270, ptr %271, align 8
  br label %278

272:                                              ; preds = %278, %264
  %273 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %274 = getelementptr inbounds i8, ptr %22, i64 8
  %275 = load i64, ptr %274, align 8
  store i64 %108, ptr %0, align 8
  %276 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %273, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 %275, ptr %277, align 8
  br label %282

278:                                              ; preds = %280, %268
  br label %272

279:                                              ; preds = %240, %206
  br label %280

280:                                              ; preds = %281, %279, %181
  br label %278

281:                                              ; preds = %152, %127
  br label %280

282:                                              ; preds = %339, %272
  ret void

283:                                              ; preds = %87
  store i64 0, ptr %12, align 8
  %284 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.0, align 8, !range !6, !noundef !4
  %285 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.0, i64 8), align 8
  %286 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %12, i32 0, i32 1
  store i64 %284, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 %285, ptr %287, align 8
  br label %289

288:                                              ; preds = %87
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hccb8b9ede942089dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %12, ptr align 8 %1)
  br label %289

289:                                              ; preds = %288, %283
  %290 = load i64, ptr %12, align 8, !noundef !4
  %291 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %12, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !range !6, !noundef !4
  %293 = getelementptr inbounds i8, ptr %291, i64 8
  %294 = load i64, ptr %293, align 8
  store i64 %292, ptr %10, align 8
  %295 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %294, ptr %295, align 8
  %296 = icmp eq i64 %290, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %289
  %298 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %305, label %300

300:                                              ; preds = %311, %308, %305, %297, %289
  store i64 %72, ptr %0, align 8
  %301 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %302 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  %303 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %301, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 %302, ptr %304, align 8
  br label %339

305:                                              ; preds = %297
  %306 = load i64, ptr %32, align 8, !range !6, !noundef !4
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %308, label %300

308:                                              ; preds = %305
  %309 = load i64, ptr %28, align 8, !range !6, !noundef !4
  %310 = icmp eq i64 %309, 1
  br i1 %310, label %311, label %300

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %10, i64 8
  %313 = load i64, ptr %312, align 8, !noundef !4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %300

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %32, i64 8
  %317 = load i64, ptr %316, align 8, !noundef !4
  %318 = getelementptr inbounds i8, ptr %28, i64 8
  %319 = load i64, ptr %318, align 8, !noundef !4
  %320 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %317, i64 %319)
  %321 = extractvalue { i64, i1 } %320, 0
  %322 = extractvalue { i64, i1 } %320, 1
  %323 = call i1 @llvm.expect.i1(i1 %322, i1 false)
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %3, align 1
  %325 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %326 = trunc i8 %325 to i1
  br i1 %326, label %329, label %327

327:                                              ; preds = %315
  %328 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %321, ptr %328, align 8
  store i64 1, ptr %11, align 8
  br label %333

329:                                              ; preds = %315
  %330 = load i64, ptr @anon.e71a4cc042abd095409dca820a36beae.2, align 8, !range !6, !noundef !4
  %331 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e71a4cc042abd095409dca820a36beae.2, i64 8), align 8
  store i64 %330, ptr %11, align 8
  %332 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %329, %327
  store i64 %72, ptr %0, align 8
  %334 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %335 = getelementptr inbounds i8, ptr %11, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %334, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  store i64 %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %333, %300
  br label %282

340:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hd87a11072815f254E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0b6027389a33bbbdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
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
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h5d77b0eeb1ff6689E(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %8, ptr align 8 %33)
  %34 = getelementptr inbounds { [2 x i64], i64, [6 x i64] }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !range !3, !noundef !4
  %36 = icmp eq i64 %35, 5
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  %39 = xor i1 %38, true
  br i1 %39, label %43, label %42

40:                                               ; preds = %25
  %41 = getelementptr inbounds { [2 x i64], i64, [6 x i64] }, ptr %0, i32 0, i32 1
  store i64 5, ptr %41, align 8
  br label %52

42:                                               ; preds = %31
  br label %44

43:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  invoke void @"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hed6ff6d3be4dd6c2E"(ptr align 8 %1)
          to label %51 unwind label %46

44:                                               ; preds = %51, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 72, i1 false)
  br label %52

45:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h233252a677647adfE"(ptr align 8 %8) #6
          to label %55 unwind label %53

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  br label %44

52:                                               ; preds = %44, %40
  ret void

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a6ec8b10253c34cE"(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h233252a677647adfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc471dfece3bb6fdeE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h48b8f79d674c2ddbE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hed6ff6d3be4dd6c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6f5f62f710b676a9E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h95006b61f68b855bE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hccb8b9ede942089dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h08f0c7d98dcb1df4E"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0b6027389a33bbbdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5d77b0eeb1ff6689E(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 6}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
