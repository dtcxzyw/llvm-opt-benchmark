target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdgelsERSoo(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca i128, align 16
  %24 = alloca i128, align 16
  %25 = alloca i128, align 16
  %26 = alloca i128, align 16
  %27 = alloca i128, align 16
  %28 = alloca i128, align 16
  %29 = alloca i8, align 1
  %30 = alloca %"struct.std::_Setw", align 4
  %31 = alloca %"struct.std::_Setfill", align 1
  %32 = alloca %"struct.std::_Setw", align 4
  %33 = alloca %"struct.std::_Setfill", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %35, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  %37 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store i128 %37, ptr %7, align 16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %38 = load i128, ptr %7, align 16
  %39 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  %40 = zext i64 %39 to i128
  %41 = icmp ule i128 %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8
  %44 = load i128, ptr %7, align 16
  %45 = trunc i128 %44 to i64
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %45)
          to label %47 unwind label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %189

49:                                               ; preds = %180, %176, %170, %168, %163, %161, %148, %142, %140, %135, %133, %120, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %191

53:                                               ; preds = %3
  store i64 10000000000000, ptr %12, align 8
  store i64 13, ptr %13, align 8
  %54 = load i128, ptr %7, align 16
  store i128 %54, ptr %17, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i128 10000000000000, ptr %18, align 16
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %60 = load i64, ptr %59, align 16
  %61 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef { i64, i64 } @_ZN8WasmEdgeL3modEoo(i64 noundef %56, i64 noundef %58, i64 noundef %60, i64 noundef %62) #4
  %64 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = load i128, ptr %19, align 16
  %69 = trunc i128 %68 to i64
  store i64 %69, ptr %14, align 8
  %70 = load i128, ptr %7, align 16
  store i128 %70, ptr %20, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %72 = load i64, ptr %71, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i128 10000000000000, ptr %21, align 16
  %75 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %76 = load i64, ptr %75, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef { i64, i64 } @_ZN8WasmEdgeL3divEoo(i64 noundef %72, i64 noundef %74, i64 noundef %76, i64 noundef %78) #4
  %80 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 16
  %82 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = load i128, ptr %22, align 16
  store i128 %84, ptr %7, align 16
  %85 = load i128, ptr %7, align 16
  store i128 %85, ptr %23, align 16
  %86 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %87 = load i64, ptr %86, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  store i128 10000000000000, ptr %24, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %91 = load i64, ptr %90, align 16
  %92 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef { i64, i64 } @_ZN8WasmEdgeL3modEoo(i64 noundef %87, i64 noundef %89, i64 noundef %91, i64 noundef %93) #4
  %95 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 16
  %97 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  %99 = load i128, ptr %25, align 16
  %100 = trunc i128 %99 to i64
  store i64 %100, ptr %15, align 8
  %101 = load i128, ptr %7, align 16
  store i128 %101, ptr %26, align 16
  %102 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %103 = load i64, ptr %102, align 16
  %104 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  store i128 10000000000000, ptr %27, align 16
  %106 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %107 = load i64, ptr %106, align 16
  %108 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef { i64, i64 } @_ZN8WasmEdgeL3divEoo(i64 noundef %103, i64 noundef %105, i64 noundef %107, i64 noundef %109) #4
  %111 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %112 = extractvalue { i64, i64 } %110, 0
  store i64 %112, ptr %111, align 16
  %113 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %114 = extractvalue { i64, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  %115 = load i128, ptr %28, align 16
  store i128 %115, ptr %7, align 16
  %116 = load i128, ptr %7, align 16
  %117 = trunc i128 %116 to i64
  store i64 %117, ptr %16, align 8
  store i8 0, ptr %29, align 1
  %118 = load i64, ptr %16, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %53
  %121 = load i64, ptr %16, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %121)
          to label %123 unwind label %49

123:                                              ; preds = %120
  store i8 1, ptr %29, align 1
  br label %124

124:                                              ; preds = %123, %53
  %125 = load i64, ptr %15, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr %29, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %152

130:                                              ; preds = %127, %124
  %131 = load i8, ptr %29, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = invoke i32 @_ZSt4setwi(i32 noundef 13)
          to label %135 unwind label %49

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::_Setw", ptr %30, i32 0, i32 0
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds %"struct.std::_Setw", ptr %30, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %138)
          to label %140 unwind label %49

140:                                              ; preds = %135
  %141 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %142 unwind label %49

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::_Setfill", ptr %31, i32 0, i32 0
  store i8 %141, ptr %143, align 1
  %144 = getelementptr inbounds %"struct.std::_Setfill", ptr %31, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %139, i8 %145)
          to label %147 unwind label %49

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %130
  %149 = load i64, ptr %15, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %149)
          to label %151 unwind label %49

151:                                              ; preds = %148
  store i8 1, ptr %29, align 1
  br label %152

152:                                              ; preds = %151, %127
  %153 = load i64, ptr %14, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr %29, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %180

158:                                              ; preds = %155, %152
  %159 = load i8, ptr %29, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = invoke i32 @_ZSt4setwi(i32 noundef 13)
          to label %163 unwind label %49

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"struct.std::_Setw", ptr %32, i32 0, i32 0
  store i32 %162, ptr %164, align 4
  %165 = getelementptr inbounds %"struct.std::_Setw", ptr %32, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %166)
          to label %168 unwind label %49

168:                                              ; preds = %163
  %169 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %170 unwind label %49

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::_Setfill", ptr %33, i32 0, i32 0
  store i8 %169, ptr %171, align 1
  %172 = getelementptr inbounds %"struct.std::_Setfill", ptr %33, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 %173)
          to label %175 unwind label %49

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %158
  %177 = load i64, ptr %14, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %177)
          to label %179 unwind label %49

179:                                              ; preds = %176
  store i8 1, ptr %29, align 1
  br label %180

180:                                              ; preds = %179, %155
  %181 = load ptr, ptr %6, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %182 unwind label %49

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %184 unwind label %185

184:                                              ; preds = %182
  store ptr %183, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  store i32 1, ptr %11, align 4
  br label %189

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  br label %191

189:                                              ; preds = %184, %47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #4
  %190 = load ptr, ptr %4, align 8
  ret ptr %190

191:                                              ; preds = %185, %49
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #4
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef { i64, i64 } @_ZN8WasmEdgeL3modEoo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load i128, ptr %6, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i128, ptr %7, align 16
  store i128 %12, ptr %8, align 16
  store i128 %15, ptr %9, align 16
  %16 = load i128, ptr %8, align 16
  %17 = load i128, ptr %9, align 16
  %18 = urem i128 %16, %17
  store i128 %18, ptr %5, align 16
  %19 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef { i64, i64 } @_ZN8WasmEdgeL3divEoo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load i128, ptr %6, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i128, ptr %7, align 16
  store i128 %12, ptr %8, align 16
  store i128 %15, ptr %9, align 16
  %16 = load i128, ptr %8, align 16
  %17 = load i128, ptr %9, align 16
  %18 = udiv i128 %16, %17
  store i128 %18, ptr %5, align 16
  %19 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %19
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #2 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #2 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
