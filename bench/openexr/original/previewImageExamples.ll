target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"struct.Imf_3_4::PreviewRgba" = type { i8, i8, i8, i8 }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.0" = type { i64, i64, ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }
%"class.Imf_3_4::RgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imf_3_4::Array" = type { i64, ptr }
%union.imath_half_uif = type { i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZSt3powff = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN9Imath_3_25clampIfEET_S1_S1_S1_ = comdat any

$_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll = comdat any

$_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev = comdat any

$_ZN7Imf_3_45ArrayINS_4RgbaEEC2El = comdat any

$_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ell = comdat any

$_ZN7Imf_3_45ArrayINS_4RgbaEEcvPS1_Ev = comdat any

$_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_411PreviewRgbaC2Ehhhh = comdat any

$_ZN7Imf_3_44RgbaC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"\0Afiles with preview images\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"drawing image then writing file\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"rgbaWithPreview1.exr\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"drawing image while writing file\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"rgbaWithPreview2.exr\00", align 1
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_previewImageExamples.cpp, ptr null }]

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
define dso_local noundef zeroext i8 @_Z5gammaf(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !4
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = fmul float 0x401638D500000000, %5
  %7 = call noundef float @_ZSt3powff(float noundef %6, float noundef 0x3FDD168720000000)
  %8 = fmul float %7, 0x40552A3D80000000
  store float %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %9 = load float, ptr %2, align 4, !tbaa !4
  %10 = call noundef float @_ZN9Imath_3_25clampIfEET_S1_S1_S1_(float noundef %9, float noundef 0.000000e+00, float noundef 2.550000e+02) #3
  %11 = fptoui float %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3powff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !4
  %5 = load float, ptr %3, align 4, !tbaa !4
  %6 = load float, ptr %4, align 4, !tbaa !4
  %7 = call float @powf(float noundef %5, float noundef %6) #3, !tbaa !8
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9Imath_3_25clampIfEET_S1_S1_S1_(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !4
  store float %2, ptr %6, align 4, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !4
  %8 = load float, ptr %5, align 4, !tbaa !4
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !4
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !4
  %14 = load float, ptr %6, align 4, !tbaa !4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !4
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16makePreviewImageRKN7Imf_3_47Array2DINS_4RgbaEEEiiRNS0_INS_11PreviewRgbaEEERiS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 8, ptr %13, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sdiv i32 %19, 8
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sdiv i32 %22, 8
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = load ptr, ptr %12, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  call void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %94, %6
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %97

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %90, %38
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %93

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = mul nsw i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = call noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %49)
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = mul nsw i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %50, i64 %53
  store ptr %54, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = call noundef ptr @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %58, i64 %60
  store ptr %61, ptr %18, align 8, !tbaa !21
  %62 = load ptr, ptr %17, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %62, i32 0, i32 0
  %64 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %63) #3
  %65 = call noundef zeroext i8 @_Z5gammaf(float noundef %64)
  %66 = load ptr, ptr %18, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %66, i32 0, i32 0
  store i8 %65, ptr %67, align 1, !tbaa !23
  %68 = load ptr, ptr %17, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %68, i32 0, i32 1
  %70 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %69) #3
  %71 = call noundef zeroext i8 @_Z5gammaf(float noundef %70)
  %72 = load ptr, ptr %18, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %72, i32 0, i32 1
  store i8 %71, ptr %73, align 1, !tbaa !25
  %74 = load ptr, ptr %17, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %74, i32 0, i32 2
  %76 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %75) #3
  %77 = call noundef zeroext i8 @_Z5gammaf(float noundef %76)
  %78 = load ptr, ptr %18, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %78, i32 0, i32 2
  store i8 %77, ptr %79, align 1, !tbaa !26
  %80 = load ptr, ptr %17, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %80, i32 0, i32 3
  %82 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %81) #3
  %83 = fmul float %82, 2.550000e+02
  %84 = call noundef float @_ZN9Imath_3_25clampIfEET_S1_S1_S1_(float noundef %83, float noundef 0.000000e+00, float noundef 2.550000e+02) #3
  %85 = fadd float %84, 5.000000e-01
  %86 = fptosi float %85 to i32
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %18, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %88, i32 0, i32 3
  store i8 %87, ptr %89, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %90

90:                                               ; preds = %45
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !8
  br label %39, !llvm.loop !28

93:                                               ; preds = %44
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !8
  br label %32, !llvm.loop !30

97:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = mul nsw i64 %11, %12
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 4)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #14
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
  store ptr %18, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef %29) #15
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !35
  %35 = load i64, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %10, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZdaPvm(ptr noundef %18, i64 noundef %17) #15
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
define linkonce_odr dso_local noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.0", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !42
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21writeRgbaWithPreview1PKcRKN7Imf_3_47Array2DINS1_4RgbaEEEii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Imf_3_4::Array2D", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Imf_3_4::Header", align 8
  %15 = alloca %"class.Imath_3_2::Vec2", align 4
  %16 = alloca %"class.Imf_3_4::PreviewImage", align 8
  %17 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_Z16makePreviewImageRKN7Imf_3_47Array2DINS_4RgbaEEEiiRNS0_INS_11PreviewRgbaEEERiS8_(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %21 unwind label %45

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %14, i32 noundef %22, i32 noundef %23, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %24 unwind label %49

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
          to label %28 unwind label %53

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %27, i64 0
  invoke void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %25, i32 noundef %26, ptr noundef %29)
          to label %30 unwind label %53

30:                                               ; preds = %28
  invoke void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %31 unwind label %57

31:                                               ; preds = %30
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %34 unwind label %62

34:                                               ; preds = %31
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(49) %14, i32 noundef 15, i32 noundef %33)
          to label %35 unwind label %62

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = invoke noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0)
          to label %38 unwind label %66

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %37, i64 0
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %39, i64 noundef 1, i64 noundef %41)
          to label %42 unwind label %66

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %43)
          to label %44 unwind label %66

44:                                               ; preds = %42
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %73

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %72

53:                                               ; preds = %28, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %61

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %71

62:                                               ; preds = %34, %31
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %70

66:                                               ; preds = %42, %38, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %71

71:                                               ; preds = %70, %61
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #3
  br label %72

72:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %73

73:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store float %1, ptr %5, align 4, !tbaa !4
  store float %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !4
  store float %9, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !4
  store float %11, ptr %10, align 4, !tbaa !51
  ret void
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() #1

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

declare void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21writeRgbaWithPreview2PKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Imf_3_4::Array", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::Array2D", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Imf_3_4::Header", align 8
  %15 = alloca %"class.Imath_3_2::Vec2", align 4
  %16 = alloca %"class.Imf_3_4::PreviewImage", align 8
  %17 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  call void @_ZN7Imf_3_45ArrayINS_4RgbaEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 8, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sdiv i32 %25, 8
  store i32 %26, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sdiv i32 %27, 8
  store i32 %28, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  invoke void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %30, i64 noundef %32)
          to label %33 unwind label %53

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %14, i32 noundef %34, i32 noundef %35, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %36 unwind label %57

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  invoke void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %37, i32 noundef %38, ptr noundef null)
          to label %39 unwind label %61

39:                                               ; preds = %36
  invoke void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %40 unwind label %65

40:                                               ; preds = %39
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %43 unwind label %70

43:                                               ; preds = %40
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(49) %14, i32 noundef 15, i32 noundef %42)
          to label %44 unwind label %70

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS_4RgbaEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %74

46:                                               ; preds = %44
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %45, i64 noundef 1, i64 noundef 0)
          to label %47 unwind label %74

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %157, %47
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %78, label %52

52:                                               ; preds = %48
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %161

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %170

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %169

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %168

70:                                               ; preds = %43, %40
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %167

74:                                               ; preds = %163, %161, %46, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %166

78:                                               ; preds = %48
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_Z10drawImage7RN7Imf_3_45ArrayINS_4RgbaEEEiii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %79, i32 noundef %80, i32 noundef %81)
          to label %82 unwind label %93

82:                                               ; preds = %78
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %83 unwind label %93

83:                                               ; preds = %82
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = srem i32 %84, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %156

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %143, %87
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %155

93:                                               ; preds = %82, %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %160

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %98 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS_4RgbaEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %99 unwind label %146

99:                                               ; preds = %97
  %100 = load i32, ptr %20, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %98, i64 %101
  store ptr %102, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %103 = load i32, ptr %18, align 4, !tbaa !8
  %104 = sdiv i32 %103, 8
  %105 = sext i32 %104 to i64
  %106 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %105)
          to label %107 unwind label %150

107:                                              ; preds = %99
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = sdiv i32 %108, 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %106, i64 %110
  store ptr %111, ptr %22, align 8, !tbaa !21
  %112 = load ptr, ptr %21, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %112, i32 0, i32 0
  %114 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %113) #3
  %115 = invoke noundef zeroext i8 @_Z5gammaf(float noundef %114)
          to label %116 unwind label %150

116:                                              ; preds = %107
  %117 = load ptr, ptr %22, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %117, i32 0, i32 0
  store i8 %115, ptr %118, align 1, !tbaa !23
  %119 = load ptr, ptr %21, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %119, i32 0, i32 1
  %121 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %120) #3
  %122 = invoke noundef zeroext i8 @_Z5gammaf(float noundef %121)
          to label %123 unwind label %150

123:                                              ; preds = %116
  %124 = load ptr, ptr %22, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %124, i32 0, i32 1
  store i8 %122, ptr %125, align 1, !tbaa !25
  %126 = load ptr, ptr %21, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %126, i32 0, i32 2
  %128 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %127) #3
  %129 = invoke noundef zeroext i8 @_Z5gammaf(float noundef %128)
          to label %130 unwind label %150

130:                                              ; preds = %123
  %131 = load ptr, ptr %22, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %131, i32 0, i32 2
  store i8 %129, ptr %132, align 1, !tbaa !26
  %133 = load ptr, ptr %21, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %133, i32 0, i32 3
  %135 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %134) #3
  %136 = fmul float %135, 2.550000e+02
  %137 = call noundef float @_ZN9Imath_3_25clampIfEET_S1_S1_S1_(float noundef %136, float noundef 0.000000e+00, float noundef 2.550000e+02) #3
  %138 = fadd float %137, 5.000000e-01
  %139 = fptosi float %138 to i32
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %22, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %141, i32 0, i32 3
  store i8 %140, ptr %142, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = add nsw i32 %144, 8
  store i32 %145, ptr %20, align 4, !tbaa !8
  br label %88, !llvm.loop !52

146:                                              ; preds = %97
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  br label %154

150:                                              ; preds = %123, %116, %107, %99
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %160

155:                                              ; preds = %92
  br label %156

156:                                              ; preds = %155, %83
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !8
  br label %48, !llvm.loop !53

160:                                              ; preds = %154, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %166

161:                                              ; preds = %52
  %162 = invoke noundef ptr @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
          to label %163 unwind label %74

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %162, i64 0
  invoke void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %164)
          to label %165 unwind label %74

165:                                              ; preds = %163
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  call void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

166:                                              ; preds = %160, %74
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %167

167:                                              ; preds = %166, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %168

168:                                              ; preds = %167, %69
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #3
  br label %169

169:                                              ; preds = %168, %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  call void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %170

170:                                              ; preds = %169, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %13, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_45ArrayINS_4RgbaEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #14
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %13, i64 %8
  br label %17

17:                                               ; preds = %19, %15
  %18 = phi ptr [ %13, %15 ], [ %20, %19 ]
  invoke void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %18)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %18, i64 1
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %17

22:                                               ; preds = %2, %19
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %7, i32 0, i32 1
  store ptr %13, ptr %23, align 8, !tbaa !56
  %24 = load i64, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %7, i32 0, i32 0
  store i64 %24, ptr %25, align 8, !tbaa !58
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZdaPvm(ptr noundef %13, i64 noundef %12) #15
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %13, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = mul nsw i64 %15, %16
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %22, i64 %17
  br label %26

26:                                               ; preds = %28, %24
  %27 = phi ptr [ %22, %24 ], [ %29, %28 ]
  invoke void @_ZN7Imf_3_411PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %27, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %27, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %3, %28
  store ptr %22, ptr %14, align 8, !tbaa !33
  ret void

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %22, i64 noundef %21) #15
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_45ArrayINS_4RgbaEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare void @_Z10drawImage7RN7Imf_3_45ArrayINS_4RgbaEEEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20previewImageExamplesv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.Imf_3_4::Array2D.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 800, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 600, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11, i64 noundef %13)
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  invoke void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %29

16:                                               ; preds = %0
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
  invoke void @_Z21writeRgbaWithPreview1PKcRKN7Imf_3_47Array2DINS1_4RgbaEEEii(ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %17, i32 noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = load i32, ptr %2, align 4, !tbaa !8
  invoke void @_Z21writeRgbaWithPreview2PKcii(ptr noundef @.str.4, i32 noundef %24, i32 noundef %25)
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void

29:                                               ; preds = %26, %23, %21, %19, %16, %0
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.0", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %11, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.0", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %13, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.0", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = mul nsw i64 %15, %16
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
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
  store ptr %22, ptr %14, align 8, !tbaa !37
  ret void

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %22, i64 noundef %21) #15
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.0", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !65
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !66
  %4 = load i16, ptr %2, align 2, !tbaa !65
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !68
  ret float %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i8 %1, ptr %7, align 1, !tbaa !68
  store i8 %2, ptr %8, align 1, !tbaa !68
  store i8 %3, ptr %9, align 1, !tbaa !68
  store i8 %4, ptr %10, align 1, !tbaa !68
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !68
  store i8 %13, ptr %12, align 1, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 1
  %15 = load i8, ptr %8, align 1, !tbaa !68
  store i8 %15, ptr %14, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 2
  %17 = load i8, ptr %9, align 1, !tbaa !68
  store i8 %17, ptr %16, align 1, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::PreviewRgba", ptr %11, i32 0, i32 3
  %19 = load i8, ptr %10, align 1, !tbaa !68
  store i8 %19, ptr %18, align 1, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !71
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load i32, ptr %3, align 4, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !71
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i8 %1, ptr %4, align 1, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !68
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i8 %1, ptr %5, align 1, !tbaa !68
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !89
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !68
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !68
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !68
  %18 = load ptr, ptr %6, align 8, !tbaa !61
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
declare void @_ZSt16__throw_bad_castv() #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_previewImageExamples.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_11PreviewRgbaEEE", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !12, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN7Imf_3_411PreviewRgbaE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!25 = !{!24, !6, i64 1}
!26 = !{!24, !6, i64 2}
!27 = !{!24, !6, i64 3}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !22, i64 16}
!34 = !{!"_ZTSN7Imf_3_47Array2DINS_11PreviewRgbaEEE", !32, i64 0, !32, i64 8, !22, i64 16}
!35 = !{!34, !32, i64 0}
!36 = !{!34, !32, i64 8}
!37 = !{!38, !20, i64 16}
!38 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !32, i64 0, !32, i64 8, !20, i64 16}
!39 = !{!38, !32, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9Imath_3_24halfE", !12, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN9Imath_3_24halfE", !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !12, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !5, i64 0, !5, i64 4}
!51 = !{!50, !5, i64 4}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7Imf_3_45ArrayINS_4RgbaEEE", !12, i64 0}
!56 = !{!57, !20, i64 8}
!57 = !{!"_ZTSN7Imf_3_45ArrayINS_4RgbaEEE", !32, i64 0, !20, i64 8}
!58 = !{!57, !32, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSo", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{!38, !32, i64 0}
!65 = !{!44, !44, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14imath_half_uif", !12, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!73 = !{!74, !72, i64 32}
!74 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !75, i64 24, !72, i64 28, !72, i64 32, !76, i64 40, !77, i64 48, !6, i64 64, !9, i64 192, !78, i64 200, !79, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !32, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!81 = !{!82, !85, i64 240}
!82 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !74, i64 0, !60, i64 216, !6, i64 224, !83, i64 225, !84, i64 232, !85, i64 240, !86, i64 248, !87, i64 256}
!83 = !{!"bool", !6, i64 0}
!84 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!85 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!86 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!87 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!88 = !{!85, !85, i64 0}
!89 = !{!90, !6, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !91, i64 0, !92, i64 16, !83, i64 24, !18, i64 32, !18, i64 40, !93, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!91 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!92 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!93 = !{!"p1 short", !12, i64 0}
