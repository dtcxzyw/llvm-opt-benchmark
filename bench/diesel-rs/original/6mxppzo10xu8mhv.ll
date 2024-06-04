target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abf8fe563b43581151cc1e47c808543d.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"max_length" }>, align 1
@anon.abf8fe563b43581151cc1e47c808543d.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sql_name" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$diesel_table_macro_syntax..TableDecl$u20$as$u20$syn..parse..Parse$GT$5parse17h48f1b124aff0c05eE"(ptr sret({ i64, [29 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %8 = alloca { { { [2 x i32], i32 }, { {} } } }, align 4
  %9 = alloca { i32, [1 x i32] }, align 4
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %23 = alloca { { { i64, ptr }, i64 } }, align 8
  %24 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %25 = alloca { { { i64, ptr }, i64 } }, align 8
  %26 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %27 = alloca { { { i64, ptr }, i64 } }, align 8
  %28 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %29 = alloca { { { i64, ptr }, i64 } }, align 8
  %30 = alloca { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32], { { i64, [3 x i64] }, { {} } } }, align 8
  %31 = alloca { { { i64, ptr }, i64 } }, align 8
  %32 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %33 = alloca { { { i64, ptr }, i64 } }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { { { i64, ptr }, i64 } }, align 8
  %36 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %37 = alloca { { { i64, ptr }, i64 } }, align 8
  %38 = alloca { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %47 = alloca { i64, [5 x i64] }, align 8
  %48 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %49 = alloca { { i64, ptr }, i64 }, align 8
  %50 = alloca { { i64, ptr }, i64 }, align 8
  %51 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i32, [1 x i32] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %52 = alloca { { { i64, ptr }, i64 } }, align 8
  %53 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %54 = alloca { i64, [3 x i64] }, align 8
  %55 = alloca { i64, [3 x i64] }, align 8
  %56 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %57 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { i64, [3 x i64] }, align 8
  %60 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %61 = alloca { { { i64, ptr }, i64 } }, align 8
  %62 = alloca { i64, [6 x i64] }, align 8
  %63 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %64 = alloca { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %65 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %66 = alloca { i64, [5 x i64] }, align 8
  %67 = alloca { i64, [5 x i64] }, align 8
  %68 = alloca { i64, [5 x i64] }, align 8
  %69 = alloca { i64, [5 x i64] }, align 8
  %70 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %71 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %72 = alloca { i64, [3 x i64] }, align 8
  %73 = alloca { i64, [3 x i64] }, align 8
  %74 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %75 = alloca { i64, [8 x i64] }, align 8
  %76 = alloca { i64, [8 x i64] }, align 8
  %77 = alloca { i64, [8 x i64] }, align 8
  %78 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %79 = alloca { i64, [3 x i64] }, align 8
  %80 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %81 = alloca { { i64, ptr }, i64 }, align 8
  %82 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %83 = alloca { i64, [3 x i64] }, align 8
  %84 = alloca { i64, [3 x i64] }, align 8
  %85 = alloca { { i64, ptr }, i64 }, align 8
  %86 = alloca { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }, align 8
  %87 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %88 = alloca { i64, [18 x i64] }, align 8
  %89 = alloca { i64, [18 x i64] }, align 8
  %90 = alloca { i64, [18 x i64] }, align 8
  %91 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %92 = alloca { { i64, ptr }, i64 }, align 8
  store i8 0, ptr %44, align 1
  store i8 1, ptr %39, align 1
  %93 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %95 = inttoptr i64 8 to ptr
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %92, i32 0, i32 1
  store i64 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %141, %2
  invoke void @_ZN3syn5parse11ParseBuffer4fork17hc207e8b1954acb53E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %91, ptr align 8 %1)
          to label %107 unwind label %101

98:                                               ; preds = %379, %162, %108, %101
  %99 = load i8, ptr %39, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %387, label %381

101:                                              ; preds = %378, %144, %143, %141, %138, %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %98

107:                                              ; preds = %97
  invoke void @"_ZN3syn4item7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemUse$GT$5parse17h85b2e3fea84aa8ecE"(ptr sret({ i64, [18 x i64] }) align 8 %90, ptr align 8 %91)
          to label %115 unwind label %109

108:                                              ; preds = %109
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %91) #4
          to label %98 unwind label %359

109:                                              ; preds = %137, %122, %121, %120, %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %108

115:                                              ; preds = %107
  %116 = load i64, ptr %90, align 8, !range !5, !noundef !4
  %117 = icmp eq i64 %116, -9223372036854775808
  %118 = select i1 %117, i64 1, i64 0
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17h92a057fa54b41a9fE"(ptr align 8 %90)
          to label %122 unwind label %109

121:                                              ; preds = %115
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17h92a057fa54b41a9fE"(ptr align 8 %90)
          to label %143 unwind label %109

122:                                              ; preds = %120
  invoke void @"_ZN3syn4item7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemUse$GT$5parse17h85b2e3fea84aa8ecE"(ptr sret({ i64, [18 x i64] }) align 8 %88, ptr align 8 %1)
          to label %123 unwind label %109

123:                                              ; preds = %122
  %124 = load i64, ptr %88, align 8, !range !5, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775808
  %126 = select i1 %125, i64 1, i64 0
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %88, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %38, i64 152, i1 false)
  br label %132

129:                                              ; preds = %123
  %130 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %130, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 24, i1 false)
  %131 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %36, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %89, align 8
  br label %132

132:                                              ; preds = %129, %128
  %133 = load i64, ptr %89, align 8, !range !5, !noundef !4
  %134 = icmp eq i64 %133, -9223372036854775808
  %135 = select i1 %134, i64 1, i64 0
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %89, i64 152, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacab200d8e89dafcE"(ptr align 8 %92, ptr align 8 %86)
          to label %141 unwind label %109

138:                                              ; preds = %132
  %139 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %139, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %87, i64 24, i1 false)
  %140 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %35, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %91)
          to label %142 unwind label %101

141:                                              ; preds = %137
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %91)
          to label %97 unwind label %101

142:                                              ; preds = %378, %159, %138
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hcc74d761130ecf7eE"(ptr align 8 %92)
  br label %355

143:                                              ; preds = %121
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %91)
          to label %144 unwind label %101

144:                                              ; preds = %143
  invoke void @_ZN3syn4attr9Attribute11parse_outer17h4146c56cddd9fe43E(ptr sret({ i64, [3 x i64] }) align 8 %83, ptr align 8 %1)
          to label %145 unwind label %101

145:                                              ; preds = %144
  %146 = load i64, ptr %83, align 8, !range !6, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %83, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %149, i64 24, i1 false)
  %150 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %34, i64 24, i1 false)
  store i64 0, ptr %84, align 8
  br label %154

151:                                              ; preds = %145
  %152 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %83, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %152, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 24, i1 false)
  %153 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %32, i64 24, i1 false)
  store i64 1, ptr %84, align 8
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i64, ptr %84, align 8, !range !6, !noundef !4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %158, i64 24, i1 false)
  store i8 1, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %81, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer4fork17hc207e8b1954acb53E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %80, ptr align 8 %1)
          to label %171 unwind label %165

159:                                              ; preds = %154
  %160 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %160, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %82, i64 24, i1 false)
  %161 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %31, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %142

162:                                              ; preds = %172, %165
  %163 = load i8, ptr %40, align 1, !range !3, !noundef !4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %379, label %98

165:                                              ; preds = %354, %209, %157
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  %169 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %162

171:                                              ; preds = %157
  invoke void @_ZN25diesel_table_macro_syntax23parse_table_with_schema17h6604c15ba41dd5e2E(ptr sret({ i64, [8 x i64] }) align 8 %77, ptr align 8 %80)
          to label %179 unwind label %173

172:                                              ; preds = %377, %364, %173
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %80) #4
          to label %162 unwind label %359

173:                                              ; preds = %373, %210, %186, %185, %184, %171
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  %177 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %172

179:                                              ; preds = %171
  %180 = load i64, ptr %77, align 8, !range !7, !noundef !4
  %181 = icmp eq i64 %180, -9223372036854775807
  %182 = select i1 %181, i64 1, i64 0
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he77a3b67c89a0b9eE"(ptr align 8 %77)
          to label %186 unwind label %173

185:                                              ; preds = %179
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he77a3b67c89a0b9eE"(ptr align 8 %77)
          to label %210 unwind label %173

186:                                              ; preds = %184
  invoke void @_ZN25diesel_table_macro_syntax23parse_table_with_schema17h6604c15ba41dd5e2E(ptr sret({ i64, [8 x i64] }) align 8 %75, ptr align 8 %1)
          to label %187 unwind label %173

187:                                              ; preds = %186
  %188 = load i64, ptr %75, align 8, !range !7, !noundef !4
  %189 = icmp eq i64 %188, -9223372036854775807
  %190 = select i1 %189, i64 1, i64 0
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %75, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %30, i64 72, i1 false)
  br label %196

193:                                              ; preds = %187
  %194 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %194, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  %195 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %28, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %76, align 8
  br label %196

196:                                              ; preds = %193, %192
  %197 = load i64, ptr %76, align 8, !range !7, !noundef !4
  %198 = icmp eq i64 %197, -9223372036854775807
  %199 = select i1 %198, i64 1, i64 0
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %76, i64 32, i1 false)
  %202 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32], { { i64, [3 x i64] }, { {} } } }, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %202, i64 4, i1 false)
  %203 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32], { { i64, [3 x i64] }, { {} } } }, ptr %76, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %203, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  %204 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  br label %208

205:                                              ; preds = %196
  %206 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %206, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %74, i64 24, i1 false)
  %207 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %27, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %209

208:                                              ; preds = %225, %201
  store i8 1, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %10, i64 32, i1 false)
  store i8 1, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %4, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer4fork17hc207e8b1954acb53E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %70, ptr align 8 %1)
          to label %238 unwind label %232

209:                                              ; preds = %373, %226, %205
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %80)
          to label %378 unwind label %165

210:                                              ; preds = %185
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr sret({ i64, [3 x i64] }) align 8 %72, ptr align 8 %1)
          to label %211 unwind label %173

211:                                              ; preds = %210
  %212 = load i64, ptr %72, align 8, !range !7, !noundef !4
  %213 = icmp eq i64 %212, -9223372036854775807
  %214 = select i1 %213, i64 1, i64 0
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %72, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %26, i64 32, i1 false)
  br label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %218, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  %219 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %73, align 8
  br label %220

220:                                              ; preds = %217, %216
  %221 = load i64, ptr %73, align 8, !range !7, !noundef !4
  %222 = icmp eq i64 %221, -9223372036854775807
  %223 = select i1 %222, i64 1, i64 0
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %73, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %208

226:                                              ; preds = %220
  %227 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %227, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %71, i64 24, i1 false)
  %228 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %23, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %209

229:                                              ; preds = %239, %232
  %230 = load i8, ptr %42, align 1, !range !3, !noundef !4
  %231 = trunc i8 %230 to i1
  br i1 %231, label %376, label %364

232:                                              ; preds = %353, %273, %208
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = extractvalue { ptr, i32 } %233, 1
  %236 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %234, ptr %236, align 8
  %237 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %235, ptr %237, align 8
  br label %229

238:                                              ; preds = %208
  invoke void @"_ZN75_$LT$diesel_table_macro_syntax..PrimaryKey$u20$as$u20$syn..parse..Parse$GT$5parse17h463a0ff60937da97E"(ptr sret({ i64, [5 x i64] }) align 8 %68, ptr align 8 %70)
          to label %246 unwind label %240

239:                                              ; preds = %375, %344, %240
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %70) #4
          to label %229 unwind label %359

240:                                              ; preds = %361, %253, %252, %251, %238
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  %243 = extractvalue { ptr, i32 } %241, 1
  %244 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  %245 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %243, ptr %245, align 8
  br label %239

246:                                              ; preds = %238
  %247 = load i64, ptr %68, align 8, !range !5, !noundef !4
  %248 = icmp eq i64 %247, -9223372036854775808
  %249 = select i1 %248, i64 1, i64 0
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17hc511fd77a87cc09fE"(ptr align 8 %68)
          to label %253 unwind label %240

252:                                              ; preds = %246
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17hc511fd77a87cc09fE"(ptr align 8 %68)
          to label %274 unwind label %240

253:                                              ; preds = %251
  invoke void @"_ZN75_$LT$diesel_table_macro_syntax..PrimaryKey$u20$as$u20$syn..parse..Parse$GT$5parse17h463a0ff60937da97E"(ptr sret({ i64, [5 x i64] }) align 8 %66, ptr align 8 %1)
          to label %254 unwind label %240

254:                                              ; preds = %253
  %255 = load i64, ptr %66, align 8, !range !5, !noundef !4
  %256 = icmp eq i64 %255, -9223372036854775808
  %257 = select i1 %256, i64 1, i64 0
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %66, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %22, i64 48, i1 false)
  br label %263

260:                                              ; preds = %254
  %261 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %261, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %262 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %20, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %67, align 8
  br label %263

263:                                              ; preds = %260, %259
  %264 = load i64, ptr %67, align 8, !range !5, !noundef !4
  %265 = icmp eq i64 %264, -9223372036854775808
  %266 = select i1 %265, i64 1, i64 0
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %67, i64 48, i1 false)
  store i8 1, ptr %43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %64, i64 48, i1 false)
  br label %272

269:                                              ; preds = %263
  %270 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %270, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %65, i64 24, i1 false)
  %271 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %19, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %273

272:                                              ; preds = %274, %268
  invoke void @_ZN3syn5group12parse_braces17ha3700d757ef4a2b4E(ptr sret({ i64, [6 x i64] }) align 8 %62, ptr align 8 %1)
          to label %284 unwind label %278

273:                                              ; preds = %361, %269
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %70)
          to label %363 unwind label %232

274:                                              ; preds = %252
  store i8 1, ptr %43, align 1
  store i64 -9223372036854775808, ptr %69, align 8
  br label %272

275:                                              ; preds = %312, %278
  %276 = load i8, ptr %44, align 1, !range !3, !noundef !4
  %277 = trunc i8 %276 to i1
  br i1 %277, label %374, label %344

278:                                              ; preds = %341, %287, %272
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  %282 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %280, ptr %282, align 8
  %283 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %281, ptr %283, align 8
  br label %275

284:                                              ; preds = %272
  %285 = load i64, ptr %62, align 8, !range !6, !noundef !4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %62, i32 0, i32 1
  %289 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %288, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %289, i64 12, i1 false)
  %290 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %290, i64 32, i1 false)
  store i8 1, ptr %44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17hb15f7eeb4403cf11E"(ptr sret({ i64, [3 x i64] }) align 8 %58, ptr align 8 %63, ptr @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse17h7fd84d3b75333561E")
          to label %294 unwind label %278

291:                                              ; preds = %284
  %292 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %292, i64 24, i1 false)
  %293 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %61, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %356

294:                                              ; preds = %287
  %295 = load i64, ptr %58, align 8, !range !5, !noundef !4
  %296 = icmp eq i64 %295, -9223372036854775808
  %297 = select i1 %296, i64 1, i64 0
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %18, i64 32, i1 false)
  br label %303

300:                                              ; preds = %294
  %301 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %301, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %302 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %16, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %59, align 8
  br label %303

303:                                              ; preds = %300, %299
  %304 = load i64, ptr %59, align 8, !range !5, !noundef !4
  %305 = icmp eq i64 %304, -9223372036854775808
  %306 = select i1 %305, i64 1, i64 0
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %56, i64 32, i1 false)
  invoke void @_ZN25diesel_table_macro_syntax12get_sql_name17h1f151bb9721c3855E(ptr sret({ i64, [3 x i64] }) align 8 %54, ptr align 8 %85, ptr align 8 %78)
          to label %319 unwind label %313

309:                                              ; preds = %303
  %310 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %310, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %57, i64 24, i1 false)
  %311 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %15, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %356

312:                                              ; preds = %313
  invoke void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr align 8 %60) #4
          to label %275 unwind label %359

313:                                              ; preds = %308
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  %317 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %315, ptr %317, align 8
  %318 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %316, ptr %318, align 8
  br label %312

319:                                              ; preds = %308
  %320 = load i64, ptr %54, align 8, !range !6, !noundef !4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %323, i64 24, i1 false)
  %324 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %14, i64 24, i1 false)
  store i64 0, ptr %55, align 8
  br label %328

325:                                              ; preds = %319
  %326 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %326, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %327 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %327, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %55, align 8
  br label %328

328:                                              ; preds = %325, %322
  %329 = load i64, ptr %55, align 8, !range !6, !noundef !4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %332, i64 24, i1 false)
  store i8 0, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %92, i64 24, i1 false)
  store i8 0, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %85, i64 24, i1 false)
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %78, i64 32, i1 false)
  store i8 0, ptr %43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %69, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %60, i64 32, i1 false)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %79, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 24, i1 false)
  %333 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i32, [1 x i32] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %49, i64 24, i1 false)
  %334 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i32, [1 x i32] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %51, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %45, i64 32, i1 false)
  %335 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i32, [1 x i32] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %51, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 4 %9, i64 8, i1 false)
  %336 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i32, [1 x i32] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %52, i64 24, i1 false)
  %337 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i32, [1 x i32] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %48, i64 32, i1 false)
  %338 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i32, [1 x i32] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %51, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %47, i64 48, i1 false)
  %339 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i32, [1 x i32] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %51, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 4 %8, i64 12, i1 false)
  %340 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i32, [1 x i32] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %51, i64 240, i1 false)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %63)
          to label %353 unwind label %347

341:                                              ; preds = %328
  %342 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %342, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %53, i64 24, i1 false)
  %343 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %11, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr align 8 %60)
          to label %356 unwind label %278

344:                                              ; preds = %374, %347, %275
  %345 = load i8, ptr %43, align 1, !range !3, !noundef !4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %375, label %239

347:                                              ; preds = %362, %331
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  %350 = extractvalue { ptr, i32 } %348, 1
  %351 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %349, ptr %351, align 8
  %352 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %350, ptr %352, align 8
  br label %344

353:                                              ; preds = %331
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %70)
          to label %354 unwind label %232

354:                                              ; preds = %353
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %80)
          to label %355 unwind label %165

355:                                              ; preds = %354, %142
  ret void

356:                                              ; preds = %341, %309, %291
  %357 = load i8, ptr %44, align 1, !range !3, !noundef !4
  %358 = trunc i8 %357 to i1
  br i1 %358, label %362, label %361

359:                                              ; preds = %387, %379, %377, %376, %375, %374, %312, %239, %172, %108
  %360 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

361:                                              ; preds = %362, %356
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17h817316a4c1ff7760E"(ptr align 8 %69)
          to label %273 unwind label %240

362:                                              ; preds = %356
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %63)
          to label %361 unwind label %347

363:                                              ; preds = %273
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %78)
          to label %373 unwind label %367

364:                                              ; preds = %376, %367, %229
  %365 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %366 = trunc i8 %365 to i1
  br i1 %366, label %377, label %172

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  %370 = extractvalue { ptr, i32 } %368, 1
  %371 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %369, ptr %371, align 8
  %372 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %370, ptr %372, align 8
  br label %364

373:                                              ; preds = %363
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr align 8 %79)
          to label %209 unwind label %173

374:                                              ; preds = %275
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %63) #4
          to label %344 unwind label %359

375:                                              ; preds = %344
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17h817316a4c1ff7760E"(ptr align 8 %69) #4
          to label %239 unwind label %359

376:                                              ; preds = %229
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %78) #4
          to label %364 unwind label %359

377:                                              ; preds = %364
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr align 8 %79) #4
          to label %172 unwind label %359

378:                                              ; preds = %209
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %85)
          to label %142 unwind label %101

379:                                              ; preds = %162
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %85) #4
          to label %98 unwind label %359

380:                                              ; No predecessors!
  unreachable

381:                                              ; preds = %387, %98
  %382 = load ptr, ptr %3, align 8, !noundef !4
  %383 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !noundef !4
  %385 = insertvalue { ptr, i32 } poison, ptr %382, 0
  %386 = insertvalue { ptr, i32 } %385, i32 %384, 1
  resume { ptr, i32 } %386

387:                                              ; preds = %98
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hcc74d761130ecf7eE"(ptr align 8 %92) #4
          to label %381 unwind label %359
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$diesel_table_macro_syntax..PrimaryKey$u20$as$u20$syn..parse..Parse$GT$5parse17h463a0ff60937da97E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %5 = alloca { { { [2 x i32], i32 }, { {} } } }, align 4
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %12 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { i64, [6 x i64] }, align 8
  %18 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5group12parse_parens17hbf0b1e8f788ef922E(ptr sret({ i64, [6 x i64] }) align 8 %17, ptr align 8 %1)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %69, label %63

22:                                               ; preds = %31, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  %29 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %17, i32 0, i32 1
  %33 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %33, i64 12, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %34, i64 32, i1 false)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h1c6b7b2147265a83E"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr align 8 %18, ptr @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE")
          to label %38 unwind label %22

35:                                               ; preds = %28
  %36 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

38:                                               ; preds = %31
  %39 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 32, i1 false)
  br label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %46 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %15, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 32, i1 false)
  %53 = getelementptr inbounds { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 48, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %18)
  br label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  %56 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

57:                                               ; preds = %61, %58, %52
  ret void

58:                                               ; preds = %54, %35
  %59 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %57

61:                                               ; preds = %58
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %18)
  br label %57

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %69, %19
  %64 = load ptr, ptr %3, align 8, !noundef !4
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !4
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %19
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %18) #4
          to label %63 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse17h7fd84d3b75333561E"(ptr sret({ i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { [2 x i32] }, align 4
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %23 = alloca { { { i64, ptr }, i64 } }, align 8
  %24 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %25 = alloca { { { i64, ptr }, i64 } }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { { { i64, ptr }, i64 } }, align 8
  %28 = alloca { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %29 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %32 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { { { i64, ptr }, i64 } }, align 8
  %36 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { { { i64, ptr }, i64 } }, align 8
  %40 = alloca { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %41 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %42 = alloca { i64, [9 x i64] }, align 8
  %43 = alloca { i64, [9 x i64] }, align 8
  %44 = alloca { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %45 = alloca { [2 x i32] }, align 4
  %46 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %47 = alloca { i64, [2 x i64] }, align 8
  %48 = alloca { i64, [2 x i64] }, align 8
  %49 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %50 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %51 = alloca { i64, [3 x i64] }, align 8
  %52 = alloca { i64, [3 x i64] }, align 8
  %53 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %54 = alloca { { i64, ptr }, i64 }, align 8
  %55 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %56 = alloca { i64, [3 x i64] }, align 8
  %57 = alloca { i64, [3 x i64] }, align 8
  %58 = alloca { { i64, ptr }, i64 }, align 8
  call void @_ZN3syn4attr9Attribute11parse_outer17h4146c56cddd9fe43E(ptr sret({ i64, [3 x i64] }) align 8 %56, ptr align 8 %1)
  %59 = load i64, ptr %56, align 8, !range !6, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %2
  %62 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %62, i64 24, i1 false)
  %63 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %26, i64 24, i1 false)
  store i64 0, ptr %57, align 8
  br label %67

64:                                               ; preds = %2
  %65 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  %66 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %24, i64 24, i1 false)
  store i64 1, ptr %57, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i64, ptr %57, align 8, !range !6, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %54, i64 24, i1 false)
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr sret({ i64, [3 x i64] }) align 8 %51, ptr align 8 %1)
          to label %82 unwind label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %55, i64 24, i1 false)
  %74 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %23, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %199

75:                                               ; preds = %100, %76
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %58) #4
          to label %205 unwind label %201

76:                                               ; preds = %203, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %70
  %83 = load i64, ptr %51, align 8, !range !7, !noundef !4
  %84 = icmp eq i64 %83, -9223372036854775807
  %85 = select i1 %84, i64 1, i64 0
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %51, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %22, i64 32, i1 false)
  br label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %89, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %90 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %20, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %52, align 8
  br label %91

91:                                               ; preds = %88, %87
  %92 = load i64, ptr %52, align 8, !range !7, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775807
  %94 = select i1 %93, i64 1, i64 0
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %49, i64 32, i1 false)
  invoke void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17h91640bf294d5bfd9E"(ptr sret({ i64, [2 x i64] }) align 8 %47, ptr align 8 %1)
          to label %107 unwind label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %98, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %50, i64 24, i1 false)
  %99 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %19, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %204

100:                                              ; preds = %143, %101
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %53) #4
          to label %75 unwind label %201

101:                                              ; preds = %200, %121, %96
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %100

107:                                              ; preds = %96
  %108 = load i64, ptr %47, align 8, !range !5, !noundef !4
  %109 = icmp eq i64 %108, -9223372036854775808
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %113, i64 8, i1 false)
  %114 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %18, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %48, align 8
  br label %116

115:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %16, i64 24, i1 false)
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i64, ptr %48, align 8, !range !5, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775808
  %119 = select i1 %118, i64 0, i64 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %122, i64 8, i1 false)
  invoke void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h83320dc73bec57adE"(ptr sret({ i64, [9 x i64] }) align 8 %42, ptr align 8 %1)
          to label %125 unwind label %101

123:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %46, i64 24, i1 false)
  %124 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %15, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %203

125:                                              ; preds = %121
  %126 = load i64, ptr %42, align 8, !range !5, !noundef !4
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = select i1 %127, i64 1, i64 0
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %14, i64 80, i1 false)
  br label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %132, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %133 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %12, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %43, align 8
  br label %134

134:                                              ; preds = %131, %130
  %135 = load i64, ptr %43, align 8, !range !5, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775808
  %137 = select i1 %136, i64 1, i64 0
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %43, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %40, i64 80, i1 false)
  invoke void @_ZN25diesel_table_macro_syntax12get_sql_name17h1f151bb9721c3855E(ptr sret({ i64, [3 x i64] }) align 8 %37, ptr align 8 %58, ptr align 8 %53)
          to label %150 unwind label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %141, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 24, i1 false)
  %142 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %11, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %203

143:                                              ; preds = %167, %144
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17hf61a235436353432E"(ptr align 8 %44) #4
          to label %100 unwind label %201

144:                                              ; preds = %197, %139
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  %148 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %143

150:                                              ; preds = %139
  %151 = load i64, ptr %37, align 8, !range !6, !noundef !4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %154, i64 24, i1 false)
  %155 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %38, align 8
  br label %159

156:                                              ; preds = %150
  %157 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %157, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %158 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %38, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i64, ptr %38, align 8, !range !6, !noundef !4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %163, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 24, i1 false)
  invoke void @_ZN25diesel_table_macro_syntax8take_lit17hc46ece7033020f23E(ptr sret({ i64, [2 x i64] }) align 8 %33, ptr align 8 %58, ptr align 1 @anon.abf8fe563b43581151cc1e47c808543d.0, i64 10)
          to label %174 unwind label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %165, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  %166 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %200

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8 %39) #4
          to label %143 unwind label %201

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  %172 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  br label %167

174:                                              ; preds = %162
  %175 = load i64, ptr %33, align 8, !range !5, !noundef !4
  %176 = icmp eq i64 %175, -9223372036854775808
  %177 = select i1 %176, i64 0, i64 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = getelementptr inbounds { [1 x i64], ptr }, ptr %33, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !align !8, !noundef !4
  %182 = getelementptr inbounds { [1 x i64], ptr }, ptr %34, i32 0, i32 1
  store ptr %181, ptr %182, align 8
  store i64 -9223372036854775808, ptr %34, align 8
  br label %184

183:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 24, i1 false)
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i64, ptr %34, align 8, !range !5, !noundef !4
  %186 = icmp eq i64 %185, -9223372036854775808
  %187 = select i1 %186, i64 0, i64 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = getelementptr inbounds { [1 x i64], ptr }, ptr %34, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !align !8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %58, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %44, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  %192 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %29, i64 32, i1 false)
  %193 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %27, i64 24, i1 false)
  %194 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, ptr %31, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 4 %45, i64 8, i1 false)
  %195 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %28, i64 80, i1 false)
  %196 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, ptr %31, i32 0, i32 5
  store ptr %191, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 176, i1 false)
  br label %199

197:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 24, i1 false)
  %198 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8 %39)
          to label %200 unwind label %144

199:                                              ; preds = %204, %189, %72
  ret void

200:                                              ; preds = %197, %164
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17hf61a235436353432E"(ptr align 8 %44)
          to label %203 unwind label %101

201:                                              ; preds = %167, %143, %100, %75
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

203:                                              ; preds = %200, %140, %123
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %53)
          to label %204 unwind label %76

204:                                              ; preds = %203, %97
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %58)
  br label %199

205:                                              ; preds = %75
  %206 = load ptr, ptr %3, align 8, !noundef !4
  %207 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !noundef !4
  %209 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210

211:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN25diesel_table_macro_syntax23parse_table_with_schema17h6604c15ba41dd5e2E(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { [1 x i32] }, align 4
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %16 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %17 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { [1 x i32] }, align 4
  %21 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %25 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %29 = alloca { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32], { { i64, [3 x i64] }, { {} } } }, align 8
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr sret({ i64, [3 x i64] }) align 8 %26, ptr align 8 %1)
  %30 = load i64, ptr %26, align 8, !range !7, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775807
  %32 = select i1 %31, i64 1, i64 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 32, i1 false)
  br label %38

35:                                               ; preds = %2
  %36 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  %37 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %27, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i64, ptr %27, align 8, !range !7, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775807
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 32, i1 false)
  invoke void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17h39b67d6eeb67a1eeE"(ptr sret({ i64, [2 x i64] }) align 8 %22, ptr align 8 %1)
          to label %54 unwind label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 24, i1 false)
  %46 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %99

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %28) #4
          to label %102 unwind label %100

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %43
  %55 = load i64, ptr %22, align 8, !range !5, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %60, i64 4, i1 false)
  %61 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  br label %63

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i64, ptr %23, align 8, !range !5, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %69, i64 4, i1 false)
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr sret({ i64, [3 x i64] }) align 8 %18, ptr align 8 %1)
          to label %79 unwind label %73

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 24, i1 false)
  %71 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %28)
  br label %99

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %28) #4
          to label %102 unwind label %100

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %72

79:                                               ; preds = %68
  %80 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 1, i64 0
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 32, i1 false)
  br label %88

85:                                               ; preds = %79
  %86 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %86, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %87 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775807
  %91 = select i1 %90, i64 1, i64 0
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  %94 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32], { { i64, [3 x i64] }, { {} } } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %20, i64 4, i1 false)
  %95 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32], { { i64, [3 x i64] }, { {} } } }, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 72, i1 false)
  br label %99

96:                                               ; preds = %88
  %97 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %97, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 24, i1 false)
  %98 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %28)
  br label %99

99:                                               ; preds = %96, %93, %70, %44
  ret void

100:                                              ; preds = %72, %47
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

102:                                              ; preds = %72, %47
  %103 = load ptr, ptr %3, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !noundef !4
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN25diesel_table_macro_syntax12get_sql_name17h1f151bb9721c3855E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @_ZN25diesel_table_macro_syntax8take_lit17hb27ef18fb378b1b7E(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %1, ptr align 1 @anon.abf8fe563b43581151cc1e47c808543d.1, i64 8)
  %14 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !align !8, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i64 -9223372036854775808, ptr %12, align 8
  br label %23

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !align !8, !noundef !4
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %39

36:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  %37 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %51

38:                                               ; preds = %28
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h917a0f3099ea7456E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %13, ptr align 8 %2)
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %40, ptr %8, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h49a3856619ef1b86E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %13, ptr align 8 %8)
          to label %50 unwind label %44

41:                                               ; preds = %50, %38
  %42 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %51

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h9d4ec0ad8e7cf3eaE"(ptr align 8 %8) #4
          to label %54 unwind label %52

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %39
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h9d4ec0ad8e7cf3eaE"(ptr align 8 %8)
  br label %41

51:                                               ; preds = %41, %36
  ret void

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !4
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4fork17hc207e8b1954acb53E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemUse$GT$5parse17h85b2e3fea84aa8ecE"(ptr sret({ i64, [18 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17h92a057fa54b41a9fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacab200d8e89dafcE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute11parse_outer17h4146c56cddd9fe43E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he77a3b67c89a0b9eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17hc511fd77a87cc09fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_braces17ha3700d757ef4a2b4E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17hb15f7eeb4403cf11E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17h817316a4c1ff7760E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hcc74d761130ecf7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_parens17hbf0b1e8f788ef922E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h1c6b7b2147265a83E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17h91640bf294d5bfd9E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h83320dc73bec57adE"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN25diesel_table_macro_syntax8take_lit17hc46ece7033020f23E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17hf61a235436353432E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17h39b67d6eeb67a1eeE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN25diesel_table_macro_syntax8take_lit17hb27ef18fb378b1b7E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h917a0f3099ea7456E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h49a3856619ef1b86E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h9d4ec0ad8e7cf3eaE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 8}
