target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::TiledRgbaOutputFile" = type { ptr, ptr, ptr }
%class.EnvmapImage = type { i32, %"class.Imath_3_2::Box", %"class.Imf_3_4::Array2D" }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_ = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_ZSt4swapIP11EnvmapImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11EnvmapImageD2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"Cannot generate ripmap latitude-longitude environments.\00", align 1
@_ZTIN7Iex_3_49NoImplExcE = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"writing file \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"level \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_makeLatLongMap.cpp, ptr null }]

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
define dso_local void @_Z14makeLatLongMapR11EnvmapImageRN7Imf_3_46HeaderENS1_12RgbaChannelsEPKciiNS1_9LevelModeENS1_17LevelRoundingModeENS1_11CompressionEifib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, float noundef %10, i32 noundef %11, i1 noundef zeroext %12) #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.Imath_3_2::Box", align 4
  %31 = alloca %"class.Imath_3_2::Vec2", align 4
  %32 = alloca %"class.Imath_3_2::Vec2", align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %35 = alloca %class.EnvmapImage, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.Imath_3_2::Box", align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !9
  store i32 %2, ptr %16, align 4, !tbaa !11
  store ptr %3, ptr %17, align 8, !tbaa !13
  store i32 %4, ptr %18, align 4, !tbaa !15
  store i32 %5, ptr %19, align 4, !tbaa !15
  store i32 %6, ptr %20, align 4, !tbaa !17
  store i32 %7, ptr %21, align 4, !tbaa !19
  store i32 %8, ptr %22, align 4, !tbaa !21
  store i32 %9, ptr %23, align 4, !tbaa !15
  store float %10, ptr %24, align 4, !tbaa !23
  store i32 %11, ptr %25, align 4, !tbaa !15
  %43 = zext i1 %12 to i8
  store i8 %43, ptr %26, align 1, !tbaa !25
  %44 = load i32, ptr %20, align 4, !tbaa !17
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %13
  %47 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef @.str)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Iex_3_49NoImplExcE, ptr @_ZN7Iex_3_49NoImplExcD1Ev) #11
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %27, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %28, align 4
  call void @__cxa_free_exception(ptr %47) #3
  br label %204

53:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %54 = load i32, ptr %23, align 4, !tbaa !15
  %55 = sdiv i32 %54, 2
  store i32 %55, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %56 = load i32, ptr %23, align 4, !tbaa !15
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %29, align 4, !tbaa !15
  %59 = sub nsw i32 %58, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %57, i32 noundef %59) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32) #3
  %60 = load ptr, ptr %15, align 8, !tbaa !9
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %60)
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %63 = load ptr, ptr %15, align 8, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %63)
  %65 = load ptr, ptr %15, align 8, !tbaa !9
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %65)
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %64) #3
  %68 = load i32, ptr %22, align 4, !tbaa !21
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %69)
  store i32 %68, ptr %70, align 4, !tbaa !21
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !27
  call void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49) %71, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  %72 = load ptr, ptr %17, align 8, !tbaa !13
  %73 = load ptr, ptr %15, align 8, !tbaa !9
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = load i32, ptr %18, align 4, !tbaa !15
  %76 = load i32, ptr %19, align 4, !tbaa !15
  %77 = load i32, ptr %20, align 4, !tbaa !17
  %78 = load i32, ptr %21, align 4, !tbaa !19
  %79 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(49) %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load i8, ptr %26, align 1, !tbaa !25, !range !29, !noundef !30
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %53
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %84 unwind label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %17, align 8, !tbaa !13
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %85)
          to label %87 unwind label %90

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %89 unwind label %90

89:                                               ; preds = %87
  br label %94

90:                                               ; preds = %87, %84, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %27, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %28, align 4
  br label %203

94:                                               ; preds = %89, %53
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #3
  invoke void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %95 unwind label %103

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %96, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store ptr %35, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %183, %95
  %98 = load i32, ptr %38, align 4, !tbaa !15
  %99 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %100 unwind label %107

100:                                              ; preds = %97
  %101 = icmp slt i32 %98, %99
  br i1 %101, label %111, label %102

102:                                              ; preds = %100
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %188

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %27, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %28, align 4
  br label %202

107:                                              ; preds = %119, %116, %114, %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %27, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %28, align 4
  br label %187

111:                                              ; preds = %100
  %112 = load i8, ptr %26, align 1, !tbaa !25, !range !29, !noundef !30
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %116 unwind label %107

116:                                              ; preds = %114
  %117 = load i32, ptr %38, align 4, !tbaa !15
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %117)
          to label %119 unwind label %107

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %107

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %123 = load i32, ptr %38, align 4, !tbaa !15
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %40, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %123)
          to label %124 unwind label %149

124:                                              ; preds = %122
  %125 = load ptr, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %37, align 8, !tbaa !4
  %127 = load float, ptr %24, align 4, !tbaa !23
  %128 = load i32, ptr %25, align 4, !tbaa !15
  invoke void @_Z13resizeLatLongRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 4 dereferenceable(16) %40, float noundef %127, i32 noundef %128)
          to label %129 unwind label %149

129:                                              ; preds = %124
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %130)
          to label %132 unwind label %149

132:                                              ; preds = %129
  %133 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef 0)
          to label %134 unwind label %149

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %133, i64 0
  %136 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %40, i32 0, i32 1
  %137 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %135, i64 noundef 1, i64 noundef %140)
          to label %141 unwind label %149

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %178, %141
  %143 = load i32, ptr %41, align 4, !tbaa !15
  %144 = load i32, ptr %38, align 4, !tbaa !15
  %145 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %144)
          to label %146 unwind label %153

146:                                              ; preds = %142
  %147 = icmp slt i32 %143, %145
  br i1 %147, label %157, label %148

148:                                              ; preds = %146
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %182

149:                                              ; preds = %134, %132, %129, %124, %122
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %27, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %28, align 4
  br label %186

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %27, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %28, align 4
  br label %181

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %174, %157
  %159 = load i32, ptr %42, align 4, !tbaa !15
  %160 = load i32, ptr %38, align 4, !tbaa !15
  %161 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %160)
          to label %162 unwind label %165

162:                                              ; preds = %158
  %163 = icmp slt i32 %159, %161
  br i1 %163, label %169, label %164

164:                                              ; preds = %162
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %177

165:                                              ; preds = %169, %158
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %27, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %181

169:                                              ; preds = %162
  %170 = load i32, ptr %42, align 4, !tbaa !15
  %171 = load i32, ptr %41, align 4, !tbaa !15
  %172 = load i32, ptr %38, align 4, !tbaa !15
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %170, i32 noundef %171, i32 noundef %172)
          to label %173 unwind label %165

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %42, align 4, !tbaa !15
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %42, align 4, !tbaa !15
  br label %158, !llvm.loop !34

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %41, align 4, !tbaa !15
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %41, align 4, !tbaa !15
  br label %142, !llvm.loop !36

181:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %186

182:                                              ; preds = %148
  call void @_ZSt4swapIP11EnvmapImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %38, align 4, !tbaa !15
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %38, align 4, !tbaa !15
  br label %97, !llvm.loop !37

186:                                              ; preds = %181, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %187

187:                                              ; preds = %186, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %201

188:                                              ; preds = %102
  %189 = load i8, ptr %26, align 1, !tbaa !25, !range !29, !noundef !30
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %193 unwind label %196

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %195 unwind label %196

195:                                              ; preds = %193
  br label %200

196:                                              ; preds = %193, %191
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %27, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %28, align 4
  br label %201

200:                                              ; preds = %195, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN11EnvmapImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  ret void

201:                                              ; preds = %196, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN11EnvmapImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #3
  br label %202

202:                                              ; preds = %201, %103
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  br label %203

203:                                              ; preds = %202, %90
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %204

204:                                              ; preds = %203, %49
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr %28, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49NoImplExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %9, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_49addEnvmapERNS_6HeaderERKNS_6EnvmapE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() #1

declare void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNK7Imf_3_419TiledRgbaOutputFile18dataWindowForLevelEi(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_Z13resizeLatLongRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, i32 noundef) #1

declare void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIP11EnvmapImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %11, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11EnvmapImageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.EnvmapImage, ptr %3, i32 0, i32 2
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !62
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %3, align 4, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i8 %1, ptr %4, align 1, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !72
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i8 %1, ptr %5, align 1, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !80
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !72
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !72
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !46
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
declare void @_ZSt16__throw_bad_castv() #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makeLatLongMap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

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
!10 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN7Imf_3_412RgbaChannelsE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN7Imf_3_49LevelModeE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN7Imf_3_46EnvmapE", !7, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !16, i64 8}
!32 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !33, i64 0, !33, i64 8}
!33 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !16, i64 0, !16, i64 4}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !6, i64 0}
!40 = !{!33, !16, i64 0}
!41 = !{!33, !16, i64 4}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSo", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!54, !55, i64 16}
!54 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !52, i64 0, !52, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !6, i64 0}
!56 = !{!54, !52, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS11EnvmapImage", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!64 = !{!65, !63, i64 32}
!65 = !{!"_ZTSSt8ios_base", !52, i64 8, !52, i64 16, !66, i64 24, !63, i64 28, !63, i64 32, !67, i64 40, !68, i64 48, !7, i64 64, !16, i64 192, !69, i64 200, !70, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!67 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !52, i64 8}
!69 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!70 = !{!"_ZTSSt6locale", !71, i64 0}
!71 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!72 = !{!7, !7, i64 0}
!73 = !{!74, !76, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !45, i64 216, !7, i64 224, !26, i64 225, !75, i64 232, !76, i64 240, !77, i64 248, !78, i64 256}
!75 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!76 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!77 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!78 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!79 = !{!76, !76, i64 0}
!80 = !{!81, !7, i64 56}
!81 = !{!"_ZTSSt5ctypeIcE", !82, i64 0, !83, i64 16, !26, i64 24, !84, i64 32, !84, i64 40, !85, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!82 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!83 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!84 = !{!"p1 int", !6, i64 0}
!85 = !{!"p1 short", !6, i64 0}
