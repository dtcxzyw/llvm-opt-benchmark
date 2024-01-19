target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b83ba7144dfcde8eca55060e7bf96bb5.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Serde does not support derive for unions" }>, align 1
@anon.b83ba7144dfcde8eca55060e7bf96bb5.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Variant$GT$$C$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$C$serde_derive_internals..internals..ast..Data..all_fields..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he07afd64dd08dbd2E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E", ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1da1a0e8b55ac11E", ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E", ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h2c17876e715ffd7cE }>, align 8
@anon.b83ba7144dfcde8eca55060e7bf96bb5.2 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h31f59898b75015d2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE", ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34c6e83689543545E", ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2ed08b43cd3ab30cE", ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h8691c90c850b4e61E" }>, align 8
@anon.b83ba7144dfcde8eca55060e7bf96bb5.3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"serde_derive_internals/src/ast.rs" }>, align 1
@anon.b83ba7144dfcde8eca55060e7bf96bb5.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b83ba7144dfcde8eca55060e7bf96bb5.3, [16 x i8] c"!\00\00\00\00\00\00\00\A4\00\00\00!\00\00\00" }>, align 8
@anon.b83ba7144dfcde8eca55060e7bf96bb5.5 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"all variants with the #[serde(untagged)] attribute must be placed at the end of the enum" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals3ast9Container8from_ast17hb93600302b43bea2E(ptr sret({ i64, [149 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, align 8
  %22 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %23 = alloca { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca { i8, [7 x i8], { { ptr, i64 }, i64 } }, align 8
  %33 = alloca { { ptr, i64 }, i64 }, align 8
  %34 = alloca { { ptr, i64 }, i64 }, align 8
  %35 = alloca { i8, [31 x i8] }, align 8
  %36 = alloca { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %14, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %17, align 1
  call void @_ZN22serde_derive_internals9internals4attr9Container8from_ast17h94f7fc353f16e739E(ptr sret({ { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }) align 8 %36, ptr align 8 %1, ptr align 8 %2)
  %38 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %39 = sub i64 %38, 3
  %40 = icmp ule i64 %39, 1
  %41 = add i64 %39, 1
  %42 = select i1 %40, i64 %41, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %46
    i64 2, label %49
  ]

43:                                               ; preds = %4
  unreachable

44:                                               ; preds = %4
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %31, align 8
  %45 = invoke align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container7default17h91b6ecdef14dd477E(ptr align 8 %36)
          to label %59 unwind label %53

46:                                               ; preds = %4
  %47 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %2, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  %48 = invoke align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container7default17h91b6ecdef14dd477E(ptr align 8 %36)
          to label %71 unwind label %53

49:                                               ; preds = %4
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %1, ptr align 8 %2, ptr align 1 @anon.b83ba7144dfcde8eca55060e7bf96bb5.0, i64 40)
          to label %196 unwind label %53

50:                                               ; preds = %195, %80, %53
  %51 = load i8, ptr %17, align 1, !range !7, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %203, label %197

53:                                               ; preds = %71, %59, %49, %46, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %44
  %60 = load ptr, ptr %31, align 8, !align !8, !noundef !6
  invoke void @_ZN22serde_derive_internals9internals3ast15struct_from_ast17h00eb389c6211afc7E(ptr sret({ i8, [7 x i8], { { ptr, i64 }, i64 } }) align 8 %32, ptr align 8 %1, ptr align 8 %2, ptr align 8 %60, ptr align 8 %45)
          to label %61 unwind label %53

61:                                               ; preds = %59
  %62 = load i8, ptr %32, align 8, !range !9, !noundef !6
  store i8 %62, ptr %11, align 1
  %63 = getelementptr inbounds { i8, [7 x i8], { { ptr, i64 }, i64 } }, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %63, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  %64 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %35, i32 0, i32 1
  store i8 %62, ptr %64, align 1
  %65 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %35, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %33, i64 24, i1 false)
  store i8 1, ptr %35, align 8
  br label %66

66:                                               ; preds = %72, %61
  store i8 0, ptr %30, align 1
  %67 = load i8, ptr %35, align 8, !range !7, !noundef !6
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %77

71:                                               ; preds = %46
  invoke void @_ZN22serde_derive_internals9internals3ast13enum_from_ast17ha82b97ab8bd647a8E(ptr sret({ { ptr, i64 }, i64 }) align 8 %34, ptr align 8 %1, ptr align 8 %47, ptr align 8 %48)
          to label %72 unwind label %53

72:                                               ; preds = %71
  store i8 1, ptr %18, align 1
  %73 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %34, i64 24, i1 false)
  store i8 0, ptr %35, align 8
  br label %66

74:                                               ; preds = %66
  %75 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %35, i32 0, i32 1
  store ptr %75, ptr %9, align 8
  %76 = invoke { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15429fc0745362d3E"(ptr align 8 %75)
          to label %89 unwind label %83

77:                                               ; preds = %66
  %78 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %35, i32 0, i32 3
  store ptr %78, ptr %6, align 8
  %79 = invoke { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr align 8 %78)
          to label %148 unwind label %83

80:                                               ; preds = %175, %83
  %81 = load i8, ptr %18, align 1, !range !7, !noundef !6
  %82 = trunc i8 %81 to i1
  br i1 %82, label %195, label %50

83:                                               ; preds = %191, %187, %167, %165, %161, %153, %144, %140, %136, %132, %127, %119, %111, %108, %105, %94, %77, %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  %87 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %80

89:                                               ; preds = %74
  %90 = extractvalue { ptr, ptr } %76, 0
  %91 = extractvalue { ptr, ptr } %76, 1
  %92 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %121, %89
  %95 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0281455b1b93afE"(ptr align 8 %29)
          to label %96 unwind label %83

96:                                               ; preds = %94
  store ptr %95, ptr %28, align 8
  %97 = load ptr, ptr %28, align 8, !noundef !6
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %155, %96
  %103 = load i8, ptr %30, align 1, !range !7, !noundef !6
  %104 = trunc i8 %103 to i1
  br i1 %104, label %167, label %165

105:                                              ; preds = %96
  %106 = load ptr, ptr %28, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %106, ptr %8, align 8
  %107 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container16rename_all_rules17hdad3774085d0f8f4E(ptr align 8 %36)
          to label %108 unwind label %83

108:                                              ; preds = %105
  %109 = extractvalue { i8, i8 } %107, 0
  %110 = extractvalue { i8, i8 } %107, 1
  invoke void @_ZN22serde_derive_internals9internals4attr7Variant15rename_by_rules17h5a756fa6836043d7E(ptr align 8 %106, i8 %109, i8 %110)
          to label %111 unwind label %83

111:                                              ; preds = %108
  %112 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %106, i32 0, i32 2
  %113 = invoke { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr align 8 %112)
          to label %114 unwind label %83

114:                                              ; preds = %111
  %115 = extractvalue { ptr, ptr } %113, 0
  %116 = extractvalue { ptr, ptr } %113, 1
  %117 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %147, %114
  %120 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr align 8 %27)
          to label %121 unwind label %83

121:                                              ; preds = %119
  store ptr %120, ptr %26, align 8
  %122 = load ptr, ptr %26, align 8, !noundef !6
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %94, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %26, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %128, ptr %7, align 8
  %129 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %128, i32 0, i32 3
  %130 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr align 8 %129)
          to label %131 unwind label %83

131:                                              ; preds = %127
  br i1 %130, label %135, label %132

132:                                              ; preds = %135, %131
  %133 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %128, i32 0, i32 3
  %134 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr7Variant16rename_all_rules17h5a3dab334bc4aabeE(ptr align 8 %106)
          to label %136 unwind label %83

135:                                              ; preds = %131
  store i8 1, ptr %30, align 1
  br label %132

136:                                              ; preds = %132
  %137 = extractvalue { i8, i8 } %134, 0
  %138 = extractvalue { i8, i8 } %134, 1
  %139 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container23rename_all_fields_rules17h7e774d1f20449ff5E(ptr align 8 %36)
          to label %140 unwind label %83

140:                                              ; preds = %136
  %141 = extractvalue { i8, i8 } %139, 0
  %142 = extractvalue { i8, i8 } %139, 1
  %143 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr14RenameAllRules2or17h51ad921b62b0a3d7E(i8 %137, i8 %138, i8 %141, i8 %142)
          to label %144 unwind label %83

144:                                              ; preds = %140
  %145 = extractvalue { i8, i8 } %143, 0
  %146 = extractvalue { i8, i8 } %143, 1
  invoke void @_ZN22serde_derive_internals9internals4attr5Field15rename_by_rules17h3ec5ca6286922cbfE(ptr align 8 %133, i8 %145, i8 %146)
          to label %147 unwind label %83

147:                                              ; preds = %144
  br label %119

148:                                              ; preds = %77
  %149 = extractvalue { ptr, ptr } %79, 0
  %150 = extractvalue { ptr, ptr } %79, 1
  %151 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %194, %148
  %154 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr align 8 %25)
          to label %155 unwind label %83

155:                                              ; preds = %153
  store ptr %154, ptr %24, align 8
  %156 = load ptr, ptr %24, align 8, !noundef !6
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 0, i64 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %102, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %24, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %162, ptr %5, align 8
  %163 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %162, i32 0, i32 3
  %164 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr align 8 %163)
          to label %186 unwind label %83

165:                                              ; preds = %168, %102
  %166 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %2, i32 0, i32 3
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %22, ptr align 8 %166)
          to label %169 unwind label %83

167:                                              ; preds = %102
  invoke void @_ZN22serde_derive_internals9internals4attr9Container16mark_has_flatten17hd3f12c3b003bac48E(ptr align 8 %36)
          to label %168 unwind label %83

168:                                              ; preds = %167
  br label %165

169:                                              ; preds = %165
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %36, i64 1120, i1 false)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %35, i64 32, i1 false)
  %170 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %2, i32 0, i32 1
  %171 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 1120, i1 false)
  %172 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %20, i64 32, i1 false)
  %173 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %23, i32 0, i32 3
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %23, i32 0, i32 4
  store ptr %2, ptr %174, align 8
  invoke void @_ZN22serde_derive_internals9internals5check5check17h05fe8a460826473eE(ptr align 8 %1, ptr align 8 %23, i1 zeroext %3)
          to label %182 unwind label %176

175:                                              ; preds = %176
  invoke void @"_ZN4core3ptr70drop_in_place$LT$serde_derive_internals..internals..ast..Container$GT$17h4b5aefa0bcddd2c1E"(ptr align 8 %23) #4
          to label %80 unwind label %184

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  %180 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  br label %175

182:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 1200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 1200, i1 false)
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  br label %183

183:                                              ; preds = %196, %182
  ret void

184:                                              ; preds = %203, %195, %175
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

186:                                              ; preds = %161
  br i1 %164, label %190, label %187

187:                                              ; preds = %190, %186
  %188 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %162, i32 0, i32 3
  %189 = invoke { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container16rename_all_rules17hdad3774085d0f8f4E(ptr align 8 %36)
          to label %191 unwind label %83

190:                                              ; preds = %186
  store i8 1, ptr %30, align 1
  br label %187

191:                                              ; preds = %187
  %192 = extractvalue { i8, i8 } %189, 0
  %193 = extractvalue { i8, i8 } %189, 1
  invoke void @_ZN22serde_derive_internals9internals4attr5Field15rename_by_rules17h3ec5ca6286922cbfE(ptr align 8 %188, i8 %192, i8 %193)
          to label %194 unwind label %83

194:                                              ; preds = %191
  br label %153

195:                                              ; preds = %80
  invoke void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr align 8 %35) #4
          to label %50 unwind label %184

196:                                              ; preds = %49
  store i64 4, ptr %0, align 8
  store i8 0, ptr %18, align 1
  call void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8 %36)
  store i8 0, ptr %17, align 1
  br label %183

197:                                              ; preds = %203, %50
  %198 = load ptr, ptr %12, align 8, !noundef !6
  %199 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !noundef !6
  %201 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202

203:                                              ; preds = %50
  invoke void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8 %36) #4
          to label %197 unwind label %184
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN22serde_derive_internals9internals3ast4Data10all_fields17hc969986a60b5e396E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %10 = load i8, ptr %0, align 8, !range !7, !noundef !6
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr align 8 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8 %17, i64 %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h724cc0178c4c0b79E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %8, ptr %20, ptr %21)
  %22 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 48, i64 8)
          to label %33 unwind label %23

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !6
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 48, i1 false)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %22, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @anon.b83ba7144dfcde8eca55060e7bf96bb5.1, ptr %35, align 8
  br label %60

36:                                               ; preds = %1
  %37 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  store ptr %37, ptr %5, align 8
  %38 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr align 8 %37)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h72c1e4d1b9539033E"(ptr align 8 %39, i64 %40)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 16, i64 8)
          to label %56 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %36
  store ptr %42, ptr %45, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %43, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %45, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @anon.b83ba7144dfcde8eca55060e7bf96bb5.2, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %33
  %61 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !align !10, !noundef !6
  %63 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !nonnull !6, !align !8, !noundef !6
  %65 = insertvalue { ptr, ptr } poison, ptr %62, 0
  %66 = insertvalue { ptr, ptr } %65, ptr %64, 1
  ret { ptr, ptr } %66

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN22serde_derive_internals9internals3ast4Data10has_getter17h97bdc939681e2095E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZN22serde_derive_internals9internals3ast4Data10all_fields17hc969986a60b5e396E(ptr align 8 %0)
  store { ptr, ptr } %5, ptr %4, align 8
  %6 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3aa31328078f9e75E(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$$GT$17he00a0eb74a65f899E"(ptr align 8 %4) #4
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  call void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$$GT$17he00a0eb74a65f899E"(ptr align 8 %4)
  ret i1 %6

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals3ast13enum_from_ast17ha82b97ab8bd647a8E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %1, ptr %18, align 8
  store ptr %3, ptr %17, align 8
  store ptr %2, ptr %8, align 8
  %19 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17he6556dd1b342f4dcE"(ptr align 8 %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  store ptr %18, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !8, !noundef !6
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hae6cc74a1c7b077aE(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %15, ptr align 1 %20, ptr align 8 %21, ptr align 8 %24, ptr align 8 %26)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd5034d06e834da4cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %16, ptr align 8 %15)
  %27 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr align 8 %16)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr align 8 %16) #4
          to label %78 unwind label %76

29:                                               ; preds = %71, %67, %59, %50, %44, %39, %35, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %4
  %36 = extractvalue { ptr, i64 } %27, 0
  %37 = extractvalue { ptr, i64 } %27, 1
  %38 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8 %36, i64 %37)
          to label %39 unwind label %29

39:                                               ; preds = %35
  store { ptr, ptr } %38, ptr %12, align 8
  %40 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h880ae41ff6e47b50E"(ptr align 8 %12)
          to label %41 unwind label %29

41:                                               ; preds = %39
  store { i64, i64 } %40, ptr %13, align 8
  %42 = load i64, ptr %13, align 8, !range !11, !noundef !6
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  store i64 %46, ptr %6, align 8
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %11, align 8, !noundef !6
  %48 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8c1878f55827ec01E"(ptr align 8 %16, i64 %47, ptr align 8 @anon.b83ba7144dfcde8eca55060e7bf96bb5.4)
          to label %50 unwind label %29

49:                                               ; preds = %61, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  ret void

50:                                               ; preds = %44
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %48, 1
  %53 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha47309f67b58a84aE"(ptr align 8 %51, i64 %52)
          to label %54 unwind label %29

54:                                               ; preds = %50
  %55 = extractvalue { ptr, ptr } %53, 0
  %56 = extractvalue { ptr, ptr } %53, 1
  %57 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %74, %70, %54
  %60 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr align 8 %10)
          to label %61 unwind label %29

61:                                               ; preds = %59
  store ptr %60, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8, !noundef !6
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %49, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %68, ptr %5, align 8
  %69 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant8untagged17h569a6924107daacaE(ptr align 8 %68)
          to label %70 unwind label %29

70:                                               ; preds = %67
  br i1 %69, label %71, label %59

71:                                               ; preds = %70
  %72 = load ptr, ptr %18, align 8, !nonnull !6, !align !8, !noundef !6
  %73 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %68, i32 0, i32 1
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b36533a10b0a3faE(ptr align 8 %72, ptr align 8 %73, ptr align 1 @anon.b83ba7144dfcde8eca55060e7bf96bb5.5, i64 88)
          to label %74 unwind label %29

74:                                               ; preds = %71
  br label %59

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %28
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

78:                                               ; preds = %28
  %79 = load ptr, ptr %7, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !noundef !6
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals3ast15struct_from_ast17h00eb389c6211afc7E(ptr sret({ i8, [7 x i8], { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { { ptr, i64 }, i64 }, align 8
  %21 = alloca i8, align 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %9, align 8
  %22 = load i64, ptr %2, align 8, !range !12, !noundef !6
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %28
    i64 2, label %33
  ]

23:                                               ; preds = %5
  unreachable

24:                                               ; preds = %5
  %25 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  store ptr %25, ptr %8, align 8
  store i8 0, ptr %21, align 1
  call void @_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE(ptr sret({ { ptr, i64 }, i64 }) align 8 %20, ptr align 8 %1, ptr align 8 %25, ptr align 8 %3, ptr align 8 %4)
  %26 = load i8, ptr %21, align 1, !range !9, !noundef !6
  store i8 %26, ptr %0, align 8
  %27 = getelementptr inbounds { i8, [7 x i8], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %20, i64 24, i1 false)
  br label %36

28:                                               ; preds = %5
  %29 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  store ptr %29, ptr %19, align 8
  store ptr %19, ptr %7, align 8
  %30 = load ptr, ptr %19, align 8, !nonnull !6, !align !8, !noundef !6
  %31 = call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h078933dc995fb01cE"(ptr align 8 %30)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %37, label %41

33:                                               ; preds = %5
  store i8 3, ptr %14, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdc7b07aa8bca82c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13)
  %34 = load i8, ptr %14, align 1, !range !9, !noundef !6
  store i8 %34, ptr %0, align 8
  %35 = getelementptr inbounds { i8, [7 x i8], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %13, i64 24, i1 false)
  br label %36

36:                                               ; preds = %41, %37, %33, %24
  ret void

37:                                               ; preds = %28
  store i8 2, ptr %18, align 1
  %38 = load ptr, ptr %19, align 8, !nonnull !6, !align !8, !noundef !6
  call void @_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE(ptr sret({ { ptr, i64 }, i64 }) align 8 %17, ptr align 8 %1, ptr align 8 %38, ptr align 8 %3, ptr align 8 %4)
  %39 = load i8, ptr %18, align 1, !range !9, !noundef !6
  store i8 %39, ptr %0, align 8
  %40 = getelementptr inbounds { i8, [7 x i8], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %17, i64 24, i1 false)
  br label %36

41:                                               ; preds = %28
  %42 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  store ptr %42, ptr %6, align 8
  store i8 1, ptr %16, align 1
  call void @_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE(ptr sret({ { ptr, i64 }, i64 }) align 8 %15, ptr align 8 %1, ptr align 8 %42, ptr align 8 %3, ptr align 8 %4)
  %43 = load i8, ptr %16, align 1, !range !9, !noundef !6
  store i8 %43, ptr %0, align 8
  %44 = getelementptr inbounds { i8, [7 x i8], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %15, i64 24, i1 false)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals3ast15fields_from_ast17h3f97cd18303dcf6aE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %13 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha05a8fbecb06a55cE"(ptr align 8 %2)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb834ed8191a8d56E(ptr sret({ { ptr, ptr }, i64 }) align 8 %8, ptr align 1 %14, ptr align 8 %15)
  store ptr %12, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr, ptr }, ptr %7, i32 0, i32 2
  store ptr %10, ptr %17, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h06362c7683479033E(ptr sret({ { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }) align 8 %9, ptr align 8 %8, ptr align 8 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h17911260b7300e7aE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr9Container8from_ast17h94f7fc353f16e739E(ptr sret({ { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container7default17h91b6ecdef14dd477E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15429fc0745362d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0281455b1b93afE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container16rename_all_rules17hdad3774085d0f8f4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr7Variant15rename_by_rules17h5a756fa6836043d7E(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN22serde_derive_internals9internals4attr7Variant16rename_all_rules17h5a3dab334bc4aabeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN22serde_derive_internals9internals4attr9Container23rename_all_fields_rules17h7e774d1f20449ff5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN22serde_derive_internals9internals4attr14RenameAllRules2or17h51ad921b62b0a3d7E(i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr5Field15rename_by_rules17h3ec5ca6286922cbfE(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr9Container16mark_has_flatten17hd3f12c3b003bac48E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals5check5check17h05fe8a460826473eE(ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$serde_derive_internals..internals..ast..Container$GT$17h4b5aefa0bcddd2c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h724cc0178c4c0b79E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Variant$GT$$C$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$C$serde_derive_internals..internals..ast..Data..all_fields..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he07afd64dd08dbd2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1da1a0e8b55ac11E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h2c17876e715ffd7cE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h72c1e4d1b9539033E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h31f59898b75015d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34c6e83689543545E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2ed08b43cd3ab30cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h8691c90c850b4e61E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3aa31328078f9e75E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$$GT$17he00a0eb74a65f899E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17he6556dd1b342f4dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hae6cc74a1c7b077aE(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd5034d06e834da4cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h880ae41ff6e47b50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8c1878f55827ec01E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha47309f67b58a84aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant8untagged17h569a6924107daacaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b36533a10b0a3faE(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h078933dc995fb01cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdc7b07aa8bca82c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha05a8fbecb06a55cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb834ed8191a8d56E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h06362c7683479033E(ptr sret({ { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h17911260b7300e7aE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 5}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 4}
!10 = !{i64 1}
!11 = !{i64 0, i64 2}
!12 = !{i64 0, i64 3}
