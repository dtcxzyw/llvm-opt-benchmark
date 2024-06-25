target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b2b2682a0d1c253d6b36ddc01c224dc6.0 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Logos types can only have one lifetime can be set" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.1 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c" is not a declared type parameter" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.1, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.4 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c" can only have one type assigned to it" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.4, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.6 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Previously assigned here" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'s" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.8 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Generic type parameter without a concrete type\0A\0ADefine a concrete type Logos can use: #[logos(type " }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" = Type)]" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.8, [8 x i8] c"c\00\00\00\00\00\00\00", ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams17explicit_lifetime17h4cb2e0690a7b48b6E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %22, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hc2d98f65fba84a1fE"(ptr align 8 %1)
  ret void

11:                                               ; preds = %3
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hda06d035ecb12d8cE(ptr sret([32 x i8]) align 8 %5, ptr align 8 %1)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hc2d98f65fba84a1fE"(ptr align 8 %1) #4
          to label %25 unwind label %23

13:                                               ; preds = %20, %18, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %11
  %19 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %5)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %2, ptr align 1 @anon.b2b2682a0d1c253d6b36ddc01c224dc6.0, i64 49, i32 %19)
          to label %22 unwind label %13

22:                                               ; preds = %20
  br label %9

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams3add17h48c7b68d200bdbf9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [224 x i8], align 8
  %4 = alloca [248 x i8], align 8
  store i64 17, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 224, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cb8b496653f4e08E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams3set17h9d86ca7e00cb5c2aE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [32 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [224 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [4 x i8], align 4
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [4 x i8], align 4
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [224 x i8], align 8
  %29 = alloca [224 x i8], align 8
  %30 = alloca [224 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [224 x i8], align 8
  %37 = alloca [224 x i8], align 8
  %38 = alloca [224 x i8], align 8
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h413dfa12512a0c57E"(ptr sret([224 x i8]) align 8 %37, ptr align 8 %2)
          to label %45 unwind label %40

39:                                               ; preds = %172, %171, %69, %53, %40
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #4
          to label %194 unwind label %162

40:                                               ; preds = %190, %169, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %4
  %46 = load i64, ptr %37, align 8
  %47 = icmp eq i64 %46, 17
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 224, i1 false)
  invoke void @_ZN13logos_codegen6parser11type_params17replace_lifetimes17hd91e707e1264fe88E(ptr align 8 %36)
          to label %59 unwind label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %52, i64 24, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7c471973a8106e1aE"(ptr sret([24 x i8]) align 8 %34, ptr align 8 %35)
          to label %178 unwind label %173

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %36) #4
          to label %39 unwind label %162

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr %56, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %50
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 224, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %14, align 8
  %64 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }, ptr %61, i64 %63
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %32, align 8
  %66 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %64, ptr %66, align 8
  store ptr %1, ptr %31, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haa1cda0987663180E"(ptr align 8 %32, ptr align 8 %67)
          to label %77 unwind label %72

69:                                               ; preds = %135, %72
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %171, label %39

72:                                               ; preds = %167, %161, %112, %83, %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %75, ptr %76, align 8
  br label %69

77:                                               ; preds = %59
  store ptr %68, ptr %33, align 8
  %78 = load ptr, ptr %33, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  store ptr %1, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E", ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 16, i1 false)
  %85 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %19, i64 16, i1 false)
  store ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.2, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %86, align 8
  %87 = load ptr, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, align 8
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, i64 8), align 8
  %89 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %92, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %22, ptr align 8 %21)
          to label %101 unwind label %72

93:                                               ; preds = %77
  %94 = load ptr, ptr %33, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %38, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %29, i64 224, i1 false)
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %95, i64 224, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %12, i64 224, i1 false)
  store i8 1, ptr %17, align 1
  %97 = load i64, ptr %30, align 8
  %98 = icmp eq i64 %97, 17
  %99 = select i1 %98, i64 0, i64 1
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %120, label %130

101:                                              ; preds = %83
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 2
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  store i32 %110, ptr %7, align 4
  br label %112

111:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %107
  %113 = load i32, ptr %7, align 4
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %18, align 4
  %115 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %22, i32 %114)
          to label %116 unwind label %72

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %167, %164, %130, %116
  %118 = load i8, ptr %16, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %169, label %168

120:                                              ; preds = %93
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 224, i1 false)
  store ptr %1, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E", ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 16, i1 false)
  %122 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %24, i64 16, i1 false)
  store ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.5, ptr %26, align 8
  %123 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %123, align 8
  %124 = load ptr, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, align 8
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, i64 8), align 8
  %126 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 1, ptr %129, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %27, ptr align 8 %26)
          to label %141 unwind label %136

130:                                              ; preds = %161, %93
  %131 = load i64, ptr %30, align 8
  %132 = icmp eq i64 %131, 17
  %133 = select i1 %132, i64 0, i64 1
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %164, label %117

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %28) #4
          to label %69 unwind label %162

136:                                              ; preds = %159, %157, %156, %152, %120
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  store ptr %138, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %139, ptr %140, align 8
  br label %135

141:                                              ; preds = %120
  %142 = getelementptr inbounds i8, ptr %1, i64 16
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, 2
  %145 = select i1 %144, i64 0, i64 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %1, i64 4
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %9, align 4
  %150 = load i32, ptr %9, align 4
  store i32 %150, ptr %10, align 4
  br label %152

151:                                              ; preds = %141
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %147
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %23, align 4
  %155 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %27, i32 %154)
          to label %156 unwind label %136

156:                                              ; preds = %152
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h47d71642912a7e3dE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %28)
          to label %157 unwind label %136

157:                                              ; preds = %156
  %158 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %8)
          to label %159 unwind label %136

159:                                              ; preds = %157
  %160 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %155, ptr align 1 @anon.b2b2682a0d1c253d6b36ddc01c224dc6.6, i64 24, i32 %158)
          to label %161 unwind label %136

161:                                              ; preds = %159
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %28)
          to label %130 unwind label %72

162:                                              ; preds = %192, %172, %171, %135, %53, %39
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

164:                                              ; preds = %130
  %165 = load i8, ptr %17, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %117

167:                                              ; preds = %164
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %30)
          to label %117 unwind label %72

168:                                              ; preds = %169, %117
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  br label %170

169:                                              ; preds = %117
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %38)
          to label %168 unwind label %40

170:                                              ; preds = %191, %168
  ret void

171:                                              ; preds = %69
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %38) #4
          to label %39 unwind label %162

172:                                              ; preds = %192, %180, %173
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8 %35) #4
          to label %39 unwind label %162

173:                                              ; preds = %51
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  store ptr %175, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %176, ptr %177, align 8
  br label %172

178:                                              ; preds = %51
  store i8 1, ptr %15, align 1
  %179 = invoke i32 @_ZN3syn5error5Error4span17h79abd0b262ff277fE(ptr align 8 %35)
          to label %188 unwind label %183

180:                                              ; preds = %183
  %181 = load i8, ptr %15, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %192, label %172

183:                                              ; preds = %188, %178
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  store ptr %185, ptr %5, align 8
  %187 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %186, ptr %187, align 8
  br label %180

188:                                              ; preds = %178
  store i8 0, ptr %15, align 1
  %189 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %34, i32 %179)
          to label %190 unwind label %183

190:                                              ; preds = %188
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8 %35)
          to label %191 unwind label %40

191:                                              ; preds = %190
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  br label %170

192:                                              ; preds = %180
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %34) #4
          to label %172 unwind label %162

193:                                              ; No predecessors!
  unreachable

194:                                              ; preds = %39
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %5, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams4find17heb66bd44e1fb4a5fE(ptr sret([224 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [224 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h076d10c13a0bd3c3E"(ptr align 8 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e83d069e4578c94E"(ptr align 8 %6)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i64 17, ptr %0, align 8
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he8279a7fd07af695E(ptr align 8 %2, ptr align 8 %20)
  br i1 %21, label %23, label %11

22:                                               ; preds = %30, %29, %18
  ret void

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 17
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i64 17, ptr %0, align 8
  br label %22

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %20, i64 24
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hb668e20c03676aefE"(ptr sret([224 x i8]) align 8 %4, ptr align 8 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 224, i1 false)
  br label %22

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams8generics17h72bf7aae95712d34E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %3
  store i64 0, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %40, align 8
  br i1 %33, label %55, label %43

41:                                               ; preds = %34
  store i64 -9223372036854775807, ptr %0, align 8
  br label %42

42:                                               ; preds = %92, %41
  ret void

43:                                               ; preds = %70, %38
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %10, align 8
  %48 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }, ptr %45, i64 %47
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %27, align 8
  %50 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %27, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %51, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %53, ptr %54, align 8
  br label %71

55:                                               ; preds = %38
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %28)
          to label %62 unwind label %57

56:                                               ; preds = %164, %94, %63, %57
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17hc7ceafaaa18cf32eE"(ptr align 8 %30) #4
          to label %173 unwind label %132

57:                                               ; preds = %170, %158, %144, %134, %91, %71, %69, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %55
  invoke void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr align 8 %28, ptr align 1 @anon.b2b2682a0d1c253d6b36ddc01c224dc6.7, i64 2)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %28) #4
          to label %56 unwind label %132

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store ptr %66, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bb1ee87c5bf8c51E"(ptr align 8 %30, ptr align 8 %29)
          to label %70 unwind label %57

70:                                               ; preds = %69
  br label %43

71:                                               ; preds = %171, %162, %43
  %72 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e83d069e4578c94E"(ptr align 8 %26)
          to label %73 unwind label %57

73:                                               ; preds = %71
  store ptr %72, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %30, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %25, align 8
  store ptr %84, ptr %24, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 17
  %88 = select i1 %87, i64 0, i64 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %134, label %144

90:                                               ; preds = %79
  store i64 -9223372036854775807, ptr %0, align 8
  br label %92

91:                                               ; preds = %79
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %15)
          to label %93 unwind label %57

92:                                               ; preds = %125, %90
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17hc7ceafaaa18cf32eE"(ptr align 8 %30)
  br label %42

93:                                               ; preds = %91
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8 %15)
          to label %100 unwind label %95

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %15) #4
          to label %56 unwind label %132

95:                                               ; preds = %129, %126, %120, %112, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  store ptr %97, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %93
  store i64 0, ptr %14, align 8
  %101 = getelementptr inbounds i8, ptr %30, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %30, i64 16
  %104 = load i64, ptr %103, align 8
  store ptr %102, ptr %5, align 8
  %105 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %102, i64 %104
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %108, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %131, %100
  %113 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc34efd4d5065d0cbE"(ptr align 8 %13)
          to label %114 unwind label %95

114:                                              ; preds = %112
  store ptr %113, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8 %15)
          to label %125 unwind label %95

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %12, align 8
  %123 = load i64, ptr %14, align 8
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %129, label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  br label %92

126:                                              ; preds = %130, %121
  %127 = load i64, ptr %14, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %14, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %122, ptr align 8 %15)
          to label %131 unwind label %95

129:                                              ; preds = %121
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8 %15)
          to label %130 unwind label %95

130:                                              ; preds = %129
  br label %126

131:                                              ; preds = %126
  br label %112

132:                                              ; preds = %164, %94, %63, %56
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

134:                                              ; preds = %83
  store ptr %24, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66f662dac5920590E", ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false)
  %136 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %18, i64 16, i1 false)
  store ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.10, ptr %20, align 8
  %137 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %137, align 8
  %138 = load ptr, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, align 8
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, i64 8), align 8
  %140 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 1, ptr %143, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %21, ptr align 8 %20)
          to label %146 unwind label %57

144:                                              ; preds = %83
  %145 = getelementptr inbounds i8, ptr %84, i64 24
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %22)
          to label %163 unwind label %57

146:                                              ; preds = %134
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load i8, ptr %148, align 8
  %150 = icmp eq i8 %149, 2
  %151 = select i1 %150, i64 0, i64 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %147, i64 4
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %7, align 4
  %156 = load i32, ptr %7, align 4
  store i32 %156, ptr %8, align 4
  br label %158

157:                                              ; preds = %146
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %153
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %17, align 4
  %160 = load i32, ptr %17, align 4
  %161 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %2, ptr align 8 %21, i32 %160)
          to label %162 unwind label %57

162:                                              ; preds = %158
  br label %71

163:                                              ; preds = %144
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd2ba6679e2317ca1E"(ptr align 8 %145, ptr align 8 %22)
          to label %170 unwind label %165

164:                                              ; preds = %165
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %22) #4
          to label %56 unwind label %132

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  store ptr %167, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %168, ptr %169, align 8
  br label %164

170:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bb1ee87c5bf8c51E"(ptr align 8 %30, ptr align 8 %23)
          to label %171 unwind label %57

171:                                              ; preds = %170
  br label %71

172:                                              ; No predecessors!
  unreachable

173:                                              ; preds = %56
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13logos_codegen6parser11type_params17replace_lifetimes17hd91e707e1264fe88E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [0 x i8], align 1
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %0, ptr align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params16replace_lifetime17h8f3716d4e2f67d0bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = load i64, ptr %0, align 8
  %15 = sub i64 %14, 2
  %16 = icmp ule i64 %15, 14
  %17 = select i1 %16, i64 %15, i64 1
  switch i64 %17, label %18 [
    i64 8, label %19
    i64 10, label %49
  ]

18:                                               ; preds = %83, %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr align 8 %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %33, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, align 8
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17he744c02a5912fa5cE"(ptr align 8 %7)
  br label %18

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %52, i64 32, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %3, i64 32, i1 false)
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 3
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = call i32 @_ZN11proc_macro24Span9call_site17h4e74bd07145d90deE()
  store i32 %61, ptr %8, align 4
  br label %64

62:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  %63 = invoke i32 @_ZN3syn8lifetime8Lifetime4span17h6a6fede3ed282345E(ptr align 8 %11)
          to label %74 unwind label %69

64:                                               ; preds = %74, %60
  %65 = load i32, ptr %8, align 4
  call void @_ZN3syn8lifetime8Lifetime3new17hdbdee7012b837b0aE(ptr sret([32 x i8]) align 8 %9, ptr align 1 @anon.b2b2682a0d1c253d6b36ddc01c224dc6.7, i64 2, i32 %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17hdd2e5169eceb7cb3E"(ptr align 8 %67)
          to label %83 unwind label %78

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr align 8 %11) #4
          to label %86 unwind label %92

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %62
  store i32 %63, ptr %8, align 4
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr align 8 %11)
  br label %64

75:                                               ; preds = %78
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %10, i64 32, i1 false)
  br label %86

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  store ptr %80, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %81, ptr %82, align 8
  br label %75

83:                                               ; preds = %64
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %10, i64 32, i1 false)
  br label %18

86:                                               ; preds = %75, %68
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

94:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hda06d035ecb12d8cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hc2d98f65fba84a1fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cb8b496653f4e08E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h413dfa12512a0c57E"(ptr sret([224 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haa1cda0987663180E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h47d71642912a7e3dE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7c471973a8106e1aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5error5Error4span17h79abd0b262ff277fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h076d10c13a0bd3c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e83d069e4578c94E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he8279a7fd07af695E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hb668e20c03676aefE"(ptr sret([224 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bb1ee87c5bf8c51E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc34efd4d5065d0cbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17hc7ceafaaa18cf32eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66f662dac5920590E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd2ba6679e2317ca1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17he744c02a5912fa5cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h4e74bd07145d90deE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn8lifetime8Lifetime4span17h6a6fede3ed282345E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn8lifetime8Lifetime3new17hdbdee7012b837b0aE(ptr sret([32 x i8]) align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17hdd2e5169eceb7cb3E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
