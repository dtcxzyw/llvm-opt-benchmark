target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::TiledRgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_4::TiledRgbaInputFile" = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEE11resizeEraseEll = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZN7Imf_3_44RgbaC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"\0ARGBA tiled images\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"writing tiled image with image-size framebuffer\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"tiledrgba1.exr\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"writing tiled image with tile-size framebuffer\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"tiledrgba2.exr\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"writing tiled mipmap image with image-size framebuffer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"tiledrgba3.exr\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"writing tiled mipmap image with tile-size framebuffer\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tiledrgba4.exr\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"writing tiled ripmap image with image-size framebuffer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"tiledrgba5.exr\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"writing tiled ripmap image with tile-size framebuffer\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"tiledrgba6.exr\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"reading tiled rgba file\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rgbaInterfaceTiledExamples.cpp, ptr null }]

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
define dso_local void @_Z18writeTiledRgbaONE1PKcPKN7Imf_3_44RgbaEiiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %14 = alloca %"class.Imath_3_2::Vec2", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %22 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef %14, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %23, i64 noundef 1, i64 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %6
  %27 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = sub nsw i32 %27, 1
  %30 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %31 unwind label %34

31:                                               ; preds = %28
  %32 = sub nsw i32 %30, 1
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i32 noundef %29, i32 noundef 0, i32 noundef %32, i32 noundef 0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  ret void

34:                                               ; preds = %31, %28, %26, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !15
  store float %9, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !15
  store float %11, ptr %10, align 4, !tbaa !19
  ret void
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() #1

declare void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaONE2PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  %13 = alloca %"class.Imf_3_4::Array2D", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %25 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef %12, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  invoke void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %27, i64 noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %105, %30
  %32 = load i32, ptr %16, align 4, !tbaa !11
  %33 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = icmp slt i32 %32, %33
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %109

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  br label %110

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  br label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %96, %45
  %47 = load i32, ptr %18, align 4, !tbaa !11
  %48 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %49 unwind label %52

49:                                               ; preds = %46
  %50 = icmp slt i32 %47, %48
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %104

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  br label %103

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %57 = load i32, ptr %18, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %19, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %57, i32 noundef %58, i32 noundef 0)
          to label %59 unwind label %99

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  invoke void @_Z10drawImage3RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef %68, i32 noundef %71, i32 noundef %75, i32 noundef 0, i32 noundef 0)
          to label %76 unwind label %99

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = sub nsw i32 0, %79
  %81 = sext i32 %80 to i64
  %82 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %81)
          to label %83 unwind label %99

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = sub nsw i32 0, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %82, i64 %88
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %89, i64 noundef 1, i64 noundef %91)
          to label %92 unwind label %99

92:                                               ; preds = %83
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %93, i32 noundef %94, i32 noundef 0)
          to label %95 unwind label %99

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4, !tbaa !11
  br label %46, !llvm.loop !26

99:                                               ; preds = %92, %83, %76, %59, %56
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %103

103:                                              ; preds = %99, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %108

104:                                              ; preds = %51
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !11
  br label %31, !llvm.loop !28

108:                                              ; preds = %103, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %110

109:                                              ; preds = %36
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

110:                                              ; preds = %108, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %15, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %11, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = mul nsw i64 %15, %16
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #13
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
  store ptr %22, ptr %14, align 8, !tbaa !36
  ret void

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %22, i64 noundef %21) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_Z10drawImage3RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

declare void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaMIP1PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  %13 = alloca %"class.Imf_3_4::Array2D", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %22 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef %12, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  invoke void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24, i64 noundef %26)
          to label %27 unwind label %40

27:                                               ; preds = %5
  %28 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %28, i64 0
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %30, i64 noundef 1, i64 noundef %32)
          to label %33 unwind label %44

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, ptr %16, align 4, !tbaa !11
  %36 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %37 unwind label %48

37:                                               ; preds = %34
  %38 = icmp slt i32 %35, %36
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %81

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  br label %83

44:                                               ; preds = %29, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %82

48:                                               ; preds = %74, %70, %67, %64, %61, %58, %55, %52, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %82

52:                                               ; preds = %37
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %53)
          to label %55 unwind label %48

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !11
  %57 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %56)
          to label %58 unwind label %48

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62)
          to label %64 unwind label %48

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_Z10drawImage4RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %54, i32 noundef %57, i32 noundef 0, i32 noundef %60, i32 noundef 0, i32 noundef %63, i32 noundef %65, i32 noundef %66)
          to label %67 unwind label %48

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %68)
          to label %70 unwind label %48

70:                                               ; preds = %67
  %71 = sub nsw i32 %69, 1
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %72)
          to label %74 unwind label %48

74:                                               ; preds = %70
  %75 = sub nsw i32 %73, 1
  %76 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %71, i32 noundef 0, i32 noundef %75, i32 noundef %76)
          to label %77 unwind label %48

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !11
  br label %34, !llvm.loop !37

81:                                               ; preds = %39
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

82:                                               ; preds = %48, %44
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %83

83:                                               ; preds = %82, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_Z10drawImage4RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaMIP2PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  %13 = alloca %"class.Imf_3_4::Array2D", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %26 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef %12, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  invoke void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %28, i64 noundef %30)
          to label %31 unwind label %38

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %132, %31
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = icmp slt i32 %33, %34
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %136

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  br label %137

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  br label %135

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %127, %46
  %48 = load i32, ptr %18, align 4, !tbaa !11
  %49 = load i32, ptr %16, align 4, !tbaa !11
  %50 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %131

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %130

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %118, %58
  %60 = load i32, ptr %19, align 4, !tbaa !11
  %61 = load i32, ptr %16, align 4, !tbaa !11
  %62 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61)
          to label %63 unwind label %66

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %126

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %125

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %71 = load i32, ptr %19, align 4, !tbaa !11
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %20, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %71, i32 noundef %72, i32 noundef %73)
          to label %74 unwind label %121

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %75)
          to label %77 unwind label %121

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4, !tbaa !11
  %79 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %78)
          to label %80 unwind label %121

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_Z10drawImage4RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %76, i32 noundef %79, i32 noundef %83, i32 noundef %87, i32 noundef %90, i32 noundef %94, i32 noundef %95, i32 noundef %96)
          to label %97 unwind label %121

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = sub nsw i32 0, %100
  %102 = sext i32 %101 to i64
  %103 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %102)
          to label %104 unwind label %121

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = sub nsw i32 0, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %103, i64 %109
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %110, i64 noundef 1, i64 noundef %112)
          to label %113 unwind label %121

113:                                              ; preds = %104
  %114 = load i32, ptr %19, align 4, !tbaa !11
  %115 = load i32, ptr %18, align 4, !tbaa !11
  %116 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %114, i32 noundef %115, i32 noundef %116)
          to label %117 unwind label %121

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4, !tbaa !11
  br label %59, !llvm.loop !38

121:                                              ; preds = %113, %104, %97, %80, %77, %74, %70
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %125

125:                                              ; preds = %121, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %130

126:                                              ; preds = %65
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %18, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !11
  br label %47, !llvm.loop !39

130:                                              ; preds = %125, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %135

131:                                              ; preds = %53
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %16, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !11
  br label %32, !llvm.loop !40

135:                                              ; preds = %130, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %137

136:                                              ; preds = %37
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

137:                                              ; preds = %135, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %15, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaRIP1PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  %13 = alloca %"class.Imf_3_4::Array2D", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %24 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef %12, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  invoke void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26, i64 noundef %28)
          to label %29 unwind label %42

29:                                               ; preds = %5
  %30 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
          to label %31 unwind label %46

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %30, i64 0
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %32, i64 noundef 1, i64 noundef %34)
          to label %35 unwind label %46

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %96, %35
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %39 unwind label %50

39:                                               ; preds = %36
  %40 = icmp slt i32 %37, %38
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %100

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  br label %102

46:                                               ; preds = %31, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  br label %101

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  br label %99

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, ptr %18, align 4, !tbaa !11
  %57 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %58 unwind label %61

58:                                               ; preds = %55
  %59 = icmp slt i32 %56, %57
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %95

61:                                               ; preds = %87, %83, %80, %77, %74, %71, %68, %65, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %99

65:                                               ; preds = %58
  %66 = load i32, ptr %18, align 4, !tbaa !11
  %67 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %69)
          to label %71 unwind label %61

71:                                               ; preds = %68
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %72)
          to label %74 unwind label %61

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %75)
          to label %77 unwind label %61

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_Z10drawImage5RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %67, i32 noundef %70, i32 noundef 0, i32 noundef %73, i32 noundef 0, i32 noundef %76, i32 noundef %78, i32 noundef %79)
          to label %80 unwind label %61

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4, !tbaa !11
  %82 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %81)
          to label %83 unwind label %61

83:                                               ; preds = %80
  %84 = sub nsw i32 %82, 1
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %85)
          to label %87 unwind label %61

87:                                               ; preds = %83
  %88 = sub nsw i32 %86, 1
  %89 = load i32, ptr %18, align 4, !tbaa !11
  %90 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %84, i32 noundef 0, i32 noundef %88, i32 noundef %89, i32 noundef %90)
          to label %91 unwind label %61

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !11
  br label %55, !llvm.loop !41

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !11
  br label %36, !llvm.loop !42

99:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %101

100:                                              ; preds = %41
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

101:                                              ; preds = %99, %46
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %102

102:                                              ; preds = %101, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_Z10drawImage5RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaRIP2PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  %13 = alloca %"class.Imf_3_4::Array2D", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %27 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef %12, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  invoke void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %29, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %151, %32
  %34 = load i32, ptr %16, align 4, !tbaa !11
  %35 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = icmp slt i32 %34, %35
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %155

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %156

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  br label %154

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %146, %47
  %49 = load i32, ptr %18, align 4, !tbaa !11
  %50 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = icmp slt i32 %49, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %150

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %149

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %141, %58
  %60 = load i32, ptr %19, align 4, !tbaa !11
  %61 = load i32, ptr %16, align 4, !tbaa !11
  %62 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61)
          to label %63 unwind label %66

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %145

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %144

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %132, %70
  %72 = load i32, ptr %20, align 4, !tbaa !11
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %73)
          to label %75 unwind label %78

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, %74
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %140

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %139

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %83 = load i32, ptr %20, align 4, !tbaa !11
  %84 = load i32, ptr %19, align 4, !tbaa !11
  %85 = load i32, ptr %18, align 4, !tbaa !11
  %86 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %21, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
          to label %87 unwind label %135

87:                                               ; preds = %82
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %88)
          to label %90 unwind label %135

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4, !tbaa !11
  %92 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %91)
          to label %93 unwind label %135

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %21, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %21, i32 0, i32 1
  %98 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %21, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %21, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %18, align 4, !tbaa !11
  %109 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_Z10drawImage5RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %89, i32 noundef %92, i32 noundef %96, i32 noundef %100, i32 noundef %103, i32 noundef %107, i32 noundef %108, i32 noundef %109)
          to label %110 unwind label %135

110:                                              ; preds = %93
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %21, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = sub nsw i32 0, %113
  %115 = sext i32 %114 to i64
  %116 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %115)
          to label %117 unwind label %135

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %21, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = sub nsw i32 0, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %116, i64 %122
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %123, i64 noundef 1, i64 noundef %125)
          to label %126 unwind label %135

126:                                              ; preds = %117
  %127 = load i32, ptr %20, align 4, !tbaa !11
  %128 = load i32, ptr %19, align 4, !tbaa !11
  %129 = load i32, ptr %18, align 4, !tbaa !11
  %130 = load i32, ptr %16, align 4, !tbaa !11
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
          to label %131 unwind label %135

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %20, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %20, align 4, !tbaa !11
  br label %71, !llvm.loop !43

135:                                              ; preds = %126, %117, %110, %93, %90, %87, %82
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %14, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %139

139:                                              ; preds = %135, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %144

140:                                              ; preds = %77
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4, !tbaa !11
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !11
  br label %59, !llvm.loop !44

144:                                              ; preds = %139, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %149

145:                                              ; preds = %65
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %18, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4, !tbaa !11
  br label %48, !llvm.loop !45

149:                                              ; preds = %144, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %154

150:                                              ; preds = %53
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !11
  br label %33, !llvm.loop !46

154:                                              ; preds = %149, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %156

155:                                              ; preds = %38
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

156:                                              ; preds = %154, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %15, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

declare void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14readTiledRgba1PKcRN7Imf_3_47Array2DINS1_4RgbaEEERiS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Imf_3_4::TiledRgbaInputFile", align 8
  %10 = alloca %"class.Imath_3_2::Box", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %17 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_418TiledRgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %18 unwind label %72

18:                                               ; preds = %4
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %17) #3
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = sub nsw i32 %21, %24
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %26, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 %35, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !24
  store i32 %42, ptr %14, align 4, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !47
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  invoke void @_ZN7Imf_3_47Array2DINS_4RgbaEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %46, i64 noundef %49)
          to label %50 unwind label %76

50:                                               ; preds = %18
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = sub nsw i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %54)
          to label %56 unwind label %76

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = sub nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %55, i64 %59
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %60, i64 noundef 1, i64 noundef %63)
          to label %64 unwind label %76

64:                                               ; preds = %56
  %65 = invoke noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 0)
          to label %66 unwind label %76

66:                                               ; preds = %64
  %67 = sub nsw i32 %65, 1
  %68 = invoke noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %66
  %70 = sub nsw i32 %68, 1
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 0, i32 noundef %67, i32 noundef 0, i32 noundef %70, i32 noundef 0)
          to label %71 unwind label %76

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7Imf_3_418TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  ret void

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %69, %66, %64, %56, %50, %18
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7Imf_3_418TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_418TiledRgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = mul nsw i64 %11, %12
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #13
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %18, i64 %13
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %18, %20 ], [ %25, %24 ]
  invoke void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %23)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %23, i64 1
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %22

27:                                               ; preds = %3, %24
  store ptr %18, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef %29) #14
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !33
  %35 = load i64, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZdaPvm(ptr noundef %18, i64 noundef %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) #1

declare void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_418TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26rgbaInterfaceTiledExamplesv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.Imf_3_4::Array2D", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 100, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 75, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 600, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 400, ptr %4, align 4, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13, i64 noundef %15)
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !11
  invoke void @_Z10drawImage3RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef %18, i32 noundef 0, i32 noundef %19, i32 noundef 0, i32 noundef 0)
          to label %20 unwind label %59

20:                                               ; preds = %0
  %21 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
          to label %22 unwind label %59

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %21, i64 0
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  invoke void @_Z18writeTiledRgbaONE1PKcPKN7Imf_3_44RgbaEiiii(ptr noundef @.str.2, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 100, i32 noundef 75)
          to label %26 unwind label %59

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %28 unwind label %59

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = load i32, ptr %4, align 4, !tbaa !11
  invoke void @_Z18writeTiledRgbaONE2PKciiii(ptr noundef @.str.4, i32 noundef %31, i32 noundef %32, i32 noundef 100, i32 noundef 75)
          to label %33 unwind label %59

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
          to label %35 unwind label %59

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %59

37:                                               ; preds = %35
  invoke void @_Z18writeTiledRgbaMIP1PKciiii(ptr noundef @.str.6, i32 noundef 512, i32 noundef 512, i32 noundef 100, i32 noundef 75)
          to label %38 unwind label %59

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %40 unwind label %59

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %59

42:                                               ; preds = %40
  invoke void @_Z18writeTiledRgbaMIP2PKciiii(ptr noundef @.str.8, i32 noundef 512, i32 noundef 512, i32 noundef 100, i32 noundef 75)
          to label %43 unwind label %59

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %45 unwind label %59

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %59

47:                                               ; preds = %45
  invoke void @_Z18writeTiledRgbaRIP1PKciiii(ptr noundef @.str.10, i32 noundef 256, i32 noundef 256, i32 noundef 100, i32 noundef 75)
          to label %48 unwind label %59

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %59

52:                                               ; preds = %50
  invoke void @_Z18writeTiledRgbaRIP2PKciiii(ptr noundef @.str.12, i32 noundef 256, i32 noundef 256, i32 noundef 100, i32 noundef 75)
          to label %53 unwind label %59

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %55 unwind label %59

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %59

57:                                               ; preds = %55
  invoke void @_Z14readTiledRgba1PKcRN7Imf_3_47Array2DINS1_4RgbaEEERiS6_(ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %59

58:                                               ; preds = %57
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void

59:                                               ; preds = %57, %55, %53, %52, %50, %48, %47, %45, %43, %42, %40, %38, %37, %35, %33, %30, %28, %26, %22, %20, %0
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %9, ptr %6, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %13, ptr %10, align 4, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

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
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i8 %1, ptr %5, align 1, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !81
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
  %18 = load ptr, ptr %6, align 8, !tbaa !53
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
declare void @_ZSt16__throw_bad_castv() #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rgbaInterfaceTiledExamples.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!10 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !16, i64 0, !16, i64 4}
!19 = !{!18, !16, i64 4}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !22, i64 0, !22, i64 8}
!22 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !12, i64 0, !12, i64 4}
!23 = !{!21, !12, i64 8}
!24 = !{!21, !12, i64 4}
!25 = !{!21, !12, i64 12}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !32, i64 0, !32, i64 8, !10, i64 16}
!35 = !{!34, !32, i64 8}
!36 = !{!34, !10, i64 16}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSo", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !6, i64 0}
!58 = !{!22, !12, i64 0}
!59 = !{!22, !12, i64 4}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!64 = !{!65, !63, i64 32}
!65 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !66, i64 24, !63, i64 28, !63, i64 32, !67, i64 40, !68, i64 48, !7, i64 64, !12, i64 192, !69, i64 200, !70, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!67 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !32, i64 8}
!69 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!70 = !{!"_ZTSSt6locale", !71, i64 0}
!71 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!72 = !{!7, !7, i64 0}
!73 = !{!74, !77, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !52, i64 216, !7, i64 224, !75, i64 225, !76, i64 232, !77, i64 240, !78, i64 248, !79, i64 256}
!75 = !{!"bool", !7, i64 0}
!76 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!77 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!78 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!79 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!80 = !{!77, !77, i64 0}
!81 = !{!82, !7, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !83, i64 0, !84, i64 16, !75, i64 24, !48, i64 32, !48, i64 40, !85, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!83 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!84 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!85 = !{!"p1 short", !6, i64 0}
