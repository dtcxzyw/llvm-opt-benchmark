target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.EnvmapImage = type { i32, %"class.Imath_3_2::Box", %"class.Imf_3_4::Array2D" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Vec2.0" = type { float, float }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZSt4swapIP11EnvmapImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZN9Imath_3_24Vec3IfEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZNK9Imath_3_24Vec3IfE10normalizedEv = comdat any

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZNK9Imath_3_24Vec3IfEeoERKS1_ = comdat any

$_Z3sqrd = comdat any

$_ZN9Imath_3_24Vec3IfEixEi = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_Z5toIntf = comdat any

$_ZN9Imath_3_24halfmLEf = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$_ZN11EnvmapImageD2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZNK9Imath_3_24Vec3IfE3dotERKS1_ = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNK9Imath_3_24Vec3IfE6lengthEv = comdat any

$_ZN9Imath_3_24Vec3IfEC2Ef = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZNK9Imath_3_24Vec3IfE10lengthTinyEv = comdat any

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"blurring map image\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"    converting to cube-face format\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"    resizing cube faces to \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" by \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" pixels\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"    computing pixel weights\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"        face \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"    generating blurred image\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"    copying\00", align 1
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blurImage.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9blurImageR11EnvmapImageb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.EnvmapImage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.Imath_3_2::Box", align 4
  %15 = alloca %"class.Imath_3_2::Vec2", align 4
  %16 = alloca %"class.Imath_3_2::Vec2", align 4
  %17 = alloca %"class.Imath_3_2::Box", align 4
  %18 = alloca %"class.Imath_3_2::Vec2", align 4
  %19 = alloca %"class.Imath_3_2::Vec2", align 4
  %20 = alloca %"class.Imath_3_2::Box", align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.Imath_3_2::Vec3", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.Imath_3_2::Vec3", align 4
  %32 = alloca %"class.Imath_3_2::Vec3", align 4
  %33 = alloca %"class.Imath_3_2::Vec3", align 4
  %34 = alloca %"class.Imath_3_2::Vec3", align 4
  %35 = alloca %"class.Imath_3_2::Vec3", align 4
  %36 = alloca %"class.Imath_3_2::Vec3", align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %42 = alloca %"class.Imath_3_2::Vec3", align 4
  %43 = alloca %"class.Imath_3_2::Vec3", align 4
  %44 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %45 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca double, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.Imath_3_2::Box", align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.Imath_3_2::Box", align 4
  %57 = alloca %"class.Imath_3_2::Vec2", align 4
  %58 = alloca %"class.Imath_3_2::Vec2", align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %67 = alloca %"class.Imath_3_2::Vec3", align 4
  %68 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %69 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %81 = alloca %"class.Imath_3_2::Vec3", align 4
  %82 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %83 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %84 = alloca double, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"class.Imath_3_2::Box", align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %90 = zext i1 %1 to i8
  store i8 %90, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 40, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 100, ptr %6, align 4, !tbaa !11
  %91 = load i8, ptr %4, align 1, !tbaa !9, !range !13, !noundef !14
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %2
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

96:                                               ; preds = %93, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %97, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %7, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %100 unwind label %126

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %99, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %106 unwind label %126

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %105, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = sub nsw i32 %103, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = mul nsw i32 %112, 6
  store i32 %113, ptr %13, align 4, !tbaa !11
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = invoke noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %116 unwind label %130

116:                                              ; preds = %106
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %150

118:                                              ; preds = %116
  %119 = load i8, ptr %4, align 1, !tbaa !9, !range !13, !noundef !14
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %123 unwind label %130

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %130

125:                                              ; preds = %123
  br label %134

126:                                              ; preds = %100, %96
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %806

130:                                              ; preds = %747, %745, %477, %475, %198, %196, %178, %176, %173, %171, %168, %166, %123, %121, %106
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %805

134:                                              ; preds = %125, %118
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = sdiv i32 %135, 4
  store i32 %136, ptr %10, align 4, !tbaa !11
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = mul nsw i32 %137, 6
  store i32 %138, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = sub nsw i32 %141, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %140, i32 noundef %142) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef 1.000000e+00, i32 noundef 7)
          to label %145 unwind label %146

145:                                              ; preds = %134
  call void @_ZSt4swapIP11EnvmapImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %150

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %805

150:                                              ; preds = %145, %116
  br label %151

151:                                              ; preds = %188, %150
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = icmp sgt i32 %152, 40
  br i1 %153, label %154, label %193

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = icmp sge i32 %155, 80
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4, !tbaa !11
  %159 = sdiv i32 %158, 2
  store i32 %159, ptr %10, align 4, !tbaa !11
  br label %161

160:                                              ; preds = %154
  store i32 40, ptr %10, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %160, %157
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = mul nsw i32 %162, 6
  store i32 %163, ptr %13, align 4, !tbaa !11
  %164 = load i8, ptr %4, align 1, !tbaa !9, !range !13, !noundef !14
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %168 unwind label %130

168:                                              ; preds = %166
  %169 = load i32, ptr %10, align 4, !tbaa !11
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %169)
          to label %171 unwind label %130

171:                                              ; preds = %168
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str.3)
          to label %173 unwind label %130

173:                                              ; preds = %171
  %174 = load i32, ptr %10, align 4, !tbaa !11
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %174)
          to label %176 unwind label %130

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.4)
          to label %178 unwind label %130

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %130

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %182 = load i32, ptr %10, align 4, !tbaa !11
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %13, align 4, !tbaa !11
  %185 = sub nsw i32 %184, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %183, i32 noundef %185) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef 1.000000e+00, i32 noundef 7)
          to label %188 unwind label %189

188:                                              ; preds = %181
  call void @_ZSt4swapIP11EnvmapImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %151, !llvm.loop !19

189:                                              ; preds = %181
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %805

193:                                              ; preds = %151
  %194 = load i8, ptr %4, align 1, !tbaa !9, !range !13, !noundef !14
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
          to label %198 unwind label %130

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %200 unwind label %130

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %202 = load ptr, ptr %8, align 8, !tbaa !4
  %203 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %204 unwind label %214

204:                                              ; preds = %201
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %203) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %205 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %206 unwind label %218

206:                                              ; preds = %204
  store i32 %205, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %207)
          to label %209 unwind label %222

209:                                              ; preds = %206
  store ptr %208, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store double 0.000000e+00, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %405, %209
  %211 = load i32, ptr %24, align 4, !tbaa !11
  %212 = icmp sle i32 %211, 5
  br i1 %212, label %226, label %213

213:                                              ; preds = %210
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %409

214:                                              ; preds = %201
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %11, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %12, align 4
  br label %483

218:                                              ; preds = %204
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %11, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %12, align 4
  br label %482

222:                                              ; preds = %206
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  br label %481

226:                                              ; preds = %210
  %227 = load i8, ptr %4, align 1, !tbaa !9, !range !13, !noundef !14
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %231 unwind label %237

231:                                              ; preds = %229
  %232 = load i32, ptr %24, align 4, !tbaa !11
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %232)
          to label %234 unwind label %237

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %236 unwind label %237

236:                                              ; preds = %234
  br label %241

237:                                              ; preds = %234, %231, %229
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %12, align 4
  br label %408

241:                                              ; preds = %236, %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %242 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %242, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !11
  %243 = load i32, ptr %26, align 4, !tbaa !25
  switch i32 %243, label %256 [
    i32 0, label %244
    i32 1, label %246
    i32 2, label %248
    i32 3, label %250
    i32 4, label %252
    i32 5, label %254
  ]

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %31, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %245 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %31) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #3
  store i32 0, ptr %28, align 4, !tbaa !11
  store i32 1, ptr %29, align 4, !tbaa !11
  store i32 2, ptr %30, align 4, !tbaa !11
  br label %256

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %32, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %247 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %32) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #3
  store i32 0, ptr %28, align 4, !tbaa !11
  store i32 1, ptr %29, align 4, !tbaa !11
  store i32 2, ptr %30, align 4, !tbaa !11
  br label %256

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %33, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #3
  %249 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %33) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #3
  store i32 1, ptr %28, align 4, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 2, ptr %30, align 4, !tbaa !11
  br label %256

250:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %34, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00) #3
  %251 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %34) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #3
  store i32 1, ptr %28, align 4, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 2, ptr %30, align 4, !tbaa !11
  br label %256

252:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %35, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #3
  %253 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %35) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #3
  store i32 2, ptr %28, align 4, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %256

254:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00) #3
  %255 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %36) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #3
  store i32 2, ptr %28, align 4, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %256

256:                                              ; preds = %241, %254, %252, %250, %248, %246, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %401, %256
  %258 = load i32, ptr %37, align 4, !tbaa !11
  %259 = load i32, ptr %21, align 4, !tbaa !11
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %404

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %263 = load i32, ptr %37, align 4, !tbaa !11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %37, align 4, !tbaa !11
  %267 = load i32, ptr %21, align 4, !tbaa !11
  %268 = sub nsw i32 %267, 1
  %269 = icmp eq i32 %266, %268
  br label %270

270:                                              ; preds = %265, %262
  %271 = phi i1 [ true, %262 ], [ %269, %265 ]
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %38, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !11
  br label %273

273:                                              ; preds = %390, %270
  %274 = load i32, ptr %39, align 4, !tbaa !11
  %275 = load i32, ptr %21, align 4, !tbaa !11
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %400

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %279 = load i32, ptr %39, align 4, !tbaa !11
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %39, align 4, !tbaa !11
  %283 = load i32, ptr %21, align 4, !tbaa !11
  %284 = sub nsw i32 %283, 1
  %285 = icmp eq i32 %282, %284
  br label %286

286:                                              ; preds = %281, %278
  %287 = phi i1 [ true, %278 ], [ %285, %281 ]
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %40, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %289 = load i32, ptr %39, align 4, !tbaa !11
  %290 = sitofp i32 %289 to float
  %291 = load i32, ptr %37, align 4, !tbaa !11
  %292 = sitofp i32 %291 to float
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %41, float noundef %290, float noundef %292) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #3
  %293 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %43, i32 noundef %293, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %294 unwind label %330

294:                                              ; preds = %286
  call void @_ZNK9Imath_3_24Vec3IfE10normalizedEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %42, ptr noundef nonnull align 4 dereferenceable(12) %43) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %295 = load i32, ptr %26, align 4, !tbaa !25
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %41) #3
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %44, i32 noundef %295, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef %45)
          to label %296 unwind label %334

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %297 = call noundef float @_ZNK9Imath_3_24Vec3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %27) #3
  %298 = fpext float %297 to double
  %299 = load i32, ptr %29, align 4, !tbaa !11
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef %299) #3
  %301 = load float, ptr %300, align 4, !tbaa !27
  %302 = load i32, ptr %28, align 4, !tbaa !11
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef %302) #3
  %304 = load float, ptr %303, align 4, !tbaa !27
  %305 = fdiv float %301, %304
  %306 = fpext float %305 to double
  %307 = invoke noundef double @_Z3sqrd(double noundef %306)
          to label %308 unwind label %338

308:                                              ; preds = %296
  %309 = load i32, ptr %30, align 4, !tbaa !11
  %310 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef %309) #3
  %311 = load float, ptr %310, align 4, !tbaa !27
  %312 = load i32, ptr %28, align 4, !tbaa !11
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef %312) #3
  %314 = load float, ptr %313, align 4, !tbaa !27
  %315 = fdiv float %311, %314
  %316 = fpext float %315 to double
  %317 = invoke noundef double @_Z3sqrd(double noundef %316)
          to label %318 unwind label %338

318:                                              ; preds = %308
  %319 = fadd double %307, %317
  %320 = fadd double %319, 1.000000e+00
  %321 = fmul double %298, %320
  store double %321, ptr %46, align 8, !tbaa !23
  %322 = load i8, ptr %40, align 1, !tbaa !9, !range !13, !noundef !14
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %342

324:                                              ; preds = %318
  %325 = load i8, ptr %38, align 1, !tbaa !9, !range !13, !noundef !14
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %342

327:                                              ; preds = %324
  %328 = load double, ptr %46, align 8, !tbaa !23
  %329 = fdiv double %328, 3.000000e+00
  store double %329, ptr %46, align 8, !tbaa !23
  br label %352

330:                                              ; preds = %286
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %11, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #3
  br label %399

334:                                              ; preds = %294
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %11, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %12, align 4
  br label %398

338:                                              ; preds = %308, %296
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %11, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %12, align 4
  br label %397

342:                                              ; preds = %324, %318
  %343 = load i8, ptr %40, align 1, !tbaa !9, !range !13, !noundef !14
  %344 = trunc i8 %343 to i1
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load i8, ptr %38, align 1, !tbaa !9, !range !13, !noundef !14
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %345, %342
  %349 = load double, ptr %46, align 8, !tbaa !23
  %350 = fdiv double %349, 2.000000e+00
  store double %350, ptr %46, align 8, !tbaa !23
  br label %351

351:                                              ; preds = %348, %345
  br label %352

352:                                              ; preds = %351, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %353 = load ptr, ptr %22, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %44, i32 0, i32 1
  %355 = load float, ptr %354, align 4, !tbaa !29
  %356 = invoke noundef i32 @_Z5toIntf(float noundef %355)
          to label %357 unwind label %393

357:                                              ; preds = %352
  %358 = sext i32 %356 to i64
  %359 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %353, i64 noundef %358)
          to label %360 unwind label %393

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %44, i32 0, i32 0
  %362 = load float, ptr %361, align 4, !tbaa !31
  %363 = invoke noundef i32 @_Z5toIntf(float noundef %362)
          to label %364 unwind label %393

364:                                              ; preds = %360
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %359, i64 %365
  store ptr %366, ptr %47, align 8, !tbaa !32
  %367 = load double, ptr %46, align 8, !tbaa !23
  %368 = fptrunc double %367 to float
  %369 = load ptr, ptr %47, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %369, i32 0, i32 0
  %371 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %370, float noundef %368) #3
  %372 = load double, ptr %46, align 8, !tbaa !23
  %373 = fptrunc double %372 to float
  %374 = load ptr, ptr %47, align 8, !tbaa !32
  %375 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %374, i32 0, i32 1
  %376 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %375, float noundef %373) #3
  %377 = load double, ptr %46, align 8, !tbaa !23
  %378 = fptrunc double %377 to float
  %379 = load ptr, ptr %47, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %379, i32 0, i32 2
  %381 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %380, float noundef %378) #3
  %382 = load double, ptr %46, align 8, !tbaa !23
  %383 = fptrunc double %382 to float
  %384 = load ptr, ptr %47, align 8, !tbaa !32
  %385 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %384, i32 0, i32 3
  %386 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %385, float noundef %383) #3
  %387 = load double, ptr %46, align 8, !tbaa !23
  %388 = load double, ptr %23, align 8, !tbaa !23
  %389 = fadd double %388, %387
  store double %389, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %390

390:                                              ; preds = %364
  %391 = load i32, ptr %39, align 4, !tbaa !11
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %39, align 4, !tbaa !11
  br label %273, !llvm.loop !34

393:                                              ; preds = %360, %357, %352
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %11, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %397

397:                                              ; preds = %393, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %398

398:                                              ; preds = %397, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %399

399:                                              ; preds = %398, %330
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %408

400:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %37, align 4, !tbaa !11
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %37, align 4, !tbaa !11
  br label %257, !llvm.loop !35

404:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %24, align 4, !tbaa !11
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %24, align 4, !tbaa !11
  br label %210, !llvm.loop !36

408:                                              ; preds = %399, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %480

409:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %410 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 1
  %411 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 4, !tbaa !15
  %413 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 0
  %414 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 4, !tbaa !18
  %416 = sub nsw i32 %412, %415
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %418 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 1
  %419 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !37
  %421 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 0
  %422 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !38
  %424 = sub nsw i32 %420, %423
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %426 = load i32, ptr %48, align 4, !tbaa !11
  %427 = load i32, ptr %49, align 4, !tbaa !11
  %428 = mul nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  store i64 %429, ptr %50, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %430 = load i64, ptr %50, align 8, !tbaa !39
  %431 = uitofp i64 %430 to double
  %432 = load double, ptr %23, align 8, !tbaa !23
  %433 = fdiv double %431, %432
  store double %433, ptr %51, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %434 = load ptr, ptr %22, align 8, !tbaa !21
  %435 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %434, i64 noundef 0)
          to label %436 unwind label %468

436:                                              ; preds = %409
  %437 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %435, i64 0
  store ptr %437, ptr %52, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %438 = load ptr, ptr %52, align 8, !tbaa !32
  %439 = load i64, ptr %50, align 8, !tbaa !39
  %440 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %438, i64 %439
  store ptr %440, ptr %53, align 8, !tbaa !32
  br label %441

441:                                              ; preds = %445, %436
  %442 = load ptr, ptr %52, align 8, !tbaa !32
  %443 = load ptr, ptr %53, align 8, !tbaa !32
  %444 = icmp ult ptr %442, %443
  br i1 %444, label %445, label %472

445:                                              ; preds = %441
  %446 = load double, ptr %51, align 8, !tbaa !23
  %447 = fptrunc double %446 to float
  %448 = load ptr, ptr %52, align 8, !tbaa !32
  %449 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %448, i32 0, i32 0
  %450 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %449, float noundef %447) #3
  %451 = load double, ptr %51, align 8, !tbaa !23
  %452 = fptrunc double %451 to float
  %453 = load ptr, ptr %52, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %453, i32 0, i32 1
  %455 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %454, float noundef %452) #3
  %456 = load double, ptr %51, align 8, !tbaa !23
  %457 = fptrunc double %456 to float
  %458 = load ptr, ptr %52, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %458, i32 0, i32 2
  %460 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %459, float noundef %457) #3
  %461 = load double, ptr %51, align 8, !tbaa !23
  %462 = fptrunc double %461 to float
  %463 = load ptr, ptr %52, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %463, i32 0, i32 3
  %465 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %464, float noundef %462) #3
  %466 = load ptr, ptr %52, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %466, i32 1
  store ptr %467, ptr %52, align 8, !tbaa !32
  br label %441, !llvm.loop !41

468:                                              ; preds = %409
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %11, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %480

472:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %473 = load i8, ptr %4, align 1, !tbaa !9, !range !13, !noundef !14
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %484

475:                                              ; preds = %472
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %477 unwind label %130

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %479 unwind label %130

479:                                              ; preds = %477
  br label %484

480:                                              ; preds = %468, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %481

481:                                              ; preds = %480, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %482

482:                                              ; preds = %481, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %483

483:                                              ; preds = %482, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %805

484:                                              ; preds = %479, %472
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %485 = load ptr, ptr %8, align 8, !tbaa !4
  %486 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %485)
          to label %487 unwind label %506

487:                                              ; preds = %484
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %486) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %488 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %489 unwind label %510

489:                                              ; preds = %487
  store i32 %488, ptr %55, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef 99, i32 noundef 599) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %490 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %491 unwind label %514

491:                                              ; preds = %489
  store i32 %490, ptr %59, align 4, !tbaa !11
  %492 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %492, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %493 unwind label %514

493:                                              ; preds = %491
  %494 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %494)
          to label %495 unwind label %514

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %496 = load ptr, ptr %8, align 8, !tbaa !4
  %497 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %496)
          to label %498 unwind label %518

498:                                              ; preds = %495
  store ptr %497, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %499 = load ptr, ptr %9, align 8, !tbaa !4
  %500 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %499)
          to label %501 unwind label %522

501:                                              ; preds = %498
  store ptr %500, ptr %61, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 0, ptr %62, align 4, !tbaa !11
  br label %502

502:                                              ; preds = %734, %501
  %503 = load i32, ptr %62, align 4, !tbaa !11
  %504 = icmp sle i32 %503, 5
  br i1 %504, label %526, label %505

505:                                              ; preds = %502
  store i32 16, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %738

506:                                              ; preds = %484
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %11, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %12, align 4
  br label %754

510:                                              ; preds = %487
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %11, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %12, align 4
  br label %753

514:                                              ; preds = %493, %491, %489
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %11, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %12, align 4
  br label %752

518:                                              ; preds = %495
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %11, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %12, align 4
  br label %751

522:                                              ; preds = %498
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %11, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %12, align 4
  br label %750

526:                                              ; preds = %502
  %527 = load i8, ptr %4, align 1, !tbaa !9, !range !13, !noundef !14
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %541

529:                                              ; preds = %526
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %531 unwind label %537

531:                                              ; preds = %529
  %532 = load i32, ptr %62, align 4, !tbaa !11
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %530, i32 noundef %532)
          to label %534 unwind label %537

534:                                              ; preds = %531
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %536 unwind label %537

536:                                              ; preds = %534
  br label %541

537:                                              ; preds = %534, %531, %529
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %11, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %12, align 4
  br label %737

541:                                              ; preds = %536, %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %542 = load i32, ptr %62, align 4, !tbaa !11
  store i32 %542, ptr %63, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 0, ptr %64, align 4, !tbaa !11
  br label %543

543:                                              ; preds = %730, %541
  %544 = load i32, ptr %64, align 4, !tbaa !11
  %545 = load i32, ptr %59, align 4, !tbaa !11
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  store i32 19, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %733

548:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %549

549:                                              ; preds = %723, %548
  %550 = load i32, ptr %65, align 4, !tbaa !11
  %551 = load i32, ptr %59, align 4, !tbaa !11
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  store i32 22, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %729

554:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %555 = load i32, ptr %65, align 4, !tbaa !11
  %556 = sitofp i32 %555 to float
  %557 = load i32, ptr %64, align 4, !tbaa !11
  %558 = sitofp i32 %557 to float
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %66, float noundef %556, float noundef %558) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #3
  %559 = load i32, ptr %63, align 4, !tbaa !25
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %67, i32 noundef %559, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %66)
          to label %560 unwind label %581

560:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %561 = load i32, ptr %63, align 4, !tbaa !25
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %66) #3
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %68, i32 noundef %561, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef %69)
          to label %562 unwind label %585

562:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  store double 0.000000e+00, ptr %70, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  store double 0.000000e+00, ptr %71, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  store double 0.000000e+00, ptr %72, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  store double 0.000000e+00, ptr %73, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  store double 0.000000e+00, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %563 = load ptr, ptr %61, align 8, !tbaa !21
  %564 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %68, i32 0, i32 1
  %565 = load float, ptr %564, align 4, !tbaa !29
  %566 = invoke noundef i32 @_Z5toIntf(float noundef %565)
          to label %567 unwind label %589

567:                                              ; preds = %562
  %568 = sext i32 %566 to i64
  %569 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %563, i64 noundef %568)
          to label %570 unwind label %589

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %68, i32 0, i32 0
  %572 = load float, ptr %571, align 4, !tbaa !31
  %573 = invoke noundef i32 @_Z5toIntf(float noundef %572)
          to label %574 unwind label %589

574:                                              ; preds = %570
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %569, i64 %575
  store ptr %576, ptr %75, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  store i32 0, ptr %76, align 4, !tbaa !11
  br label %577

577:                                              ; preds = %691, %574
  %578 = load i32, ptr %76, align 4, !tbaa !11
  %579 = icmp sle i32 %578, 5
  br i1 %579, label %593, label %580

580:                                              ; preds = %577
  store i32 25, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %694

581:                                              ; preds = %554
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %11, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %12, align 4
  br label %728

585:                                              ; preds = %560
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %11, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %12, align 4
  br label %727

589:                                              ; preds = %570, %567, %562
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %11, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %12, align 4
  br label %726

593:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %594 = load i32, ptr %76, align 4, !tbaa !11
  store i32 %594, ptr %77, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  store i32 0, ptr %78, align 4, !tbaa !11
  br label %595

595:                                              ; preds = %687, %593
  %596 = load i32, ptr %78, align 4, !tbaa !11
  %597 = load i32, ptr %55, align 4, !tbaa !11
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %600, label %599

599:                                              ; preds = %595
  store i32 28, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %690

600:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  store i32 0, ptr %79, align 4, !tbaa !11
  br label %601

601:                                              ; preds = %677, %600
  %602 = load i32, ptr %79, align 4, !tbaa !11
  %603 = load i32, ptr %55, align 4, !tbaa !11
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %606, label %605

605:                                              ; preds = %601
  store i32 31, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %686

606:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %607 = load i32, ptr %79, align 4, !tbaa !11
  %608 = sitofp i32 %607 to float
  %609 = load i32, ptr %78, align 4, !tbaa !11
  %610 = sitofp i32 %609 to float
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %80, float noundef %608, float noundef %610) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #3
  %611 = load i32, ptr %77, align 4, !tbaa !25
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %81, i32 noundef %611, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %612 unwind label %620

612:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %613 = load i32, ptr %77, align 4, !tbaa !25
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %80) #3
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %82, i32 noundef %613, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef %83)
          to label %614 unwind label %624

614:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %615 = call noundef float @_ZNK9Imath_3_24Vec3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %67) #3
  %616 = fpext float %615 to double
  store double %616, ptr %84, align 8, !tbaa !23
  %617 = load double, ptr %84, align 8, !tbaa !23
  %618 = fcmp ole double %617, 0.000000e+00
  br i1 %618, label %619, label %628

619:                                              ; preds = %614
  store i32 33, ptr %25, align 4
  br label %674

620:                                              ; preds = %606
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %11, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %12, align 4
  br label %685

624:                                              ; preds = %612
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %11, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %12, align 4
  br label %684

628:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %629 = load ptr, ptr %60, align 8, !tbaa !21
  %630 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %82, i32 0, i32 1
  %631 = load float, ptr %630, align 4, !tbaa !29
  %632 = invoke noundef i32 @_Z5toIntf(float noundef %631)
          to label %633 unwind label %680

633:                                              ; preds = %628
  %634 = sext i32 %632 to i64
  %635 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %629, i64 noundef %634)
          to label %636 unwind label %680

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %82, i32 0, i32 0
  %638 = load float, ptr %637, align 4, !tbaa !31
  %639 = invoke noundef i32 @_Z5toIntf(float noundef %638)
          to label %640 unwind label %680

640:                                              ; preds = %636
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %635, i64 %641
  store ptr %642, ptr %85, align 8, !tbaa !32
  %643 = load double, ptr %84, align 8, !tbaa !23
  %644 = load double, ptr %70, align 8, !tbaa !23
  %645 = fadd double %644, %643
  store double %645, ptr %70, align 8, !tbaa !23
  %646 = load ptr, ptr %85, align 8, !tbaa !32
  %647 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %646, i32 0, i32 0
  %648 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %647) #3
  %649 = fpext float %648 to double
  %650 = load double, ptr %84, align 8, !tbaa !23
  %651 = load double, ptr %71, align 8, !tbaa !23
  %652 = call double @llvm.fmuladd.f64(double %649, double %650, double %651)
  store double %652, ptr %71, align 8, !tbaa !23
  %653 = load ptr, ptr %85, align 8, !tbaa !32
  %654 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %653, i32 0, i32 1
  %655 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %654) #3
  %656 = fpext float %655 to double
  %657 = load double, ptr %84, align 8, !tbaa !23
  %658 = load double, ptr %72, align 8, !tbaa !23
  %659 = call double @llvm.fmuladd.f64(double %656, double %657, double %658)
  store double %659, ptr %72, align 8, !tbaa !23
  %660 = load ptr, ptr %85, align 8, !tbaa !32
  %661 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %660, i32 0, i32 2
  %662 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %661) #3
  %663 = fpext float %662 to double
  %664 = load double, ptr %84, align 8, !tbaa !23
  %665 = load double, ptr %73, align 8, !tbaa !23
  %666 = call double @llvm.fmuladd.f64(double %663, double %664, double %665)
  store double %666, ptr %73, align 8, !tbaa !23
  %667 = load ptr, ptr %85, align 8, !tbaa !32
  %668 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %667, i32 0, i32 3
  %669 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %668) #3
  %670 = fpext float %669 to double
  %671 = load double, ptr %84, align 8, !tbaa !23
  %672 = load double, ptr %74, align 8, !tbaa !23
  %673 = call double @llvm.fmuladd.f64(double %670, double %671, double %672)
  store double %673, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  store i32 0, ptr %25, align 4
  br label %674

674:                                              ; preds = %640, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  %675 = load i32, ptr %25, align 4
  switch i32 %675, label %812 [
    i32 0, label %676
    i32 33, label %677
  ]

676:                                              ; preds = %674
  br label %677

677:                                              ; preds = %676, %674
  %678 = load i32, ptr %79, align 4, !tbaa !11
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %79, align 4, !tbaa !11
  br label %601, !llvm.loop !42

680:                                              ; preds = %636, %633, %628
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %11, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %684

684:                                              ; preds = %680, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %685

685:                                              ; preds = %684, %620
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %726

686:                                              ; preds = %605
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %78, align 4, !tbaa !11
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %78, align 4, !tbaa !11
  br label %595, !llvm.loop !43

690:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %76, align 4, !tbaa !11
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %76, align 4, !tbaa !11
  br label %577, !llvm.loop !44

694:                                              ; preds = %580
  %695 = load double, ptr %71, align 8, !tbaa !23
  %696 = load double, ptr %70, align 8, !tbaa !23
  %697 = fdiv double %695, %696
  %698 = fptrunc double %697 to float
  %699 = load ptr, ptr %75, align 8, !tbaa !32
  %700 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %699, i32 0, i32 0
  %701 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %700, float noundef %698) #3
  %702 = load double, ptr %72, align 8, !tbaa !23
  %703 = load double, ptr %70, align 8, !tbaa !23
  %704 = fdiv double %702, %703
  %705 = fptrunc double %704 to float
  %706 = load ptr, ptr %75, align 8, !tbaa !32
  %707 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %706, i32 0, i32 1
  %708 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %707, float noundef %705) #3
  %709 = load double, ptr %73, align 8, !tbaa !23
  %710 = load double, ptr %70, align 8, !tbaa !23
  %711 = fdiv double %709, %710
  %712 = fptrunc double %711 to float
  %713 = load ptr, ptr %75, align 8, !tbaa !32
  %714 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %713, i32 0, i32 2
  %715 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %714, float noundef %712) #3
  %716 = load double, ptr %74, align 8, !tbaa !23
  %717 = load double, ptr %70, align 8, !tbaa !23
  %718 = fdiv double %716, %717
  %719 = fptrunc double %718 to float
  %720 = load ptr, ptr %75, align 8, !tbaa !32
  %721 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %720, i32 0, i32 3
  %722 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %721, float noundef %719) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %723

723:                                              ; preds = %694
  %724 = load i32, ptr %65, align 4, !tbaa !11
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %65, align 4, !tbaa !11
  br label %549, !llvm.loop !45

726:                                              ; preds = %685, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %727

727:                                              ; preds = %726, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %728

728:                                              ; preds = %727, %581
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %737

729:                                              ; preds = %553
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %64, align 4, !tbaa !11
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %64, align 4, !tbaa !11
  br label %543, !llvm.loop !46

733:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %62, align 4, !tbaa !11
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %62, align 4, !tbaa !11
  br label %502, !llvm.loop !47

737:                                              ; preds = %728, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %750

738:                                              ; preds = %505
  call void @_ZSt4swapIP11EnvmapImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  %739 = load ptr, ptr %8, align 8, !tbaa !4
  %740 = load ptr, ptr %3, align 8, !tbaa !4
  %741 = icmp ne ptr %739, %740
  br i1 %741, label %742, label %804

742:                                              ; preds = %738
  %743 = load i8, ptr %4, align 1, !tbaa !9, !range !13, !noundef !14
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %755

745:                                              ; preds = %742
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
          to label %747 unwind label %130

747:                                              ; preds = %745
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %749 unwind label %130

749:                                              ; preds = %747
  br label %755

750:                                              ; preds = %737, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %751

751:                                              ; preds = %750, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %752

752:                                              ; preds = %751, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  br label %753

753:                                              ; preds = %752, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %754

754:                                              ; preds = %753, %506
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %805

755:                                              ; preds = %749, %742
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #3
  %756 = load ptr, ptr %8, align 8, !tbaa !4
  %757 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %756)
          to label %758 unwind label %795

758:                                              ; preds = %755
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %757) #3
  %759 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %759, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %86)
          to label %760 unwind label %795

760:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  %761 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %86, i32 0, i32 1
  %762 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 4, !tbaa !15
  %764 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %86, i32 0, i32 0
  %765 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %764, i32 0, i32 0
  %766 = load i32, ptr %765, align 4, !tbaa !18
  %767 = sub nsw i32 %763, %766
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %87, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #3
  %769 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %86, i32 0, i32 1
  %770 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 4, !tbaa !37
  %772 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %86, i32 0, i32 0
  %773 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %772, i32 0, i32 1
  %774 = load i32, ptr %773, align 4, !tbaa !38
  %775 = sub nsw i32 %771, %774
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %88, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %777 = load i32, ptr %87, align 4, !tbaa !11
  %778 = load i32, ptr %88, align 4, !tbaa !11
  %779 = mul nsw i32 %777, %778
  %780 = sext i32 %779 to i64
  %781 = mul i64 %780, 8
  store i64 %781, ptr %89, align 8, !tbaa !39
  %782 = load ptr, ptr %3, align 8, !tbaa !4
  %783 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %782)
          to label %784 unwind label %799

784:                                              ; preds = %760
  %785 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %783, i64 noundef 0)
          to label %786 unwind label %799

786:                                              ; preds = %784
  %787 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %785, i64 0
  %788 = load ptr, ptr %8, align 8, !tbaa !4
  %789 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %788)
          to label %790 unwind label %799

790:                                              ; preds = %786
  %791 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %789, i64 noundef 0)
          to label %792 unwind label %799

792:                                              ; preds = %790
  %793 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %791, i64 0
  %794 = load i64, ptr %89, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %787, ptr align 2 %793, i64 %794, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  br label %804

795:                                              ; preds = %758, %755
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %11, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %12, align 4
  br label %803

799:                                              ; preds = %790, %786, %784, %760
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %11, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  br label %803

803:                                              ; preds = %799, %795
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  br label %805

804:                                              ; preds = %792, %738
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN11EnvmapImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

805:                                              ; preds = %803, %754, %483, %189, %146, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %806

806:                                              ; preds = %805, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN11EnvmapImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %11, align 8
  %809 = load i32, ptr %12, align 4
  %810 = insertvalue { ptr, i32 } poison, ptr %808, 0
  %811 = insertvalue { ptr, i32 } %810, i32 %809, 1
  resume { ptr, i32 } %811

812:                                              ; preds = %674
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIP11EnvmapImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %11, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  ret void
}

declare noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store float %1, ptr %6, align 4, !tbaa !27
  store float %2, ptr %7, align 4, !tbaa !27
  store float %3, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !27
  store float %11, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !27
  store float %13, ptr %12, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !27
  store float %15, ptr %14, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store float %1, ptr %5, align 4, !tbaa !27
  store float %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !27
  store float %9, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !27
  store float %11, ptr %10, align 4, !tbaa !29
  ret void
}

declare void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Imath_3_24Vec3IfE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  store float %8, ptr %5, align 4, !tbaa !27
  %9 = load float, ptr %5, align 4, !tbaa !27
  %10 = fcmp oeq float %9, 0.000000e+00
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN9Imath_3_24Vec3IfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef 0.000000e+00) #3
  store i32 1, ptr %6, align 4
  br label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = load float, ptr %5, align 4, !tbaa !27
  %19 = fdiv float %17, %18
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !68
  %22 = load float, ptr %5, align 4, !tbaa !27
  %23 = fdiv float %21, %22
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !69
  %26 = load float, ptr %5, align 4, !tbaa !27
  %27 = fdiv float %25, %26
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %19, float noundef %23, float noundef %27) #3
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !31
  store float %9, ptr %6, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !29
  store float %13, ptr %10, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24Vec3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef float @_ZNK9Imath_3_24Vec3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z3sqrd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !23
  %3 = load double, ptr %2, align 8, !tbaa !23
  %4 = load double, ptr %2, align 8, !tbaa !23
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z5toIntf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = fadd float %3, 5.000000e-01
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !75
  store float %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  %8 = load float, ptr %4, align 4, !tbaa !27
  %9 = fmul float %7, %8
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

declare void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #1

declare void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !80
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !75
  store float %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !27
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11EnvmapImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.EnvmapImage, ptr %3, i32 0, i32 2
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %9, ptr %6, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %10, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24Vec3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !68
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !69
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %17)
  ret float %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store float %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !27
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !80
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !27
  store float %12, ptr %4, align 4, !tbaa !82
  %13 = load i32, ptr %4, align 4, !tbaa !82
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !82
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !78
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !78
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !78
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !78
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !11
  %40 = load i16, ptr %5, align 2, !tbaa !78
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !78
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !11
  %73 = load i16, ptr %5, align 2, !tbaa !78
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !78
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !11
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !11
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !11
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !11
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !78
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !78
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !78
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !78
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !78
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !78
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !78
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !83
  %4 = load i16, ptr %2, align 2, !tbaa !78
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !82
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !87
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load i32, ptr %3, align 4, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !87
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i8 %1, ptr %4, align 1, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !82
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i8 %1, ptr %5, align 1, !tbaa !82
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !104
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !82
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !82
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !82
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = call noundef float @_ZNK9Imath_3_24Vec3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  store float %7, ptr %4, align 4, !tbaa !27
  %8 = load float, ptr %4, align 4, !tbaa !27
  %9 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #3
  %10 = fmul float 2.000000e+00, %9
  %11 = fcmp olt float %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  store float %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %1
  %18 = load float, ptr %4, align 4, !tbaa !27
  %19 = invoke noundef float @_ZSt4sqrtf(float noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %17
  store float %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %22 = load float, ptr %2, align 4
  ret float %22

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec3IfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store float %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !27
  store float %7, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4, !tbaa !27
  store float %9, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  %11 = load float, ptr %4, align 4, !tbaa !27
  store float %11, ptr %10, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3minEv() #13 comdat align 2 {
  ret float 0x3810000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = fcmp oge float %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !66
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = fneg float %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi float [ %15, %13 ], [ %19, %16 ]
  store float %21, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !68
  %24 = fcmp oge float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !68
  br label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !68
  %31 = fneg float %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi float [ %27, %25 ], [ %31, %28 ]
  store float %33, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !69
  %36 = fcmp oge float %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !69
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !69
  %43 = fneg float %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi float [ %39, %37 ], [ %43, %40 ]
  store float %45, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %46 = load float, ptr %4, align 4, !tbaa !27
  store float %46, ptr %7, align 4, !tbaa !27
  %47 = load float, ptr %7, align 4, !tbaa !27
  %48 = load float, ptr %5, align 4, !tbaa !27
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load float, ptr %5, align 4, !tbaa !27
  store float %51, ptr %7, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %50, %44
  %53 = load float, ptr %7, align 4, !tbaa !27
  %54 = load float, ptr %6, align 4, !tbaa !27
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load float, ptr %6, align 4, !tbaa !27
  store float %57, ptr %7, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %56, %52
  %59 = load float, ptr %7, align 4, !tbaa !27
  %60 = fcmp oeq float %59, 0.000000e+00
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

65:                                               ; preds = %58
  %66 = load float, ptr %7, align 4, !tbaa !27
  %67 = load float, ptr %4, align 4, !tbaa !27
  %68 = fdiv float %67, %66
  store float %68, ptr %4, align 4, !tbaa !27
  %69 = load float, ptr %7, align 4, !tbaa !27
  %70 = load float, ptr %5, align 4, !tbaa !27
  %71 = fdiv float %70, %69
  store float %71, ptr %5, align 4, !tbaa !27
  %72 = load float, ptr %7, align 4, !tbaa !27
  %73 = load float, ptr %6, align 4, !tbaa !27
  %74 = fdiv float %73, %72
  store float %74, ptr %6, align 4, !tbaa !27
  %75 = load float, ptr %7, align 4, !tbaa !27
  %76 = load float, ptr %4, align 4, !tbaa !27
  %77 = load float, ptr %4, align 4, !tbaa !27
  %78 = load float, ptr %5, align 4, !tbaa !27
  %79 = load float, ptr %5, align 4, !tbaa !27
  %80 = fmul float %78, %79
  %81 = call float @llvm.fmuladd.f32(float %76, float %77, float %80)
  %82 = load float, ptr %6, align 4, !tbaa !27
  %83 = load float, ptr %6, align 4, !tbaa !27
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = invoke noundef float @_ZSt4sqrtf(float noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %65
  %87 = fmul float %75, %85
  store float %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %89 = load float, ptr %2, align 4
  ret float %89

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !11
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blurImage.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11EnvmapImage", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !17, i64 0, !17, i64 8}
!17 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !12, i64 0, !12, i64 4}
!18 = !{!16, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN7Imf_3_411CubeMapFaceE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!30, !28, i64 4}
!30 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !28, i64 0, !28, i64 4}
!31 = !{!30, !28, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !6, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!16, !12, i64 12}
!38 = !{!16, !12, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSo", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !6, i64 0}
!57 = !{!17, !12, i64 0}
!58 = !{!17, !12, i64 4}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS11EnvmapImage", !63, i64 0}
!63 = !{!"any p2 pointer", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9Imath_3_24Vec3IfEE", !6, i64 0}
!66 = !{!67, !28, i64 0}
!67 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !28, i64 0, !28, i64 4, !28, i64 8}
!68 = !{!67, !28, i64 4}
!69 = !{!67, !28, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !6, i64 0}
!72 = !{!73, !33, i64 16}
!73 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !40, i64 0, !40, i64 8, !33, i64 16}
!74 = !{!73, !40, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9Imath_3_24halfE", !6, i64 0}
!77 = !{i64 0, i64 2, !78}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = !{!81, !79, i64 0}
!81 = !{!"_ZTSN9Imath_3_24halfE", !79, i64 0}
!82 = !{!7, !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS14imath_half_uif", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!89 = !{!90, !88, i64 32}
!90 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !91, i64 24, !88, i64 28, !88, i64 32, !92, i64 40, !93, i64 48, !7, i64 64, !12, i64 192, !94, i64 200, !95, i64 208}
!91 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!92 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!93 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !40, i64 8}
!94 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!95 = !{!"_ZTSSt6locale", !96, i64 0}
!96 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!97 = !{!98, !100, i64 240}
!98 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !90, i64 0, !49, i64 216, !7, i64 224, !10, i64 225, !99, i64 232, !100, i64 240, !101, i64 248, !102, i64 256}
!99 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!100 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!101 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!102 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!103 = !{!100, !100, i64 0}
!104 = !{!105, !7, i64 56}
!105 = !{!"_ZTSSt5ctypeIcE", !106, i64 0, !107, i64 16, !10, i64 24, !108, i64 32, !108, i64 40, !109, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!106 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!107 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!108 = !{!"p1 int", !6, i64 0}
!109 = !{!"p1 short", !6, i64 0}
