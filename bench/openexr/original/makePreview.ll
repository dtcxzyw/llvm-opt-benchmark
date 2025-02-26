target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imf_3_4::InputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.0" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }
%"class.Imf_3_4::TiledOutputFile" = type <{ %"class.Imf_3_4::GenericOutputFile", ptr, ptr, i8, [7 x i8] }>
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imf_3_4::OutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"struct.Imf_3_4::PreviewRgba" = type { i8, i8, i8, i8 }
%"class.Imf_3_4::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::Array2D.6" = type { i64, i64, ptr }
%"class.Imath_3_2::half" = type { i16 }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%union.imath_half_uif = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ev = comdat any

$_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl = comdat any

$_ZN7Imf_3_49InputFileD2Ev = comdat any

$_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell = comdat any

$_ZN7Imf_3_418ComputeBasePointerEPNS_4RgbaERKN9Imath_3_23BoxINS2_4Vec2IiEEEE = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll = comdat any

$_ZSt3powff = comdat any

$_ZN9Imath_3_25clampIfEET_S1_S1_S1_ = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZN7Imf_3_44RgbaC2Ev = comdat any

$_ZN7Imf_3_418ComputeBasePointerEPNS_4RgbaERKN9Imath_3_24Vec2IiEElmm = comdat any

$_ZN7Imf_3_411PreviewRgbaC2Ehhhh = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3logf = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [25 x i8] c"generating preview image\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"copying \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@imath_half_to_float_table = external global ptr, align 8
@__libc_single_threaded = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_makePreview.cpp, ptr null }]

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
define dso_local void @_Z11makePreviewPKcS0_ifb(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.Imf_3_4::Array2D", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Imf_3_4::InputFile", align 8
  %16 = alloca %"class.Imf_3_4::Header", align 8
  %17 = alloca %"class.Imf_3_4::PreviewImage", align 8
  %18 = alloca %"class.Imf_3_4::TiledOutputFile", align 8
  %19 = alloca %"class.Imf_3_4::OutputFile", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !11
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !13
  %21 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

26:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load float, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN12_GLOBAL__N_115generatePreviewEPKcfiRiRN7Imf_3_47Array2DINS3_11PreviewRgbaEEE(ptr noundef %27, float noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %60

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %33 unwind label %64

33:                                               ; preds = %30
  invoke void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %31, i32 noundef %32)
          to label %34 unwind label %64

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #3
  %35 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %36 unwind label %68

36:                                               ; preds = %34
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %37 unwind label %68

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %40, i64 0
  invoke void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %38, i32 noundef %39, ptr noundef %42)
          to label %43 unwind label %72

43:                                               ; preds = %41
  invoke void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %44 unwind label %76

44:                                               ; preds = %43
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %45 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %49 unwind label %81

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %81

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.2)
          to label %54 unwind label %81

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %81

59:                                               ; preds = %57
  br label %85

60:                                               ; preds = %26
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %130

64:                                               ; preds = %33, %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %129

68:                                               ; preds = %36, %34
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %128

72:                                               ; preds = %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %127

81:                                               ; preds = %123, %121, %85, %57, %54, %52, %49, %47
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %127

85:                                               ; preds = %59, %44
  %86 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %87 unwind label %81

87:                                               ; preds = %85
  br i1 %86, label %88, label %103

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %91 unwind label %94

91:                                               ; preds = %88
  invoke void @_ZN7Imf_3_415TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(49) %16, i32 noundef %90)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %93 unwind label %98

93:                                               ; preds = %92
  call void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %118

94:                                               ; preds = %91, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  call void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %127

103:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %106 unwind label %109

106:                                              ; preds = %103
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(49) %16, i32 noundef %105)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %118

109:                                              ; preds = %106, %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %127

118:                                              ; preds = %108, %93
  %119 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %123 unwind label %81

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %81

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %118
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

127:                                              ; preds = %117, %102, %81, %80
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %128

128:                                              ; preds = %127, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %129

129:                                              ; preds = %128, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %130

130:                                              ; preds = %129, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %14, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115generatePreviewEPKcfiRiRN7Imf_3_47Array2DINS3_11PreviewRgbaEEE(ptr noundef %0, float noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  %12 = alloca %"class.Imath_3_2::Box", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Imf_3_4::Array2D.6", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.Imath_3_2::half", align 2
  %30 = alloca %"class.Imath_3_2::half", align 2
  %31 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %6, align 8, !tbaa !4
  store float %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %32, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %34 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %35 unwind label %135

35:                                               ; preds = %5
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %36 = invoke noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %37 unwind label %139

37:                                               ; preds = %35
  store float %36, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = sub nsw i32 %40, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = sub nsw i32 %48, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %54 = load i32, ptr %17, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  invoke void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %55, i64 noundef %57)
          to label %58 unwind label %143

58:                                               ; preds = %37
  %59 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0)
          to label %60 unwind label %147

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %59, i64 0
  %62 = invoke noundef ptr @_ZN7Imf_3_418ComputeBasePointerEPNS_4RgbaERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %63 unwind label %147

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %62, i64 noundef 1, i64 noundef %65)
          to label %66 unwind label %147

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %69, i32 noundef %72)
          to label %73 unwind label %147

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = sitofp i32 %74 to float
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %15, align 4, !tbaa !11
  %79 = fmul float %77, %78
  %80 = fdiv float %75, %79
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = sitofp i32 %81 to float
  %83 = call float @llvm.fmuladd.f32(float %80, float %82, float 5.000000e-01)
  %84 = fptosi float %83 to i32
  store i32 %84, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !9
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %86 unwind label %151

86:                                               ; preds = %73
  %87 = load i32, ptr %85, align 4, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !30
  store i32 %87, ptr %88, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = load ptr, ptr %9, align 8, !tbaa !30
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  invoke void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %92, i64 noundef %94)
          to label %95 unwind label %147

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = sub nsw i32 %99, 1
  %101 = sitofp i32 %100 to double
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = sub nsw i32 %102, 1
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %101, %104
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %98
  %108 = phi double [ %105, %98 ], [ 1.000000e+00, %106 ]
  store double %108, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %109 = load ptr, ptr %9, align 8, !tbaa !30
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = sub nsw i32 %113, 1
  %115 = sitofp i32 %114 to double
  %116 = load ptr, ptr %9, align 8, !tbaa !30
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = sub nsw i32 %117, 1
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %115, %119
  br label %122

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi double [ %120, %112 ], [ 1.000000e+00, %121 ]
  store double %123, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %124 = load float, ptr %7, align 4, !tbaa !11
  %125 = fadd float %124, 0x4003CA9BC0000000
  %126 = call noundef float @_ZN9Imath_3_25clampIfEET_S1_S1_S1_(float noundef %125, float noundef -2.000000e+01, float noundef 2.000000e+01) #3
  %127 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %126)
          to label %128 unwind label %155

128:                                              ; preds = %122
  store float %127, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %239, %128
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = load ptr, ptr %9, align 8, !tbaa !30
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %159, label %134

134:                                              ; preds = %129
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %242

135:                                              ; preds = %5
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %247

139:                                              ; preds = %35
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  br label %246

143:                                              ; preds = %37
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  br label %245

147:                                              ; preds = %86, %66, %63, %60, %58
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  br label %244

151:                                              ; preds = %73
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %244

155:                                              ; preds = %122
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %243

159:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %226, %159
  %161 = load i32, ptr %26, align 4, !tbaa !9
  %162 = load i32, ptr %8, align 4, !tbaa !9
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %238

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %166 = load ptr, ptr %10, align 8, !tbaa !22
  %167 = load i32, ptr %24, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %168)
          to label %170 unwind label %229

170:                                              ; preds = %165
  %171 = load i32, ptr %26, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %169, i64 %172
  store ptr %173, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %174 = load i32, ptr %24, align 4, !tbaa !9
  %175 = sitofp i32 %174 to double
  %176 = load double, ptr %22, align 8, !tbaa !38
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double 5.000000e-01)
  %178 = fptosi double %177 to i32
  %179 = sext i32 %178 to i64
  %180 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %179)
          to label %181 unwind label %233

181:                                              ; preds = %170
  %182 = load i32, ptr %26, align 4, !tbaa !9
  %183 = sitofp i32 %182 to double
  %184 = load double, ptr %21, align 8, !tbaa !38
  %185 = call double @llvm.fmuladd.f64(double %183, double %184, double 5.000000e-01)
  %186 = fptosi double %185 to i32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %180, i64 %187
  store ptr %188, ptr %28, align 8, !tbaa !41
  %189 = load ptr, ptr %28, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %189, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %190, i64 2, i1 false), !tbaa.struct !43
  %191 = load float, ptr %23, align 4, !tbaa !11
  %192 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %29, i32 0, i32 0
  %193 = load i16, ptr %192, align 2
  %194 = invoke noundef zeroext i8 @_ZN12_GLOBAL__N_15gammaEN9Imath_3_24halfEf(i16 %193, float noundef %191)
          to label %195 unwind label %233

195:                                              ; preds = %181
  %196 = load ptr, ptr %27, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %196, i32 0, i32 0
  store i8 %194, ptr %197, align 1, !tbaa !46
  %198 = load ptr, ptr %28, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %198, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %199, i64 2, i1 false), !tbaa.struct !43
  %200 = load float, ptr %23, align 4, !tbaa !11
  %201 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %30, i32 0, i32 0
  %202 = load i16, ptr %201, align 2
  %203 = invoke noundef zeroext i8 @_ZN12_GLOBAL__N_15gammaEN9Imath_3_24halfEf(i16 %202, float noundef %200)
          to label %204 unwind label %233

204:                                              ; preds = %195
  %205 = load ptr, ptr %27, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %205, i32 0, i32 1
  store i8 %203, ptr %206, align 1, !tbaa !48
  %207 = load ptr, ptr %28, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %207, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %208, i64 2, i1 false), !tbaa.struct !43
  %209 = load float, ptr %23, align 4, !tbaa !11
  %210 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %31, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = invoke noundef zeroext i8 @_ZN12_GLOBAL__N_15gammaEN9Imath_3_24halfEf(i16 %211, float noundef %209)
          to label %213 unwind label %233

213:                                              ; preds = %204
  %214 = load ptr, ptr %27, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %214, i32 0, i32 2
  store i8 %212, ptr %215, align 1, !tbaa !49
  %216 = load ptr, ptr %28, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %216, i32 0, i32 3
  %218 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %217) #3
  %219 = fmul float %218, 2.550000e+02
  %220 = call noundef float @_ZN9Imath_3_25clampIfEET_S1_S1_S1_(float noundef %219, float noundef 0.000000e+00, float noundef 2.550000e+02) #3
  %221 = fadd float %220, 5.000000e-01
  %222 = fptosi float %221 to i32
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %27, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %224, i32 0, i32 3
  store i8 %223, ptr %225, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %26, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %26, align 4, !tbaa !9
  br label %160, !llvm.loop !51

229:                                              ; preds = %165
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %13, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %14, align 4
  br label %237

233:                                              ; preds = %204, %195, %181, %170
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %13, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %243

238:                                              ; preds = %164
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %24, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %24, align 4, !tbaa !9
  br label %129, !llvm.loop !53

242:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void

243:                                              ; preds = %237, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %244

244:                                              ; preds = %243, %151, %147
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %245

245:                                              ; preds = %244, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %246

246:                                              ; preds = %245, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %247

247:                                              ; preds = %246, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %14, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() #1

declare void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i64, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %7, i64 %11
  ret ptr %12
}

declare void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_415TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

declare void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::InputFile", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::InputFile", ptr %3, i32 0, i32 0
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  ret void
}

declare noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %11, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %5, align 8, !tbaa !54
  %16 = load i64, ptr %6, align 8, !tbaa !54
  %17 = mul nsw i64 %15, %16
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #20
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %22, i64 %17
  br label %26

26:                                               ; preds = %28, %24
  %27 = phi ptr [ %22, %24 ], [ %29, %28 ]
  invoke void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %27)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %27, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %3, %28
  store ptr %22, ptr %14, align 8, !tbaa !64
  ret void

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %22, i64 noundef %21) #19
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_418ComputeBasePointerEPNS_4RgbaERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %12, %17
  %19 = add nsw i64 %18, 1
  %20 = call noundef ptr @_ZN7Imf_3_418ComputeBasePointerEPNS_4RgbaERKN9Imath_3_24Vec2IiEElmm(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef %19, i64 noundef 1, i64 noundef 0)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i64, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i64, ptr %5, align 8, !tbaa !54
  %12 = load i64, ptr %6, align 8, !tbaa !54
  %13 = mul nsw i64 %11, %12
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 4)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #20
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %18, i64 %13
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %18, %20 ], [ %25, %24 ]
  invoke void @_ZN7Imf_3_411PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %23, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %23, i64 1
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %22

27:                                               ; preds = %3, %24
  store ptr %18, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef %29) #19
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %5, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !24
  %35 = load i64, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZdaPvm(ptr noundef %18, i64 noundef %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3powff(float noundef %0, float noundef %1) #7 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !11
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !11
  %6 = load float, ptr %4, align 4, !tbaa !11
  %7 = call float @powf(float noundef %5, float noundef %6) #3, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9Imath_3_25clampIfEET_S1_S1_S1_(float noundef %0, float noundef %1, float noundef %2) #7 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !11
  %7 = load float, ptr %4, align 4, !tbaa !11
  %8 = load float, ptr %5, align 4, !tbaa !11
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !11
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !11
  %14 = load float, ptr %6, align 4, !tbaa !11
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !11
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN12_GLOBAL__N_15gammaEN9Imath_3_24halfEf(i16 %0, float noundef %1) #4 {
  %3 = alloca %"class.Imath_3_2::half", align 2
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  store float %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store float 0.000000e+00, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %10 = load float, ptr %4, align 4, !tbaa !11
  %11 = fmul float %9, %10
  store float %11, ptr %7, align 4, !tbaa !11
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %13 = load float, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store float %13, ptr %5, align 4, !tbaa !11
  %14 = load float, ptr %5, align 4, !tbaa !11
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load float, ptr %5, align 4, !tbaa !11
  %18 = fsub float %17, 1.000000e+00
  %19 = call noundef float @_ZN12_GLOBAL__N_14kneeEff(float noundef %18, float noundef 0x3FC7A9F380000000)
  %20 = fadd float 1.000000e+00, %19
  store float %20, ptr %5, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %2
  %22 = load float, ptr %5, align 4, !tbaa !11
  %23 = call noundef float @_ZSt3powff(float noundef %22, float noundef 0x3FDD168720000000)
  %24 = fmul float %23, 0x40552A3D80000000
  %25 = call noundef float @_ZN9Imath_3_25clampIfEET_S1_S1_S1_(float noundef %24, float noundef 0.000000e+00, float noundef 2.550000e+02) #3
  %26 = fptoui float %25 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i8 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !67
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !71
  store i32 %9, ptr %6, align 4, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !72
  store i32 %13, ptr %10, align 4, !tbaa !72
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_418ComputeBasePointerEPNS_4RgbaERKN9Imath_3_24Vec2IiEElmm(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i64 %2, ptr %8, align 8, !tbaa !54
  store i64 %3, ptr %9, align 8, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !54
  %13 = load i64, ptr %10, align 8, !tbaa !54
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %16, ptr %10, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %15, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %11, align 8, !tbaa !54
  %22 = load i64, ptr %9, align 8, !tbaa !54
  %23 = load i64, ptr %11, align 8, !tbaa !54
  %24 = mul i64 %23, %22
  store i64 %24, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !54
  %29 = load i64, ptr %10, align 8, !tbaa !54
  %30 = load i64, ptr %12, align 8, !tbaa !54
  %31 = mul i64 %30, %29
  store i64 %31, ptr %12, align 8, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = load i64, ptr %11, align 8, !tbaa !54
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %32, i64 %34
  %36 = load i64, ptr %12, align 8, !tbaa !54
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %35, i64 %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i8 %1, ptr %7, align 1, !tbaa !73
  store i8 %2, ptr %8, align 1, !tbaa !73
  store i8 %3, ptr %9, align 1, !tbaa !73
  store i8 %4, ptr %10, align 1, !tbaa !73
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !73
  store i8 %13, ptr %12, align 1, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 1
  %15 = load i8, ptr %8, align 1, !tbaa !73
  store i8 %15, ptr %14, align 1, !tbaa !48
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 2
  %17 = load i8, ptr %9, align 1, !tbaa !73
  store i8 %17, ptr %16, align 1, !tbaa !49
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 3
  %19 = load i8, ptr %10, align 1, !tbaa !73
  store i8 %19, ptr %18, align 1, !tbaa !50
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_14kneeEff(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !11
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !11
  %6 = load float, ptr %4, align 4, !tbaa !11
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float 1.000000e+00)
  %8 = call noundef float @_ZSt3logf(float noundef %7)
  %9 = load float, ptr %4, align 4, !tbaa !11
  %10 = fdiv float %8, %9
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3logf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call float @logf(float noundef %3) #3, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !44
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !76
  %4 = load i16, ptr %2, align 2, !tbaa !44
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !73
  ret float %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !90
  %14 = load ptr, ptr %9, align 8, !tbaa !90
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !88
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !94
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !99
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load i32, ptr %3, align 4, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i8 %1, ptr %4, align 1, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !73
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i8 %1, ptr %5, align 1, !tbaa !73
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !116
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !73
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !73
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !73
  %18 = load ptr, ptr %6, align 8, !tbaa !19
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
declare void @_ZSt16__throw_bad_castv() #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makePreview.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSo", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_11PreviewRgbaEEE", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7Imf_3_47Array2DINS_11PreviewRgbaEEE", !26, i64 0, !26, i64 8, !27, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !6, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!25, !27, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !34, i64 0, !34, i64 8}
!34 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !10, i64 0, !10, i64 4}
!35 = !{!33, !10, i64 0}
!36 = !{!33, !10, i64 12}
!37 = !{!33, !10, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !6, i64 0}
!43 = !{i64 0, i64 2, !44}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSN7Imf_3_411PreviewRgbaE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!48 = !{!47, !7, i64 1}
!49 = !{!47, !7, i64 2}
!50 = !{!47, !7, i64 3}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!26, !26, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN7Imf_3_49InputFileE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !6, i64 0}
!61 = !{!62, !26, i64 0}
!62 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !26, i64 0, !26, i64 8, !42, i64 16}
!63 = !{!62, !26, i64 8}
!64 = !{!62, !42, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN9Imath_3_24halfE", !6, i64 0}
!67 = !{!68, !45, i64 0}
!68 = !{!"_ZTSN9Imath_3_24halfE", !45, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !6, i64 0}
!71 = !{!34, !10, i64 0}
!72 = !{!34, !10, i64 4}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 float", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14imath_half_uif", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7Imf_3_47ContextE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0}
!86 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!87 = !{!86, !86, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"long long", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 long long", !6, i64 0}
!92 = !{!93, !10, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!94 = !{!93, !10, i64 12}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!101 = !{!102, !100, i64 32}
!102 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !103, i64 24, !100, i64 28, !100, i64 32, !104, i64 40, !105, i64 48, !7, i64 64, !10, i64 192, !106, i64 200, !107, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!104 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!105 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !26, i64 8}
!106 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!109 = !{!110, !112, i64 240}
!110 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !102, i64 0, !18, i64 216, !7, i64 224, !14, i64 225, !111, i64 232, !112, i64 240, !113, i64 248, !114, i64 256}
!111 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!112 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!113 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!114 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!115 = !{!112, !112, i64 0}
!116 = !{!117, !7, i64 56}
!117 = !{!"_ZTSSt5ctypeIcE", !118, i64 0, !119, i64 16, !14, i64 24, !31, i64 32, !31, i64 40, !120, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!118 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!119 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!120 = !{!"p1 short", !6, i64 0}
