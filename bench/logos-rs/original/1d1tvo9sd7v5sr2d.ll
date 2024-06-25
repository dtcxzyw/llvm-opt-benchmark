target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c" can only be assigned once" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.0, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.3 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Previously assigned here" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.4 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"logos-codegen/src/parser/subpattern.rs" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.4, [16 x i8] c"&\00\00\00\00\00\00\004\00\00\00$\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?&" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?:" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.4, [16 x i8] c"&\00\00\00\00\00\00\009\00\00\006\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.4, [16 x i8] c"&\00\00\00\00\00\00\00@\00\00\00 \00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.10 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"subpattern reference `" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.11 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"` has not been defined" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.10, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.11, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.13 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"` is not an identifier" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.10, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.13, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10subpattern11Subpatterns3add17hf4e12256ebde5edfE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [4 x i8], align 4
  %26 = alloca [4 x i8], align 4
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [16 x i8], align 8
  store i8 1, ptr %13, align 1
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h60237452811f2b87E"(ptr sret([24 x i8]) align 8 %36, ptr align 8 %2)
          to label %46 unwind label %41

38:                                               ; preds = %217, %67, %41
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %244, label %238

41:                                               ; preds = %235, %193, %121, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %4
  %47 = load i64, ptr %36, align 8
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %36, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  store i64 %53, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  store ptr %58, ptr %11, align 8
  %61 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { { { i64, ptr, {} }, i64 } } }, ptr %58, i64 %60
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %61, ptr %63, align 8
  store ptr %1, ptr %31, align 8
  %64 = load ptr, ptr %31, align 8
  %65 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hef5d46fe7eea2844E"(ptr align 8 %32, ptr align 8 %64)
          to label %73 unwind label %68

66:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 24, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7c471973a8106e1aE"(ptr sret([24 x i8]) align 8 %34, ptr align 8 %35)
          to label %223 unwind label %218

67:                                               ; preds = %216, %136, %68
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %37) #4
          to label %38 unwind label %196

68:                                               ; preds = %117, %102, %90, %79, %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %51
  store ptr %65, ptr %33, align 8
  %74 = load ptr, ptr %33, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %33, align 8
  store ptr %1, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E", ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 16, i1 false)
  %82 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %27, i64 16, i1 false)
  store ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.1, ptr %29, align 8
  %83 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %83, align 8
  %84 = load ptr, ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.2, align 8
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.2, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 1, ptr %89, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %30, ptr align 8 %29)
          to label %91 unwind label %68

90:                                               ; preds = %73
  invoke void @_ZN13logos_codegen6parser10subpattern11Subpatterns3fix17h8026a46dd8237138E(ptr sret([24 x i8]) align 8 %24, ptr align 8 %0, ptr align 8 %37, ptr align 8 %3)
          to label %123 unwind label %68

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 2
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %9, align 4
  br label %102

101:                                              ; preds = %91
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %97
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %26, align 4
  %104 = load i32, ptr %26, align 4
  %105 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %30, i32 %104)
          to label %106 unwind label %68

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %80, i64 16
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 2
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %80, i64 4
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %7, align 4
  br label %117

116:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %112
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %25, align 4
  %119 = load i32, ptr %25, align 4
  %120 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %105, ptr align 1 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.3, i64 24, i32 %119)
          to label %121 unwind label %68

121:                                              ; preds = %117
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %37)
          to label %122 unwind label %41

122:                                              ; preds = %235, %121
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  br label %209

123:                                              ; preds = %90
  store i8 1, ptr %15, align 1
  %124 = load i64, ptr %37, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %24, i64 16
  %130 = load i64, ptr %129, align 8
  invoke void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr sret([40 x i8]) align 8 %23, ptr align 1 %128, i64 %130)
          to label %144 unwind label %139

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %24, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = load i64, ptr %134, align 8
  invoke void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr sret([40 x i8]) align 8 %23, ptr align 1 %133, i64 %135)
          to label %150 unwind label %139

136:                                              ; preds = %214, %213, %210, %139
  %137 = load i8, ptr %15, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %216, label %67

139:                                              ; preds = %207, %194, %131, %126
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  store ptr %141, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %142, ptr %143, align 8
  br label %136

144:                                              ; preds = %126
  store i8 1, ptr %17, align 1
  br label %145

145:                                              ; preds = %150, %144
  %146 = load i64, ptr %23, align 8
  %147 = icmp eq i64 %146, 9
  %148 = select i1 %147, i64 1, i64 0
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %151, label %158

150:                                              ; preds = %131
  store i8 1, ptr %17, align 1
  br label %145

151:                                              ; preds = %145
  store i8 0, ptr %17, align 1
  %152 = getelementptr inbounds i8, ptr %23, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8
  store i8 1, ptr %16, align 1
  store ptr %153, ptr %22, align 8
  %156 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %155, ptr %156, align 8
  %157 = invoke i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr align 8 %37)
          to label %169 unwind label %164

158:                                              ; preds = %145
  store ptr %0, ptr %21, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %159 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %18, i64 24, i1 false)
  %160 = load ptr, ptr %21, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc6e36e1e2ae5332E"(ptr align 8 %160, ptr align 8 %20)
          to label %198 unwind label %182

161:                                              ; preds = %164
  %162 = load i8, ptr %16, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %195, label %177

164:                                              ; preds = %169, %151
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  store ptr %166, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %167, ptr %168, align 8
  br label %161

169:                                              ; preds = %151
  store i8 0, ptr %16, align 1
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds i8, ptr %22, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17h2d4daec097848724E(ptr align 8 %3, ptr %170, i64 %172, i32 %157)
          to label %174 unwind label %164

174:                                              ; preds = %169
  store ptr %0, ptr %21, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %175 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %18, i64 24, i1 false)
  %176 = load ptr, ptr %21, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc6e36e1e2ae5332E"(ptr align 8 %176, ptr align 8 %20)
          to label %187 unwind label %182

177:                                              ; preds = %195, %182, %161
  %178 = load i64, ptr %23, align 8
  %179 = icmp eq i64 %178, 9
  %180 = select i1 %179, i64 1, i64 0
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %210, label %213

182:                                              ; preds = %174, %158
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  store ptr %184, ptr %5, align 8
  %186 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %185, ptr %186, align 8
  br label %177

187:                                              ; preds = %174
  %188 = load i64, ptr %23, align 8
  %189 = icmp eq i64 %188, 9
  %190 = select i1 %189, i64 1, i64 0
  store i64 %190, ptr %12, align 8
  %191 = load i64, ptr %12, align 8
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %207, %204, %194, %187
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %37)
          to label %209 unwind label %41

194:                                              ; preds = %198, %187
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$logos_codegen..mir..Mir$C$logos_codegen..error..Error$GT$$GT$17hf40edb1dfbff0806E"(ptr align 8 %23)
          to label %193 unwind label %139

195:                                              ; preds = %161
  invoke void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr align 8 %22) #4
          to label %177 unwind label %196

196:                                              ; preds = %244, %236, %217, %216, %214, %213, %195, %67
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

198:                                              ; preds = %158
  %199 = load i64, ptr %23, align 8
  %200 = icmp eq i64 %199, 9
  %201 = select i1 %200, i64 1, i64 0
  store i64 %201, ptr %12, align 8
  %202 = load i64, ptr %12, align 8
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %194

204:                                              ; preds = %198
  %205 = load i8, ptr %17, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %193

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr align 8 %208)
          to label %193 unwind label %139

209:                                              ; preds = %193, %122
  ret void

210:                                              ; preds = %177
  %211 = load i8, ptr %17, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %214, label %136

213:                                              ; preds = %177
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$logos_codegen..mir..Mir$C$logos_codegen..error..Error$GT$$GT$17hf40edb1dfbff0806E"(ptr align 8 %23) #4
          to label %136 unwind label %196

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr align 8 %215) #4
          to label %136 unwind label %196

216:                                              ; preds = %136
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %24) #4
          to label %67 unwind label %196

217:                                              ; preds = %236, %225, %218
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8 %35) #4
          to label %38 unwind label %196

218:                                              ; preds = %66
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  store ptr %220, ptr %5, align 8
  %222 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %221, ptr %222, align 8
  br label %217

223:                                              ; preds = %66
  store i8 1, ptr %14, align 1
  %224 = invoke i32 @_ZN3syn5error5Error4span17h79abd0b262ff277fE(ptr align 8 %35)
          to label %233 unwind label %228

225:                                              ; preds = %228
  %226 = load i8, ptr %14, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %236, label %217

228:                                              ; preds = %233, %223
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  store ptr %230, ptr %5, align 8
  %232 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %231, ptr %232, align 8
  br label %225

233:                                              ; preds = %223
  store i8 0, ptr %14, align 1
  %234 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %34, i32 %224)
          to label %235 unwind label %228

235:                                              ; preds = %233
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8 %35)
          to label %122 unwind label %41

236:                                              ; preds = %225
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %34) #4
          to label %217 unwind label %196

237:                                              ; No predecessors!
  unreachable

238:                                              ; preds = %244, %38
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds i8, ptr %5, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %38
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #4
          to label %238 unwind label %196
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10subpattern11Subpatterns3fix17h8026a46dd8237138E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  store i64 0, ptr %31, align 8
  %39 = load i64, ptr %2, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr sret([24 x i8]) align 8 %38, ptr align 8 %42)
  br label %45

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr sret([24 x i8]) align 8 %37, ptr align 8 %44)
  call void @_ZN13logos_codegen6parser10definition21bytes_to_regex_string17h75fb2c14ad961d69E(ptr sret([24 x i8]) align 8 %38, ptr align 8 %37)
  br label %45

45:                                               ; preds = %230, %225, %191, %43, %41
  %46 = load i64, ptr %31, align 8
  store i64 %46, ptr %35, align 8
  %47 = load i64, ptr %35, align 8
  %48 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb1405fbd21f22b62E"(ptr align 8 %38, i64 %47, ptr align 8 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.5)
          to label %55 unwind label %50

49:                                               ; preds = %232, %199, %142, %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %38) #4
          to label %234 unwind label %193

50:                                               ; preds = %230, %191, %107, %105, %94, %84, %78, %65, %55, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %45
  %56 = extractvalue { ptr, i64 } %48, 0
  %57 = extractvalue { ptr, i64 } %48, 1
  %58 = invoke { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hbea7197294555678E"(ptr align 1 %56, i64 %57, ptr align 1 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.6, i64 3)
          to label %59 unwind label %50

59:                                               ; preds = %55
  %60 = extractvalue { i64, i64 } %58, 0
  %61 = extractvalue { i64, i64 } %58, 1
  store i64 %60, ptr %36, align 8
  %62 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %36, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %36, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %31, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %31, align 8
  %70 = load i64, ptr %31, align 8
  %71 = load i64, ptr %31, align 8
  %72 = add i64 %71, 3
  store i64 %70, ptr %34, align 8
  %73 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %34, align 8
  %75 = getelementptr inbounds i8, ptr %34, i64 8
  %76 = load i64, ptr %75, align 8
  invoke void @_ZN5alloc6string6String13replace_range17ha73eb89c51540df1E(ptr align 8 %38, i64 %74, i64 %76, ptr align 1 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.7, i64 3)
          to label %78 unwind label %50

77:                                               ; preds = %233, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 24, i1 false)
  ret void

78:                                               ; preds = %65
  %79 = load i64, ptr %31, align 8
  %80 = add i64 %79, 3
  store i64 %80, ptr %31, align 8
  %81 = load i64, ptr %31, align 8
  store i64 %81, ptr %32, align 8
  %82 = load i64, ptr %32, align 8
  %83 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb1405fbd21f22b62E"(ptr align 8 %38, i64 %82, ptr align 8 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.8)
          to label %84 unwind label %50

84:                                               ; preds = %78
  %85 = extractvalue { ptr, i64 } %83, 0
  %86 = extractvalue { ptr, i64 } %83, 1
  %87 = invoke { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7217917f2e903af8E"(ptr align 1 %85, i64 %86, i32 41)
          to label %88 unwind label %50

88:                                               ; preds = %84
  %89 = extractvalue { i64, i64 } %87, 0
  %90 = extractvalue { i64, i64 } %87, 1
  store i64 %89, ptr %33, align 8
  %91 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %33, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %33, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %31, align 8
  %98 = add i64 %97, %96
  %99 = load i64, ptr %31, align 8
  store i64 %99, ptr %29, align 8
  %100 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %98, ptr %100, align 8
  %101 = load i64, ptr %29, align 8
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc45b57d8728576d7E"(ptr align 8 %38, i64 %101, i64 %103, ptr align 8 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.9)
          to label %107 unwind label %50

105:                                              ; preds = %88
  %106 = load i64, ptr %31, align 8
  invoke void @_ZN5alloc6string6String8truncate17hd86fc771360472e7E(ptr align 8 %38, i64 %106)
          to label %233 unwind label %50

107:                                              ; preds = %94
  %108 = extractvalue { ptr, i64 } %104, 0
  %109 = extractvalue { ptr, i64 } %104, 1
  store ptr %108, ptr %30, align 8
  %110 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds i8, ptr %30, i64 8
  %113 = load i64, ptr %112, align 8
  invoke void @_ZN3syn5parse6Parser9parse_str17h7dd04df7b640d8ddE(ptr sret([32 x i8]) align 8 %27, ptr align 1 %111, i64 %113)
          to label %114 unwind label %50

114:                                              ; preds = %107
  %115 = load i64, ptr %27, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %118, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 24, i1 false)
  %119 = load i64, ptr %27, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %131, label %141

121:                                              ; preds = %114
  store ptr %30, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E", ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false)
  %123 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %21, i64 16, i1 false)
  store ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.14, ptr %23, align 8
  %124 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %124, align 8
  %125 = load ptr, ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.2, align 8
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.2, i64 8), align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 1, ptr %130, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %24, ptr align 8 %23)
          to label %207 unwind label %202

131:                                              ; preds = %141, %117
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load i64, ptr %134, align 8
  store ptr %133, ptr %7, align 8
  %136 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { { { i64, ptr, {} }, i64 } } }, ptr %133, i64 %135
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %18, align 8
  %138 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %136, ptr %138, align 8
  store ptr %28, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7e46bb2fa701dc0aE"(ptr align 8 %18, ptr align 8 %139)
          to label %148 unwind label %143

141:                                              ; preds = %117
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17h333c478fb570877fE"(ptr align 8 %27)
          to label %131 unwind label %143

142:                                              ; preds = %192, %179, %143
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %28) #4
          to label %49 unwind label %193

143:                                              ; preds = %164, %154, %141, %131
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  store ptr %145, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %146, ptr %147, align 8
  br label %142

148:                                              ; preds = %131
  store ptr %140, ptr %19, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  store ptr %28, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E", ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %156 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %11, i64 16, i1 false)
  store ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.12, ptr %13, align 8
  %157 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %157, align 8
  %158 = load ptr, ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.2, align 8
  %159 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.2, i64 8), align 8
  %160 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 %159, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 1, ptr %163, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %14, ptr align 8 %13)
          to label %177 unwind label %143

164:                                              ; preds = %148
  %165 = load ptr, ptr %19, align 8
  %166 = load i64, ptr %31, align 8
  store i64 %166, ptr %16, align 8
  %167 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %98, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 24
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %165, i64 24
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %16, align 8
  %175 = getelementptr inbounds i8, ptr %16, i64 8
  %176 = load i64, ptr %175, align 8
  invoke void @_ZN5alloc6string6String13replace_range17ha73eb89c51540df1E(ptr align 8 %38, i64 %174, i64 %176, ptr align 1 %170, i64 %173)
          to label %195 unwind label %143

177:                                              ; preds = %154
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %178 = invoke i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr align 8 %2)
          to label %187 unwind label %182

179:                                              ; preds = %182
  %180 = load i8, ptr %10, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %192, label %142

182:                                              ; preds = %187, %177
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  store ptr %184, ptr %5, align 8
  %186 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %185, ptr %186, align 8
  br label %179

187:                                              ; preds = %177
  store i8 0, ptr %10, align 1
  %188 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %15, i32 %178)
          to label %189 unwind label %182

189:                                              ; preds = %187
  %190 = add i64 %98, 1
  store i64 %190, ptr %31, align 8
  br label %191

191:                                              ; preds = %195, %189
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %28)
          to label %45 unwind label %50

192:                                              ; preds = %179
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %15) #4
          to label %142 unwind label %193

193:                                              ; preds = %232, %231, %192, %142, %49
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

195:                                              ; preds = %164
  %196 = add i64 %173, 1
  %197 = load i64, ptr %31, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr %31, align 8
  br label %191

199:                                              ; preds = %231, %209, %202
  %200 = load i64, ptr %27, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %49, label %232

202:                                              ; preds = %219, %121
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  store ptr %204, ptr %5, align 8
  %206 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %121
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %208 = invoke i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr align 8 %2)
          to label %217 unwind label %212

209:                                              ; preds = %212
  %210 = load i8, ptr %9, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %231, label %199

212:                                              ; preds = %217, %207
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = extractvalue { ptr, i32 } %213, 1
  store ptr %214, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %215, ptr %216, align 8
  br label %209

217:                                              ; preds = %207
  store i8 0, ptr %9, align 1
  %218 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %25, i32 %208)
          to label %219 unwind label %212

219:                                              ; preds = %217
  %220 = load i64, ptr %31, align 8
  store i64 %220, ptr %20, align 8
  %221 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %98, ptr %221, align 8
  %222 = load i64, ptr %20, align 8
  %223 = getelementptr inbounds i8, ptr %20, i64 8
  %224 = load i64, ptr %223, align 8
  invoke void @_ZN5alloc6string6String13replace_range17ha73eb89c51540df1E(ptr align 8 %38, i64 %222, i64 %224, ptr align 1 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.15, i64 1)
          to label %225 unwind label %202

225:                                              ; preds = %219
  %226 = load i64, ptr %31, align 8
  %227 = add i64 %226, 2
  store i64 %227, ptr %31, align 8
  %228 = load i64, ptr %27, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %45, label %230

230:                                              ; preds = %225
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17h333c478fb570877fE"(ptr align 8 %27)
          to label %45 unwind label %50

231:                                              ; preds = %209
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %25) #4
          to label %199 unwind label %193

232:                                              ; preds = %199
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17h333c478fb570877fE"(ptr align 8 %27) #4
          to label %49 unwind label %193

233:                                              ; preds = %105
  br label %77

234:                                              ; preds = %49
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds i8, ptr %5, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239

240:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h60237452811f2b87E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hef5d46fe7eea2844E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17h2d4daec097848724E(ptr align 8, ptr, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc6e36e1e2ae5332E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$logos_codegen..mir..Mir$C$logos_codegen..error..Error$GT$$GT$17hf40edb1dfbff0806E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7c471973a8106e1aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5error5Error4span17h79abd0b262ff277fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser10definition21bytes_to_regex_string17h75fb2c14ad961d69E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb1405fbd21f22b62E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hbea7197294555678E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String13replace_range17ha73eb89c51540df1E(ptr align 8, i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7217917f2e903af8E"(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc45b57d8728576d7E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse6Parser9parse_str17h7dd04df7b640d8ddE(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17h333c478fb570877fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7e46bb2fa701dc0aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8truncate17hd86fc771360472e7E(ptr align 8, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
