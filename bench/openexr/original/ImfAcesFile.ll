target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_4::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_4::AcesOutputFile::Data" = type { ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::AcesOutputFile" = type { ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.3", %"class.Imath_3_2::Vec2.3" }
%"class.Imath_3_2::Vec2.3" = type { i32, i32 }
%"class.Imf_3_4::AcesInputFile::Data" = type <{ ptr, ptr, i64, i64, i32, i32, i8, [3 x i8], %"class.Imath_3_2::Matrix44", [4 x i8] }>
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imf_3_4::AcesInputFile" = type { ptr, ptr }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Ev = comdat any

$_ZN7Imf_3_414ChromaticitiesaSERKS0_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IfEaSERKS1_ = comdat any

$_ZN7Imf_3_414ChromaticitiesC2ERKS0_ = comdat any

$_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE = comdat any

$_ZNK9Imath_3_24Vec3IfEdvERKS1_ = comdat any

$_ZN9Imath_3_24Vec3IfEixEi = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff = comdat any

$_ZNK9Imath_3_28Matrix44IfEmlERKS1_ = comdat any

$_ZN9Imath_3_28Matrix44IfEaSERKS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr = internal global %"struct.Imf_3_4::Chromaticities" zeroinitializer, align 4
@_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr = internal global i64 0, align 8
@_ZTVN7Imf_3_414AcesOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414AcesOutputFileE, ptr @_ZN7Imf_3_414AcesOutputFileD1Ev, ptr @_ZN7Imf_3_414AcesOutputFileD0Ev] }, align 8
@_ZZN7Imf_3_413AcesInputFile4Data19initColorConversionEvE11bradfordCPM = internal constant %"class.Imath_3_2::Matrix44" { [4 x [4 x float]] [[4 x float] [float 0x3FECA4A8C0000000, float 0xBFE801A360000000, float 0x3FA3EAB360000000, float 0.000000e+00], [4 x float] [float 0x3FD10CB2A0000000, float 0x3FFB6A7F00000000, float 0xBFB1893740000000, float 0.000000e+00], [4 x float] [float 0xBFC4A8C160000000, float 0x3FA2CA57A0000000, float 0x3FF0793DE0000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]] }, align 4
@_ZZN7Imf_3_413AcesInputFile4Data19initColorConversionEvE18inverseBradfordCPM = internal constant %"class.Imath_3_2::Matrix44" { [4 x [4 x float]] [[4 x float] [float 0x3FEF957260000000, float 0x3FDBAAE2A0000000, float 0xBF8177A700000000, float 0.000000e+00], [4 x float] [float 0xBFC2D2AA60000000, float 0x3FE09667C0000000, float 0x3FA4808420000000, float 0.000000e+00], [4 x float] [float 0x3FC479AAE0000000, float 0x3FA93CAB80000000, float 0x3FEEFDD880000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]] }, align 4
@_ZTVN7Imf_3_413AcesInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_413AcesInputFileE, ptr @_ZN7Imf_3_413AcesInputFileD1Ev, ptr @_ZN7Imf_3_413AcesInputFileD0Ev] }, align 8
@_ZTIN7Imf_3_414AcesOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414AcesOutputFileE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414AcesOutputFileE = constant [27 x i8] c"N7Imf_3_414AcesOutputFileE\00", align 1
@_ZTIN7Imf_3_413AcesInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_413AcesInputFileE }, align 8
@_ZTSN7Imf_3_413AcesInputFileE = constant [26 x i8] c"N7Imf_3_413AcesInputFileE\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"Invalid compression type for ACES file.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfAcesFile.cpp, ptr null }]

@_ZN7Imf_3_414AcesOutputFile4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414AcesOutputFile4DataC2Ev
@_ZN7Imf_3_414AcesOutputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414AcesOutputFile4DataD2Ev
@_ZN7Imf_3_414AcesOutputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_414AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_414AcesOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_414AcesOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_414AcesOutputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN9Imath_3_23BoxINS9_4Vec2IiEEEESF_NS_12RgbaChannelsEfNSB_IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_414AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN9Imath_3_23BoxINS9_4Vec2IiEEEESF_NS_12RgbaChannelsEfNSB_IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_414AcesOutputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_414AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_414AcesOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414AcesOutputFileD2Ev
@_ZN7Imf_3_413AcesInputFile4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_413AcesInputFile4DataC2Ev
@_ZN7Imf_3_413AcesInputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_413AcesInputFile4DataD2Ev
@_ZN7Imf_3_413AcesInputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_413AcesInputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_413AcesInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_413AcesInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_413AcesInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_413AcesInputFileD2Ev

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
define hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imath_3_2::Vec2", align 4
  %2 = alloca %"class.Imath_3_2::Vec2", align 4
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  %4 = alloca %"class.Imath_3_2::Vec2", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15, !prof !3

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef 0x3FE782A9A0000000, float noundef 0x3FD0FAACE0000000) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef 0.000000e+00, float noundef 1.000000e+00) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 0x3F1A36E2E0000000, float noundef 0xBFB3B645A0000000) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0x3FD49667C0000000, float noundef 0x3FD59C62A0000000) #3
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %13 unwind label %16

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %14 = call ptr @llvm.invariant.start.p0(i64 32, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #3
  br label %15

15:                                               ; preds = %13, %9, %0
  ret ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !9
  store float %9, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !9
  store float %11, ptr %10, align 4, !tbaa !13
  ret void
}

declare void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414AcesOutputFile4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414AcesOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Imf_3_4::Header", align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %14, i32 0, i32 1
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
  invoke void @_ZN7Imf_3_414AcesOutputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %44

17:                                               ; preds = %5
  store ptr %16, ptr %15, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !33
  call void @_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 8 dereferenceable(49) %21)
  %22 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv()
          to label %23 unwind label %48

23:                                               ; preds = %17
  invoke void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 4 dereferenceable(32) %22)
          to label %24 unwind label %48

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv()
          to label %26 unwind label %48

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %25, i32 0, i32 3
  invoke void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = load i32, ptr %10, align 4, !tbaa !29
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(49) %13, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %52

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %37, i32 0, i32 0
  store ptr %29, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  invoke void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 7, i32 noundef 6)
          to label %43 unwind label %48

43:                                               ; preds = %35
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %13) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 8) #15
  br label %57

48:                                               ; preds = %35, %28, %26, %24, %23, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 24) #15
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %13) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !33
  switch i32 %5, label %7 [
    i32 0, label %6
    i32 4, label %6
    i32 7, label %6
  ]

6:                                                ; preds = %1, %1, %1
  br label %14

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #16
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @__cxa_free_exception(ptr %8) #3
  br label %15

14:                                               ; preds = %6
  ret void

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(32)) #1

declare void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Imf_3_4::Header", align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %14, i32 0, i32 1
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
  invoke void @_ZN7Imf_3_414AcesOutputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %44

17:                                               ; preds = %5
  store ptr %16, ptr %15, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !33
  call void @_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 8 dereferenceable(49) %21)
  %22 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv()
          to label %23 unwind label %48

23:                                               ; preds = %17
  invoke void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 4 dereferenceable(32) %22)
          to label %24 unwind label %48

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv()
          to label %26 unwind label %48

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %25, i32 0, i32 3
  invoke void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = load i32, ptr %10, align 4, !tbaa !29
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(49) %32, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %52

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %37, i32 0, i32 0
  store ptr %29, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  invoke void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 7, i32 noundef 6)
          to label %43 unwind label %48

43:                                               ; preds = %35
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %13) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 8) #15
  br label %57

48:                                               ; preds = %35, %28, %26, %24, %23, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 24) #15
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %13) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN7Imf_3_414RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN9Imath_3_23BoxINS9_4Vec2IiEEEESF_NS_12RgbaChannelsEfNSB_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %4, float noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.Imf_3_4::Header", align 8
  store ptr %0, ptr %12, align 8, !tbaa !21
  store ptr %1, ptr %13, align 8, !tbaa !23
  store ptr %2, ptr %14, align 8, !tbaa !37
  store ptr %3, ptr %15, align 8, !tbaa !37
  store i32 %4, ptr %16, align 4, !tbaa !27
  store float %5, ptr %17, align 4, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !4
  store float %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !39
  store i32 %9, ptr %21, align 4, !tbaa !33
  store i32 %10, ptr %22, align 4, !tbaa !29
  %26 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %26, i32 0, i32 1
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
  invoke void @_ZN7Imf_3_414AcesOutputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %66

29:                                               ; preds = %11
  store ptr %28, ptr %27, align 8, !tbaa !31
  %30 = load i32, ptr %21, align 4, !tbaa !33
  call void @_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #3
  %31 = load ptr, ptr %14, align 8, !tbaa !37
  %32 = load ptr, ptr %15, align 8, !tbaa !37
  %33 = call noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %32) #3
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !37
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %15, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = load float, ptr %17, align 4, !tbaa !9
  %41 = load float, ptr %19, align 4, !tbaa !9
  %42 = load i32, ptr %20, align 4, !tbaa !39
  %43 = load i32, ptr %21, align 4, !tbaa !33
  call void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %39, float noundef %40, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv()
          to label %45 unwind label %70

45:                                               ; preds = %38
  invoke void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 4 dereferenceable(32) %44)
          to label %46 unwind label %70

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv()
          to label %48 unwind label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %47, i32 0, i32 3
  invoke void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %50 unwind label %70

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %52 unwind label %70

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !tbaa !23
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %55 = load i32, ptr %16, align 4, !tbaa !27
  %56 = load i32, ptr %22, align 4, !tbaa !29
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %55, i32 noundef %56)
          to label %57 unwind label %74

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %26, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %59, i32 0, i32 0
  store ptr %51, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %26, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  invoke void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 7, i32 noundef 6)
          to label %65 unwind label %70

65:                                               ; preds = %57
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %25) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  ret void

66:                                               ; preds = %11
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %23, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 8) #15
  br label %79

70:                                               ; preds = %57, %50, %48, %46, %45, %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %23, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %24, align 4
  br label %78

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %23, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 24) #15
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %25) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  br label %79

79:                                               ; preds = %78, %66
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr %24, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.3", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.3", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.3", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp slt i32 %14, %17
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i1 [ true, %1 ], [ %18, %11 ]
  ret i1 %20
}

declare void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.Imf_3_4::Header", align 8
  store ptr %0, ptr %12, align 8, !tbaa !21
  store ptr %1, ptr %13, align 8, !tbaa !23
  store i32 %2, ptr %14, align 4, !tbaa !29
  store i32 %3, ptr %15, align 4, !tbaa !29
  store i32 %4, ptr %16, align 4, !tbaa !27
  store float %5, ptr %17, align 4, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !4
  store float %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !39
  store i32 %9, ptr %21, align 4, !tbaa !33
  store i32 %10, ptr %22, align 4, !tbaa !29
  %26 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %26, i32 0, i32 1
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
  invoke void @_ZN7Imf_3_414AcesOutputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %59

29:                                               ; preds = %11
  store ptr %28, ptr %27, align 8, !tbaa !31
  %30 = load i32, ptr %21, align 4, !tbaa !33
  call void @_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #3
  %31 = load i32, ptr %14, align 4, !tbaa !29
  %32 = load i32, ptr %15, align 4, !tbaa !29
  %33 = load float, ptr %17, align 4, !tbaa !9
  %34 = load float, ptr %19, align 4, !tbaa !9
  %35 = load i32, ptr %20, align 4, !tbaa !39
  %36 = load i32, ptr %21, align 4, !tbaa !33
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %31, i32 noundef %32, float noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv()
          to label %38 unwind label %63

38:                                               ; preds = %29
  invoke void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 4 dereferenceable(32) %37)
          to label %39 unwind label %63

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv()
          to label %41 unwind label %63

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %40, i32 0, i32 3
  invoke void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %43 unwind label %63

43:                                               ; preds = %41
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %45 unwind label %63

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8, !tbaa !23
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  %48 = load i32, ptr %16, align 4, !tbaa !27
  %49 = load i32, ptr %22, align 4, !tbaa !29
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %48, i32 noundef %49)
          to label %50 unwind label %67

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %26, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %52, i32 0, i32 0
  store ptr %44, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %26, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  invoke void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 7, i32 noundef 6)
          to label %58 unwind label %63

58:                                               ; preds = %50
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %25) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  ret void

59:                                               ; preds = %11
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %23, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 8) #15
  br label %72

63:                                               ; preds = %50, %43, %41, %39, %38, %29
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %23, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %24, align 4
  br label %71

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %23, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 24) #15
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %25) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %23, align 8
  %74 = load i32, ptr %24, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414AcesOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN7Imf_3_414AcesOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414AcesOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414AcesOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = load i64, ptr %8, align 8, !tbaa !49
  call void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  ret void
}

declare void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  ret void
}

declare void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414AcesOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414AcesOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414AcesOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414AcesOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_414AcesOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef float @_ZNK7Imf_3_414RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret float %8
}

declare noundef float @_ZNK7Imf_3_414RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414AcesOutputFile18screenWindowCenterEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNK7Imf_3_414RgbaOutputFile18screenWindowCenterEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

declare void @_ZNK7Imf_3_414RgbaOutputFile18screenWindowCenterEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_414AcesOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef float @_ZNK7Imf_3_414RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret float %8
}

declare noundef float @_ZNK7Imf_3_414RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414AcesOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414AcesOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414AcesOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::AcesOutputFile::Data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  ret void
}

declare void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413AcesInputFile4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %3, i32 0, i32 8
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  store float 1.000000e+00, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float 1.000000e+00, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds [4 x [4 x float]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  store float 0.000000e+00, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  store float 1.000000e+00, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [4 x float]], ptr %37, i64 0, i64 2
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 3
  store float 0.000000e+00, ptr %39, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %40, i64 0, i64 3
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  store float 0.000000e+00, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 3
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 1
  store float 0.000000e+00, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds [4 x [4 x float]], ptr %46, i64 0, i64 3
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 2
  store float 0.000000e+00, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %50 = getelementptr inbounds [4 x [4 x float]], ptr %49, i64 0, i64 3
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  store float 1.000000e+00, ptr %51, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413AcesInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Imf_3_4::Chromaticities", align 4
  %5 = alloca %"class.Imath_3_2::Vec2", align 4
  %6 = alloca %"class.Imath_3_2::Vec2", align 4
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  %9 = alloca %"class.Imath_3_2::Vec2", align 4
  %10 = alloca %"struct.Imf_3_4::Chromaticities", align 4
  %11 = alloca %"class.Imath_3_2::Vec2", align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.Imath_3_2::Vec3", align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.Imath_3_2::Vec3", align 4
  %19 = alloca %"class.Imath_3_2::Vec3", align 4
  %20 = alloca %"class.Imath_3_2::Vec3", align 4
  %21 = alloca %"class.Imath_3_2::Vec3", align 4
  %22 = alloca %"class.Imath_3_2::Matrix44", align 4
  %23 = alloca %"class.Imath_3_2::Matrix44", align 4
  %24 = alloca %"class.Imath_3_2::Matrix44", align 4
  %25 = alloca %"class.Imath_3_2::Matrix44", align 4
  %26 = alloca %"class.Imath_3_2::Matrix44", align 4
  %27 = alloca %"class.Imath_3_2::Matrix44", align 4
  %28 = alloca %"class.Imath_3_2::Matrix44", align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %29 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store ptr %32, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0x3FD40346E0000000, float noundef 0x3FD50E5600000000) #3
  call void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = call noundef zeroext i1 @_ZN7Imf_3_417hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %36)
  %38 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %37) #3
  br label %39

39:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %4, i32 0, i32 3
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %40) #3
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = call noundef zeroext i1 @_ZN7Imf_3_417hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %41)
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %44)
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %45) #3
  %47 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %4, i32 0, i32 3
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  br label %49

49:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %50 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv()
  call void @_ZN7Imf_3_414ChromaticitiesC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %10, i32 0, i32 3
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %51) #3
  %52 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %4, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %10, i32 0, i32 0
  %54 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %53) #3
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %4, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %10, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %57) #3
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %4, i32 0, i32 2
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %10, i32 0, i32 2
  %62 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %61) #3
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %4, i32 0, i32 3
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %10, i32 0, i32 3
  %66 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %65) #3
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %12, align 4
  br label %116

68:                                               ; preds = %63, %59, %55, %49
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %29, i32 0, i32 6
  store i8 1, ptr %69, align 8, !tbaa !65
  %70 = load ptr, ptr %3, align 8, !tbaa !25
  %71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %70)
  %72 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.3", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %29, i32 0, i32 4
  store i32 %74, ptr %75, align 8, !tbaa !63
  %76 = load ptr, ptr %3, align 8, !tbaa !25
  %77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
  %78 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.3", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %29, i32 0, i32 5
  store i32 %80, ptr %81, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %82 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %9, i32 0, i32 0
  %83 = load float, ptr %82, align 4, !tbaa !11
  store float %83, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %84 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %9, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !13
  store float %85, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  %86 = load float, ptr %13, align 4, !tbaa !9
  %87 = load float, ptr %14, align 4, !tbaa !9
  %88 = fdiv float %86, %87
  %89 = load float, ptr %13, align 4, !tbaa !9
  %90 = fsub float 1.000000e+00, %89
  %91 = load float, ptr %14, align 4, !tbaa !9
  %92 = fsub float %90, %91
  %93 = load float, ptr %14, align 4, !tbaa !9
  %94 = fdiv float %92, %93
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %88, float noundef 1.000000e+00, float noundef %94) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 0
  %96 = load float, ptr %95, align 4, !tbaa !11
  store float %96, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %97 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !13
  store float %98, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %99 = load float, ptr %16, align 4, !tbaa !9
  %100 = load float, ptr %17, align 4, !tbaa !9
  %101 = fdiv float %99, %100
  %102 = load float, ptr %16, align 4, !tbaa !9
  %103 = fsub float 1.000000e+00, %102
  %104 = load float, ptr %17, align 4, !tbaa !9
  %105 = fsub float %103, %104
  %106 = load float, ptr %17, align 4, !tbaa !9
  %107 = fdiv float %105, %106
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef %101, float noundef 1.000000e+00, float noundef %107) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #3
  call void @_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %20, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN7Imf_3_413AcesInputFile4Data19initColorConversionEvE11bradfordCPM) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #3
  call void @_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %21, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN7Imf_3_413AcesInputFile4Data19initColorConversionEvE11bradfordCPM) #3
  call void @_ZNK9Imath_3_24Vec3IfEdvERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #3
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef 0) #3
  %109 = load float, ptr %108, align 4, !tbaa !9
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef 1) #3
  %111 = load float, ptr %110, align 4, !tbaa !9
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef 2) #3
  %113 = load float, ptr %112, align 4, !tbaa !9
  call void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %22, float noundef %109, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %111, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %113, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  call void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %24, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN7Imf_3_413AcesInputFile4Data19initColorConversionEvE11bradfordCPM, ptr noundef nonnull align 4 dereferenceable(64) %22) #3
  call void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %23, ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN7Imf_3_413AcesInputFile4Data19initColorConversionEvE18inverseBradfordCPM) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #3
  call void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %27, ptr noundef nonnull align 4 dereferenceable(32) %4, float noundef 1.000000e+00)
  call void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %26, ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %23) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  call void @_ZN7Imf_3_48XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %28, ptr noundef nonnull align 4 dereferenceable(32) %10, float noundef 1.000000e+00)
  call void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %25, ptr noundef nonnull align 4 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(64) %28) #3
  %114 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %29, i32 0, i32 8
  %115 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %114, ptr noundef nonnull align 4 dereferenceable(64) %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZN7Imf_3_417hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %16) #3
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !11
  store float %9, ptr %6, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !13
  store float %13, ptr %10, align 4, !tbaa !13
  ret void
}

declare noundef zeroext i1 @_ZN7Imf_3_417hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414ChromaticitiesC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %13, i32 0, i32 2
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %16, i32 0, i32 3
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !11
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fcmp oeq float %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !9
  store float %11, ptr %10, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !9
  store float %13, ptr %12, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !9
  store float %15, ptr %14, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !74
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !9
  %27 = fmul float %21, %26
  %28 = call float @llvm.fmuladd.f32(float %13, float %18, float %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !75
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x [4 x float]], ptr %33, i64 0, i64 2
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = call float @llvm.fmuladd.f32(float %31, float %36, float %28)
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 3
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = fadd float %37, %42
  store float %43, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !72
  %47 = load ptr, ptr %6, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x [4 x float]], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !74
  %55 = load ptr, ptr %6, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x [4 x float]], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = fmul float %54, %59
  %61 = call float @llvm.fmuladd.f32(float %46, float %51, float %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !75
  %65 = load ptr, ptr %6, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !9
  %70 = call float @llvm.fmuladd.f32(float %64, float %69, float %61)
  %71 = load ptr, ptr %6, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [4 x [4 x float]], ptr %72, i64 0, i64 3
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = fadd float %70, %75
  store float %76, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !72
  %80 = load ptr, ptr %6, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [4 x [4 x float]], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !9
  %85 = load ptr, ptr %5, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !74
  %88 = load ptr, ptr %6, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [4 x [4 x float]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !9
  %93 = fmul float %87, %92
  %94 = call float @llvm.fmuladd.f32(float %79, float %84, float %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %95, i32 0, i32 2
  %97 = load float, ptr %96, align 4, !tbaa !75
  %98 = load ptr, ptr %6, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !9
  %103 = call float @llvm.fmuladd.f32(float %97, float %102, float %94)
  %104 = load ptr, ptr %6, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [4 x [4 x float]], ptr %105, i64 0, i64 3
  %107 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !9
  %109 = fadd float %103, %108
  store float %109, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %110, i32 0, i32 0
  %112 = load float, ptr %111, align 4, !tbaa !72
  %113 = load ptr, ptr %6, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [4 x [4 x float]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 3
  %117 = load float, ptr %116, align 4, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !74
  %121 = load ptr, ptr %6, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [4 x [4 x float]], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 3
  %125 = load float, ptr %124, align 4, !tbaa !9
  %126 = fmul float %120, %125
  %127 = call float @llvm.fmuladd.f32(float %112, float %117, float %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %128, i32 0, i32 2
  %130 = load float, ptr %129, align 4, !tbaa !75
  %131 = load ptr, ptr %6, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [4 x [4 x float]], ptr %132, i64 0, i64 2
  %134 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 3
  %135 = load float, ptr %134, align 4, !tbaa !9
  %136 = call float @llvm.fmuladd.f32(float %130, float %135, float %127)
  %137 = load ptr, ptr %6, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [4 x [4 x float]], ptr %138, i64 0, i64 3
  %140 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 3
  %141 = load float, ptr %140, align 4, !tbaa !9
  %142 = fadd float %136, %141
  store float %142, ptr %10, align 4, !tbaa !9
  %143 = load float, ptr %7, align 4, !tbaa !9
  %144 = load float, ptr %10, align 4, !tbaa !9
  %145 = fdiv float %143, %144
  %146 = load float, ptr %8, align 4, !tbaa !9
  %147 = load float, ptr %10, align 4, !tbaa !9
  %148 = fdiv float %146, %147
  %149 = load float, ptr %9, align 4, !tbaa !9
  %150 = load float, ptr %10, align 4, !tbaa !9
  %151 = fdiv float %149, %150
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %145, float noundef %148, float noundef %151) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_24Vec3IfEdvERKS1_(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !72
  %13 = fdiv float %9, %12
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !74
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !74
  %19 = fdiv float %15, %18
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !75
  %25 = fdiv float %21, %24
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %13, float noundef %19, float noundef %25) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) unnamed_addr #6 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8, !tbaa !66
  store float %1, ptr %19, align 4, !tbaa !9
  store float %2, ptr %20, align 4, !tbaa !9
  store float %3, ptr %21, align 4, !tbaa !9
  store float %4, ptr %22, align 4, !tbaa !9
  store float %5, ptr %23, align 4, !tbaa !9
  store float %6, ptr %24, align 4, !tbaa !9
  store float %7, ptr %25, align 4, !tbaa !9
  store float %8, ptr %26, align 4, !tbaa !9
  store float %9, ptr %27, align 4, !tbaa !9
  store float %10, ptr %28, align 4, !tbaa !9
  store float %11, ptr %29, align 4, !tbaa !9
  store float %12, ptr %30, align 4, !tbaa !9
  store float %13, ptr %31, align 4, !tbaa !9
  store float %14, ptr %32, align 4, !tbaa !9
  store float %15, ptr %33, align 4, !tbaa !9
  store float %16, ptr %34, align 4, !tbaa !9
  %35 = load ptr, ptr %18, align 8
  %36 = load float, ptr %19, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [4 x float]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  store float %36, ptr %39, align 4, !tbaa !9
  %40 = load float, ptr %20, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %42 = getelementptr inbounds [4 x [4 x float]], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %40, ptr %43, align 4, !tbaa !9
  %44 = load float, ptr %21, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %46 = getelementptr inbounds [4 x [4 x float]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  store float %44, ptr %47, align 4, !tbaa !9
  %48 = load float, ptr %22, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %50 = getelementptr inbounds [4 x [4 x float]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  store float %48, ptr %51, align 4, !tbaa !9
  %52 = load float, ptr %23, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %54 = getelementptr inbounds [4 x [4 x float]], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  store float %52, ptr %55, align 4, !tbaa !9
  %56 = load float, ptr %24, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 1
  store float %56, ptr %59, align 4, !tbaa !9
  %60 = load float, ptr %25, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 2
  store float %60, ptr %63, align 4, !tbaa !9
  %64 = load float, ptr %26, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 3
  store float %64, ptr %67, align 4, !tbaa !9
  %68 = load float, ptr %27, align 4, !tbaa !9
  %69 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %70 = getelementptr inbounds [4 x [4 x float]], ptr %69, i64 0, i64 2
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 0
  store float %68, ptr %71, align 4, !tbaa !9
  %72 = load float, ptr %28, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %74 = getelementptr inbounds [4 x [4 x float]], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 1
  store float %72, ptr %75, align 4, !tbaa !9
  %76 = load float, ptr %29, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %78 = getelementptr inbounds [4 x [4 x float]], ptr %77, i64 0, i64 2
  %79 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 2
  store float %76, ptr %79, align 4, !tbaa !9
  %80 = load float, ptr %30, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %82 = getelementptr inbounds [4 x [4 x float]], ptr %81, i64 0, i64 2
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 3
  store float %80, ptr %83, align 4, !tbaa !9
  %84 = load float, ptr %31, align 4, !tbaa !9
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %86 = getelementptr inbounds [4 x [4 x float]], ptr %85, i64 0, i64 3
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 0
  store float %84, ptr %87, align 4, !tbaa !9
  %88 = load float, ptr %32, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %90 = getelementptr inbounds [4 x [4 x float]], ptr %89, i64 0, i64 3
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 1
  store float %88, ptr %91, align 4, !tbaa !9
  %92 = load float, ptr %33, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %94 = getelementptr inbounds [4 x [4 x float]], ptr %93, i64 0, i64 3
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 2
  store float %92, ptr %95, align 4, !tbaa !9
  %96 = load float, ptr %34, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %98 = getelementptr inbounds [4 x [4 x float]], ptr %97, i64 0, i64 3
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 3
  store float %96, ptr %99, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8) #3
  ret void
}

declare void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) #1

declare void @_ZN7Imf_3_48XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %10, ptr %13, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %18, ptr %21, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [4 x float]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 3
  store float %34, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  store float %42, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [4 x [4 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 1
  store float %50, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  store float %58, ptr %61, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [4 x [4 x float]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 3
  store float %66, ptr %69, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [4 x [4 x float]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 0
  store float %74, ptr %77, align 4, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x [4 x float]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 1
  store float %82, ptr %85, align 4, !tbaa !9
  %86 = load ptr, ptr %4, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x [4 x float]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %91, i64 0, i64 2
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 2
  store float %90, ptr %93, align 4, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [4 x float]], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  store float %98, ptr %101, align 4, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x [4 x float]], ptr %103, i64 0, i64 3
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds [4 x [4 x float]], ptr %107, i64 0, i64 3
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 0
  store float %106, ptr %109, align 4, !tbaa !9
  %110 = load ptr, ptr %4, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x [4 x float]], ptr %111, i64 0, i64 3
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !9
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [4 x float]], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  store float %114, ptr %117, align 4, !tbaa !9
  %118 = load ptr, ptr %4, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [4 x float]], ptr %119, i64 0, i64 3
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !9
  %123 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [4 x float]], ptr %123, i64 0, i64 3
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  store float %122, ptr %125, align 4, !tbaa !9
  %126 = load ptr, ptr %4, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [4 x [4 x float]], ptr %127, i64 0, i64 3
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !9
  %131 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %131, i64 0, i64 3
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 3
  store float %130, ptr %133, align 4, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_413AcesInputFileE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #14
  invoke void @_ZN7Imf_3_413AcesInputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %12 unwind label %23

12:                                               ; preds = %3
  store ptr %11, ptr %10, align 8, !tbaa !78
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i32, ptr %6, align 4, !tbaa !29
  invoke void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %15, i32 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %19, i32 0, i32 0
  store ptr %13, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  call void @_ZN7Imf_3_413AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %22)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 112) #15
  br label %31

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 64) #15
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_413AcesInputFileE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #14
  invoke void @_ZN7Imf_3_413AcesInputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %12 unwind label %22

12:                                               ; preds = %3
  store ptr %11, ptr %10, align 8, !tbaa !78
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = load i32, ptr %6, align 4, !tbaa !29
  invoke void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
          to label %16 unwind label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %18, i32 0, i32 0
  store ptr %13, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  call void @_ZN7Imf_3_413AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %21)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 112) #15
  br label %30

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 64) #15
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413AcesInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_413AcesInputFileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN7Imf_3_413AcesInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 112) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413AcesInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_413AcesInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = load i64, ptr %8, align 8, !tbaa !49
  call void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !60
  %21 = load i64, ptr %7, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %23, i32 0, i32 2
  store i64 %21, ptr %24, align 8, !tbaa !61
  %25 = load i64, ptr %8, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %27, i32 0, i32 3
  store i64 %25, ptr %28, align 8, !tbaa !62
  ret void
}

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Imath_3_2::Vec3", align 4
  %14 = alloca %"class.Imath_3_2::Vec3", align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 8, !tbaa !65, !range !82, !noundef !83
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  br label %117

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %30 = load i32, ptr %29, align 4, !tbaa !29
  store i32 %30, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %32 = load i32, ptr %31, align 4, !tbaa !29
  store i32 %32, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %33, ptr %9, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %113, %28
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %116

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = sext i32 %51 to i64
  %53 = mul i64 %47, %52
  %54 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %43, i64 %53
  %55 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %59 = load i32, ptr %9, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %54, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !63
  store i32 %66, ptr %12, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %109, %39
  %68 = load i32, ptr %12, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = icmp sle i32 %68, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %112

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %76 = load ptr, ptr %11, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %76, i32 0, i32 0
  %78 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %77) #3
  %79 = load ptr, ptr %11, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %79, i32 0, i32 1
  %81 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %80) #3
  %82 = load ptr, ptr %11, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %82, i32 0, i32 2
  %84 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %83) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %78, float noundef %81, float noundef %84) #3
  %85 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %86, i32 0, i32 8
  call void @_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(64) %87) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 0) #3
  %89 = load float, ptr %88, align 4, !tbaa !9
  %90 = load ptr, ptr %11, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %90, i32 0, i32 0
  %92 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %91, float noundef %89) #3
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 1) #3
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = load ptr, ptr %11, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %95, i32 0, i32 1
  %97 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %96, float noundef %94) #3
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 2) #3
  %99 = load float, ptr %98, align 4, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %100, i32 0, i32 2
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %101, float noundef %99) #3
  %103 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %15, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %11, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %107, i64 %106
  store ptr %108, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  br label %109

109:                                              ; preds = %75
  %110 = load i32, ptr %12, align 4, !tbaa !29
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !29
  br label %67, !llvm.loop !84

112:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !29
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !29
  br label %34, !llvm.loop !86

116:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %117

117:                                              ; preds = %116, %27
  ret void
}

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !91
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !89
  store float %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !9
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Imf_3_413AcesInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413AcesInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413AcesInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413AcesInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_413AcesInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret float %8
}

declare noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_413AcesInputFile18screenWindowCenterEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZNK7Imf_3_413RgbaInputFile18screenWindowCenterEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

declare void @_ZNK7Imf_3_413RgbaInputFile18screenWindowCenterEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_413AcesInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef float @_ZNK7Imf_3_413RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret float %8
}

declare noundef float @_ZNK7Imf_3_413RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413AcesInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef i32 @_ZNK7Imf_3_413RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413AcesInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef i32 @_ZNK7Imf_3_413RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413AcesInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_413AcesInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

declare noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_413AcesInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef zeroext i1 @_ZNK7Imf_3_413RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK7Imf_3_413RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413AcesInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AcesInputFile::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call noundef i32 @_ZNK7Imf_3_413RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !9
  store float %43, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x [4 x float]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !9
  store float %48, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !9
  store float %53, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !9
  store float %58, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load float, ptr %7, align 4, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !9
  %65 = load float, ptr %8, align 4, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [4 x [4 x float]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !9
  %71 = fmul float %65, %70
  %72 = call float @llvm.fmuladd.f32(float %59, float %64, float %71)
  %73 = load float, ptr %9, align 4, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [4 x [4 x float]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !9
  %79 = call float @llvm.fmuladd.f32(float %73, float %78, float %72)
  %80 = load float, ptr %10, align 4, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x [4 x float]], ptr %82, i64 0, i64 3
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !9
  %86 = call float @llvm.fmuladd.f32(float %80, float %85, float %79)
  store float %86, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %87 = load float, ptr %7, align 4, !tbaa !9
  %88 = load ptr, ptr %6, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [4 x [4 x float]], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !9
  %93 = load float, ptr %8, align 4, !tbaa !9
  %94 = load ptr, ptr %6, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [4 x float]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = fmul float %93, %98
  %100 = call float @llvm.fmuladd.f32(float %87, float %92, float %99)
  %101 = load float, ptr %9, align 4, !tbaa !9
  %102 = load ptr, ptr %6, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x [4 x float]], ptr %103, i64 0, i64 2
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = call float @llvm.fmuladd.f32(float %101, float %106, float %100)
  %108 = load float, ptr %10, align 4, !tbaa !9
  %109 = load ptr, ptr %6, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x [4 x float]], ptr %110, i64 0, i64 3
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !9
  %114 = call float @llvm.fmuladd.f32(float %108, float %113, float %107)
  store float %114, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %115 = load float, ptr %7, align 4, !tbaa !9
  %116 = load ptr, ptr %6, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [4 x [4 x float]], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [4 x float], ptr %118, i64 0, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !9
  %121 = load float, ptr %8, align 4, !tbaa !9
  %122 = load ptr, ptr %6, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [4 x float]], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !9
  %127 = fmul float %121, %126
  %128 = call float @llvm.fmuladd.f32(float %115, float %120, float %127)
  %129 = load float, ptr %9, align 4, !tbaa !9
  %130 = load ptr, ptr %6, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %131, i64 0, i64 2
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !9
  %135 = call float @llvm.fmuladd.f32(float %129, float %134, float %128)
  %136 = load float, ptr %10, align 4, !tbaa !9
  %137 = load ptr, ptr %6, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [4 x [4 x float]], ptr %138, i64 0, i64 3
  %140 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !9
  %142 = call float @llvm.fmuladd.f32(float %136, float %141, float %135)
  store float %142, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %143 = load float, ptr %7, align 4, !tbaa !9
  %144 = load ptr, ptr %6, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [4 x [4 x float]], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds [4 x float], ptr %146, i64 0, i64 3
  %148 = load float, ptr %147, align 4, !tbaa !9
  %149 = load float, ptr %8, align 4, !tbaa !9
  %150 = load ptr, ptr %6, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [4 x [4 x float]], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds [4 x float], ptr %152, i64 0, i64 3
  %154 = load float, ptr %153, align 4, !tbaa !9
  %155 = fmul float %149, %154
  %156 = call float @llvm.fmuladd.f32(float %143, float %148, float %155)
  %157 = load float, ptr %9, align 4, !tbaa !9
  %158 = load ptr, ptr %6, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [4 x [4 x float]], ptr %159, i64 0, i64 2
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 3
  %162 = load float, ptr %161, align 4, !tbaa !9
  %163 = call float @llvm.fmuladd.f32(float %157, float %162, float %156)
  %164 = load float, ptr %10, align 4, !tbaa !9
  %165 = load ptr, ptr %6, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [4 x [4 x float]], ptr %166, i64 0, i64 3
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 3
  %169 = load float, ptr %168, align 4, !tbaa !9
  %170 = call float @llvm.fmuladd.f32(float %164, float %169, float %163)
  store float %170, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %171 = load ptr, ptr %5, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [4 x [4 x float]], ptr %172, i64 0, i64 1
  %174 = getelementptr inbounds [4 x float], ptr %173, i64 0, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !9
  store float %175, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %176 = load ptr, ptr %5, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [4 x [4 x float]], ptr %177, i64 0, i64 1
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !9
  store float %180, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [4 x [4 x float]], ptr %182, i64 0, i64 1
  %184 = getelementptr inbounds [4 x float], ptr %183, i64 0, i64 2
  %185 = load float, ptr %184, align 4, !tbaa !9
  store float %185, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [4 x [4 x float]], ptr %187, i64 0, i64 1
  %189 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !9
  store float %190, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %191 = load float, ptr %15, align 4, !tbaa !9
  %192 = load ptr, ptr %6, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [4 x [4 x float]], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 0
  %196 = load float, ptr %195, align 4, !tbaa !9
  %197 = load float, ptr %16, align 4, !tbaa !9
  %198 = load ptr, ptr %6, align 8, !tbaa !66
  %199 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [4 x [4 x float]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !9
  %203 = fmul float %197, %202
  %204 = call float @llvm.fmuladd.f32(float %191, float %196, float %203)
  %205 = load float, ptr %17, align 4, !tbaa !9
  %206 = load ptr, ptr %6, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [4 x [4 x float]], ptr %207, i64 0, i64 2
  %209 = getelementptr inbounds [4 x float], ptr %208, i64 0, i64 0
  %210 = load float, ptr %209, align 4, !tbaa !9
  %211 = call float @llvm.fmuladd.f32(float %205, float %210, float %204)
  %212 = load float, ptr %18, align 4, !tbaa !9
  %213 = load ptr, ptr %6, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [4 x [4 x float]], ptr %214, i64 0, i64 3
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 0
  %217 = load float, ptr %216, align 4, !tbaa !9
  %218 = call float @llvm.fmuladd.f32(float %212, float %217, float %211)
  store float %218, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %219 = load float, ptr %15, align 4, !tbaa !9
  %220 = load ptr, ptr %6, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [4 x [4 x float]], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds [4 x float], ptr %222, i64 0, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !9
  %225 = load float, ptr %16, align 4, !tbaa !9
  %226 = load ptr, ptr %6, align 8, !tbaa !66
  %227 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [4 x [4 x float]], ptr %227, i64 0, i64 1
  %229 = getelementptr inbounds [4 x float], ptr %228, i64 0, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !9
  %231 = fmul float %225, %230
  %232 = call float @llvm.fmuladd.f32(float %219, float %224, float %231)
  %233 = load float, ptr %17, align 4, !tbaa !9
  %234 = load ptr, ptr %6, align 8, !tbaa !66
  %235 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [4 x [4 x float]], ptr %235, i64 0, i64 2
  %237 = getelementptr inbounds [4 x float], ptr %236, i64 0, i64 1
  %238 = load float, ptr %237, align 4, !tbaa !9
  %239 = call float @llvm.fmuladd.f32(float %233, float %238, float %232)
  %240 = load float, ptr %18, align 4, !tbaa !9
  %241 = load ptr, ptr %6, align 8, !tbaa !66
  %242 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [4 x [4 x float]], ptr %242, i64 0, i64 3
  %244 = getelementptr inbounds [4 x float], ptr %243, i64 0, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !9
  %246 = call float @llvm.fmuladd.f32(float %240, float %245, float %239)
  store float %246, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %247 = load float, ptr %15, align 4, !tbaa !9
  %248 = load ptr, ptr %6, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [4 x [4 x float]], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 2
  %252 = load float, ptr %251, align 4, !tbaa !9
  %253 = load float, ptr %16, align 4, !tbaa !9
  %254 = load ptr, ptr %6, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [4 x [4 x float]], ptr %255, i64 0, i64 1
  %257 = getelementptr inbounds [4 x float], ptr %256, i64 0, i64 2
  %258 = load float, ptr %257, align 4, !tbaa !9
  %259 = fmul float %253, %258
  %260 = call float @llvm.fmuladd.f32(float %247, float %252, float %259)
  %261 = load float, ptr %17, align 4, !tbaa !9
  %262 = load ptr, ptr %6, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [4 x [4 x float]], ptr %263, i64 0, i64 2
  %265 = getelementptr inbounds [4 x float], ptr %264, i64 0, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !9
  %267 = call float @llvm.fmuladd.f32(float %261, float %266, float %260)
  %268 = load float, ptr %18, align 4, !tbaa !9
  %269 = load ptr, ptr %6, align 8, !tbaa !66
  %270 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [4 x [4 x float]], ptr %270, i64 0, i64 3
  %272 = getelementptr inbounds [4 x float], ptr %271, i64 0, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !9
  %274 = call float @llvm.fmuladd.f32(float %268, float %273, float %267)
  store float %274, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %275 = load float, ptr %15, align 4, !tbaa !9
  %276 = load ptr, ptr %6, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [4 x [4 x float]], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds [4 x float], ptr %278, i64 0, i64 3
  %280 = load float, ptr %279, align 4, !tbaa !9
  %281 = load float, ptr %16, align 4, !tbaa !9
  %282 = load ptr, ptr %6, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [4 x [4 x float]], ptr %283, i64 0, i64 1
  %285 = getelementptr inbounds [4 x float], ptr %284, i64 0, i64 3
  %286 = load float, ptr %285, align 4, !tbaa !9
  %287 = fmul float %281, %286
  %288 = call float @llvm.fmuladd.f32(float %275, float %280, float %287)
  %289 = load float, ptr %17, align 4, !tbaa !9
  %290 = load ptr, ptr %6, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [4 x [4 x float]], ptr %291, i64 0, i64 2
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 3
  %294 = load float, ptr %293, align 4, !tbaa !9
  %295 = call float @llvm.fmuladd.f32(float %289, float %294, float %288)
  %296 = load float, ptr %18, align 4, !tbaa !9
  %297 = load ptr, ptr %6, align 8, !tbaa !66
  %298 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [4 x [4 x float]], ptr %298, i64 0, i64 3
  %300 = getelementptr inbounds [4 x float], ptr %299, i64 0, i64 3
  %301 = load float, ptr %300, align 4, !tbaa !9
  %302 = call float @llvm.fmuladd.f32(float %296, float %301, float %295)
  store float %302, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %303 = load ptr, ptr %5, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [4 x [4 x float]], ptr %304, i64 0, i64 2
  %306 = getelementptr inbounds [4 x float], ptr %305, i64 0, i64 0
  %307 = load float, ptr %306, align 4, !tbaa !9
  store float %307, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %308 = load ptr, ptr %5, align 8, !tbaa !66
  %309 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [4 x [4 x float]], ptr %309, i64 0, i64 2
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !9
  store float %312, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %313 = load ptr, ptr %5, align 8, !tbaa !66
  %314 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [4 x [4 x float]], ptr %314, i64 0, i64 2
  %316 = getelementptr inbounds [4 x float], ptr %315, i64 0, i64 2
  %317 = load float, ptr %316, align 4, !tbaa !9
  store float %317, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %318 = load ptr, ptr %5, align 8, !tbaa !66
  %319 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [4 x [4 x float]], ptr %319, i64 0, i64 2
  %321 = getelementptr inbounds [4 x float], ptr %320, i64 0, i64 3
  %322 = load float, ptr %321, align 4, !tbaa !9
  store float %322, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %323 = load float, ptr %23, align 4, !tbaa !9
  %324 = load ptr, ptr %6, align 8, !tbaa !66
  %325 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [4 x [4 x float]], ptr %325, i64 0, i64 0
  %327 = getelementptr inbounds [4 x float], ptr %326, i64 0, i64 0
  %328 = load float, ptr %327, align 4, !tbaa !9
  %329 = load float, ptr %24, align 4, !tbaa !9
  %330 = load ptr, ptr %6, align 8, !tbaa !66
  %331 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [4 x [4 x float]], ptr %331, i64 0, i64 1
  %333 = getelementptr inbounds [4 x float], ptr %332, i64 0, i64 0
  %334 = load float, ptr %333, align 4, !tbaa !9
  %335 = fmul float %329, %334
  %336 = call float @llvm.fmuladd.f32(float %323, float %328, float %335)
  %337 = load float, ptr %25, align 4, !tbaa !9
  %338 = load ptr, ptr %6, align 8, !tbaa !66
  %339 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [4 x [4 x float]], ptr %339, i64 0, i64 2
  %341 = getelementptr inbounds [4 x float], ptr %340, i64 0, i64 0
  %342 = load float, ptr %341, align 4, !tbaa !9
  %343 = call float @llvm.fmuladd.f32(float %337, float %342, float %336)
  %344 = load float, ptr %26, align 4, !tbaa !9
  %345 = load ptr, ptr %6, align 8, !tbaa !66
  %346 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds [4 x [4 x float]], ptr %346, i64 0, i64 3
  %348 = getelementptr inbounds [4 x float], ptr %347, i64 0, i64 0
  %349 = load float, ptr %348, align 4, !tbaa !9
  %350 = call float @llvm.fmuladd.f32(float %344, float %349, float %343)
  store float %350, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %351 = load float, ptr %23, align 4, !tbaa !9
  %352 = load ptr, ptr %6, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [4 x [4 x float]], ptr %353, i64 0, i64 0
  %355 = getelementptr inbounds [4 x float], ptr %354, i64 0, i64 1
  %356 = load float, ptr %355, align 4, !tbaa !9
  %357 = load float, ptr %24, align 4, !tbaa !9
  %358 = load ptr, ptr %6, align 8, !tbaa !66
  %359 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds [4 x [4 x float]], ptr %359, i64 0, i64 1
  %361 = getelementptr inbounds [4 x float], ptr %360, i64 0, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !9
  %363 = fmul float %357, %362
  %364 = call float @llvm.fmuladd.f32(float %351, float %356, float %363)
  %365 = load float, ptr %25, align 4, !tbaa !9
  %366 = load ptr, ptr %6, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds [4 x [4 x float]], ptr %367, i64 0, i64 2
  %369 = getelementptr inbounds [4 x float], ptr %368, i64 0, i64 1
  %370 = load float, ptr %369, align 4, !tbaa !9
  %371 = call float @llvm.fmuladd.f32(float %365, float %370, float %364)
  %372 = load float, ptr %26, align 4, !tbaa !9
  %373 = load ptr, ptr %6, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [4 x [4 x float]], ptr %374, i64 0, i64 3
  %376 = getelementptr inbounds [4 x float], ptr %375, i64 0, i64 1
  %377 = load float, ptr %376, align 4, !tbaa !9
  %378 = call float @llvm.fmuladd.f32(float %372, float %377, float %371)
  store float %378, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %379 = load float, ptr %23, align 4, !tbaa !9
  %380 = load ptr, ptr %6, align 8, !tbaa !66
  %381 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [4 x [4 x float]], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds [4 x float], ptr %382, i64 0, i64 2
  %384 = load float, ptr %383, align 4, !tbaa !9
  %385 = load float, ptr %24, align 4, !tbaa !9
  %386 = load ptr, ptr %6, align 8, !tbaa !66
  %387 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds [4 x [4 x float]], ptr %387, i64 0, i64 1
  %389 = getelementptr inbounds [4 x float], ptr %388, i64 0, i64 2
  %390 = load float, ptr %389, align 4, !tbaa !9
  %391 = fmul float %385, %390
  %392 = call float @llvm.fmuladd.f32(float %379, float %384, float %391)
  %393 = load float, ptr %25, align 4, !tbaa !9
  %394 = load ptr, ptr %6, align 8, !tbaa !66
  %395 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [4 x [4 x float]], ptr %395, i64 0, i64 2
  %397 = getelementptr inbounds [4 x float], ptr %396, i64 0, i64 2
  %398 = load float, ptr %397, align 4, !tbaa !9
  %399 = call float @llvm.fmuladd.f32(float %393, float %398, float %392)
  %400 = load float, ptr %26, align 4, !tbaa !9
  %401 = load ptr, ptr %6, align 8, !tbaa !66
  %402 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [4 x [4 x float]], ptr %402, i64 0, i64 3
  %404 = getelementptr inbounds [4 x float], ptr %403, i64 0, i64 2
  %405 = load float, ptr %404, align 4, !tbaa !9
  %406 = call float @llvm.fmuladd.f32(float %400, float %405, float %399)
  store float %406, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %407 = load float, ptr %23, align 4, !tbaa !9
  %408 = load ptr, ptr %6, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds [4 x [4 x float]], ptr %409, i64 0, i64 0
  %411 = getelementptr inbounds [4 x float], ptr %410, i64 0, i64 3
  %412 = load float, ptr %411, align 4, !tbaa !9
  %413 = load float, ptr %24, align 4, !tbaa !9
  %414 = load ptr, ptr %6, align 8, !tbaa !66
  %415 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds [4 x [4 x float]], ptr %415, i64 0, i64 1
  %417 = getelementptr inbounds [4 x float], ptr %416, i64 0, i64 3
  %418 = load float, ptr %417, align 4, !tbaa !9
  %419 = fmul float %413, %418
  %420 = call float @llvm.fmuladd.f32(float %407, float %412, float %419)
  %421 = load float, ptr %25, align 4, !tbaa !9
  %422 = load ptr, ptr %6, align 8, !tbaa !66
  %423 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds [4 x [4 x float]], ptr %423, i64 0, i64 2
  %425 = getelementptr inbounds [4 x float], ptr %424, i64 0, i64 3
  %426 = load float, ptr %425, align 4, !tbaa !9
  %427 = call float @llvm.fmuladd.f32(float %421, float %426, float %420)
  %428 = load float, ptr %26, align 4, !tbaa !9
  %429 = load ptr, ptr %6, align 8, !tbaa !66
  %430 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [4 x [4 x float]], ptr %430, i64 0, i64 3
  %432 = getelementptr inbounds [4 x float], ptr %431, i64 0, i64 3
  %433 = load float, ptr %432, align 4, !tbaa !9
  %434 = call float @llvm.fmuladd.f32(float %428, float %433, float %427)
  store float %434, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %435 = load ptr, ptr %5, align 8, !tbaa !66
  %436 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds [4 x [4 x float]], ptr %436, i64 0, i64 3
  %438 = getelementptr inbounds [4 x float], ptr %437, i64 0, i64 0
  %439 = load float, ptr %438, align 4, !tbaa !9
  store float %439, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !66
  %441 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds [4 x [4 x float]], ptr %441, i64 0, i64 3
  %443 = getelementptr inbounds [4 x float], ptr %442, i64 0, i64 1
  %444 = load float, ptr %443, align 4, !tbaa !9
  store float %444, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %445 = load ptr, ptr %5, align 8, !tbaa !66
  %446 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds [4 x [4 x float]], ptr %446, i64 0, i64 3
  %448 = getelementptr inbounds [4 x float], ptr %447, i64 0, i64 2
  %449 = load float, ptr %448, align 4, !tbaa !9
  store float %449, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %450 = load ptr, ptr %5, align 8, !tbaa !66
  %451 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds [4 x [4 x float]], ptr %451, i64 0, i64 3
  %453 = getelementptr inbounds [4 x float], ptr %452, i64 0, i64 3
  %454 = load float, ptr %453, align 4, !tbaa !9
  store float %454, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %455 = load float, ptr %31, align 4, !tbaa !9
  %456 = load ptr, ptr %6, align 8, !tbaa !66
  %457 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [4 x [4 x float]], ptr %457, i64 0, i64 0
  %459 = getelementptr inbounds [4 x float], ptr %458, i64 0, i64 0
  %460 = load float, ptr %459, align 4, !tbaa !9
  %461 = load float, ptr %32, align 4, !tbaa !9
  %462 = load ptr, ptr %6, align 8, !tbaa !66
  %463 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds [4 x [4 x float]], ptr %463, i64 0, i64 1
  %465 = getelementptr inbounds [4 x float], ptr %464, i64 0, i64 0
  %466 = load float, ptr %465, align 4, !tbaa !9
  %467 = fmul float %461, %466
  %468 = call float @llvm.fmuladd.f32(float %455, float %460, float %467)
  %469 = load float, ptr %33, align 4, !tbaa !9
  %470 = load ptr, ptr %6, align 8, !tbaa !66
  %471 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds [4 x [4 x float]], ptr %471, i64 0, i64 2
  %473 = getelementptr inbounds [4 x float], ptr %472, i64 0, i64 0
  %474 = load float, ptr %473, align 4, !tbaa !9
  %475 = call float @llvm.fmuladd.f32(float %469, float %474, float %468)
  %476 = load float, ptr %34, align 4, !tbaa !9
  %477 = load ptr, ptr %6, align 8, !tbaa !66
  %478 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds [4 x [4 x float]], ptr %478, i64 0, i64 3
  %480 = getelementptr inbounds [4 x float], ptr %479, i64 0, i64 0
  %481 = load float, ptr %480, align 4, !tbaa !9
  %482 = call float @llvm.fmuladd.f32(float %476, float %481, float %475)
  store float %482, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %483 = load float, ptr %31, align 4, !tbaa !9
  %484 = load ptr, ptr %6, align 8, !tbaa !66
  %485 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds [4 x [4 x float]], ptr %485, i64 0, i64 0
  %487 = getelementptr inbounds [4 x float], ptr %486, i64 0, i64 1
  %488 = load float, ptr %487, align 4, !tbaa !9
  %489 = load float, ptr %32, align 4, !tbaa !9
  %490 = load ptr, ptr %6, align 8, !tbaa !66
  %491 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds [4 x [4 x float]], ptr %491, i64 0, i64 1
  %493 = getelementptr inbounds [4 x float], ptr %492, i64 0, i64 1
  %494 = load float, ptr %493, align 4, !tbaa !9
  %495 = fmul float %489, %494
  %496 = call float @llvm.fmuladd.f32(float %483, float %488, float %495)
  %497 = load float, ptr %33, align 4, !tbaa !9
  %498 = load ptr, ptr %6, align 8, !tbaa !66
  %499 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds [4 x [4 x float]], ptr %499, i64 0, i64 2
  %501 = getelementptr inbounds [4 x float], ptr %500, i64 0, i64 1
  %502 = load float, ptr %501, align 4, !tbaa !9
  %503 = call float @llvm.fmuladd.f32(float %497, float %502, float %496)
  %504 = load float, ptr %34, align 4, !tbaa !9
  %505 = load ptr, ptr %6, align 8, !tbaa !66
  %506 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds [4 x [4 x float]], ptr %506, i64 0, i64 3
  %508 = getelementptr inbounds [4 x float], ptr %507, i64 0, i64 1
  %509 = load float, ptr %508, align 4, !tbaa !9
  %510 = call float @llvm.fmuladd.f32(float %504, float %509, float %503)
  store float %510, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %511 = load float, ptr %31, align 4, !tbaa !9
  %512 = load ptr, ptr %6, align 8, !tbaa !66
  %513 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds [4 x [4 x float]], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds [4 x float], ptr %514, i64 0, i64 2
  %516 = load float, ptr %515, align 4, !tbaa !9
  %517 = load float, ptr %32, align 4, !tbaa !9
  %518 = load ptr, ptr %6, align 8, !tbaa !66
  %519 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds [4 x [4 x float]], ptr %519, i64 0, i64 1
  %521 = getelementptr inbounds [4 x float], ptr %520, i64 0, i64 2
  %522 = load float, ptr %521, align 4, !tbaa !9
  %523 = fmul float %517, %522
  %524 = call float @llvm.fmuladd.f32(float %511, float %516, float %523)
  %525 = load float, ptr %33, align 4, !tbaa !9
  %526 = load ptr, ptr %6, align 8, !tbaa !66
  %527 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds [4 x [4 x float]], ptr %527, i64 0, i64 2
  %529 = getelementptr inbounds [4 x float], ptr %528, i64 0, i64 2
  %530 = load float, ptr %529, align 4, !tbaa !9
  %531 = call float @llvm.fmuladd.f32(float %525, float %530, float %524)
  %532 = load float, ptr %34, align 4, !tbaa !9
  %533 = load ptr, ptr %6, align 8, !tbaa !66
  %534 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds [4 x [4 x float]], ptr %534, i64 0, i64 3
  %536 = getelementptr inbounds [4 x float], ptr %535, i64 0, i64 2
  %537 = load float, ptr %536, align 4, !tbaa !9
  %538 = call float @llvm.fmuladd.f32(float %532, float %537, float %531)
  store float %538, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %539 = load float, ptr %31, align 4, !tbaa !9
  %540 = load ptr, ptr %6, align 8, !tbaa !66
  %541 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds [4 x [4 x float]], ptr %541, i64 0, i64 0
  %543 = getelementptr inbounds [4 x float], ptr %542, i64 0, i64 3
  %544 = load float, ptr %543, align 4, !tbaa !9
  %545 = load float, ptr %32, align 4, !tbaa !9
  %546 = load ptr, ptr %6, align 8, !tbaa !66
  %547 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds [4 x [4 x float]], ptr %547, i64 0, i64 1
  %549 = getelementptr inbounds [4 x float], ptr %548, i64 0, i64 3
  %550 = load float, ptr %549, align 4, !tbaa !9
  %551 = fmul float %545, %550
  %552 = call float @llvm.fmuladd.f32(float %539, float %544, float %551)
  %553 = load float, ptr %33, align 4, !tbaa !9
  %554 = load ptr, ptr %6, align 8, !tbaa !66
  %555 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds [4 x [4 x float]], ptr %555, i64 0, i64 2
  %557 = getelementptr inbounds [4 x float], ptr %556, i64 0, i64 3
  %558 = load float, ptr %557, align 4, !tbaa !9
  %559 = call float @llvm.fmuladd.f32(float %553, float %558, float %552)
  %560 = load float, ptr %34, align 4, !tbaa !9
  %561 = load ptr, ptr %6, align 8, !tbaa !66
  %562 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds [4 x [4 x float]], ptr %562, i64 0, i64 3
  %564 = getelementptr inbounds [4 x float], ptr %563, i64 0, i64 3
  %565 = load float, ptr %564, align 4, !tbaa !9
  %566 = call float @llvm.fmuladd.f32(float %560, float %565, float %559)
  store float %566, ptr %38, align 4, !tbaa !9
  %567 = load float, ptr %11, align 4, !tbaa !9
  %568 = load float, ptr %12, align 4, !tbaa !9
  %569 = load float, ptr %13, align 4, !tbaa !9
  %570 = load float, ptr %14, align 4, !tbaa !9
  %571 = load float, ptr %19, align 4, !tbaa !9
  %572 = load float, ptr %20, align 4, !tbaa !9
  %573 = load float, ptr %21, align 4, !tbaa !9
  %574 = load float, ptr %22, align 4, !tbaa !9
  %575 = load float, ptr %27, align 4, !tbaa !9
  %576 = load float, ptr %28, align 4, !tbaa !9
  %577 = load float, ptr %29, align 4, !tbaa !9
  %578 = load float, ptr %30, align 4, !tbaa !9
  %579 = load float, ptr %35, align 4, !tbaa !9
  %580 = load float, ptr %36, align 4, !tbaa !9
  %581 = load float, ptr %37, align 4, !tbaa !9
  %582 = load float, ptr %38, align 4, !tbaa !9
  call void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %567, float noundef %568, float noundef %569, float noundef %570, float noundef %571, float noundef %572, float noundef %573, float noundef %574, float noundef %575, float noundef %576, float noundef %577, float noundef %578, float noundef %579, float noundef %580, float noundef %581, float noundef %582) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !95
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !96
  %4 = load i16, ptr %2, align 2, !tbaa !95
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !98
  ret float %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !9
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !91
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #6 {
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
  store float %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !9
  store float %12, ptr %4, align 4, !tbaa !98
  %13 = load i32, ptr %4, align 4, !tbaa !98
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !29
  %15 = load i32, ptr %4, align 4, !tbaa !98
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !95
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !95
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !95
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !95
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !29
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !29
  %40 = load i16, ptr %5, align 2, !tbaa !95
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !29
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !95
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !29
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !29
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !29
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !29
  %73 = load i16, ptr %5, align 2, !tbaa !95
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !29
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !29
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !95
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !29
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !29
  %88 = load i32, ptr %6, align 4, !tbaa !29
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !29
  %90 = load i32, ptr %8, align 4, !tbaa !29
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !29
  %93 = load i32, ptr %7, align 4, !tbaa !29
  %94 = load i32, ptr %10, align 4, !tbaa !29
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !29
  %97 = load i32, ptr %7, align 4, !tbaa !29
  %98 = load i32, ptr %10, align 4, !tbaa !29
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !95
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !95
  %104 = load i32, ptr %9, align 4, !tbaa !29
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !29
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !95
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !95
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !95
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !95
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfAcesFile.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7Imf_3_414AcesOutputFile4DataE", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7Imf_3_414AcesOutputFile4DataE", !18, i64 0}
!18 = !{!"p1 _ZTSN7Imf_3_414RgbaOutputFileE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7Imf_3_414AcesOutputFileE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN7Imf_3_412RgbaChannelsE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !15, i64 8}
!32 = !{!"_ZTSN7Imf_3_414AcesOutputFileE", !15, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN7Imf_3_49LineOrderE", !7, i64 0}
!41 = !{!42, !30, i64 8}
!42 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !43, i64 0, !43, i64 8}
!43 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !30, i64 0, !30, i64 4}
!44 = !{!42, !30, i64 0}
!45 = !{!42, !30, i64 12}
!46 = !{!42, !30, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7Imf_3_413AcesInputFile4DataE", !6, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN7Imf_3_413AcesInputFile4DataE", !57, i64 0, !48, i64 8, !50, i64 16, !50, i64 24, !30, i64 32, !30, i64 36, !58, i64 40, !59, i64 44}
!57 = !{!"p1 _ZTSN7Imf_3_413RgbaInputFileE", !6, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{!"_ZTSN9Imath_3_28Matrix44IfEE", !7, i64 0}
!60 = !{!56, !48, i64 8}
!61 = !{!56, !50, i64 16}
!62 = !{!56, !50, i64 24}
!63 = !{!56, !30, i64 32}
!64 = !{!56, !30, i64 36}
!65 = !{!56, !58, i64 40}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN9Imath_3_28Matrix44IfEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN7Imf_3_414ChromaticitiesE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9Imath_3_24Vec3IfEE", !6, i64 0}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!74 = !{!73, !10, i64 4}
!75 = !{!73, !10, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN7Imf_3_413AcesInputFileE", !6, i64 0}
!78 = !{!79, !54, i64 8}
!79 = !{!"_ZTSN7Imf_3_413AcesInputFileE", !54, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !6, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9Imath_3_24halfE", !6, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN9Imath_3_24halfE", !93, i64 0}
!93 = !{!"short", !7, i64 0}
!94 = !{i64 0, i64 2, !95}
!95 = !{!93, !93, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14imath_half_uif", !6, i64 0}
!98 = !{!7, !7, i64 0}
!99 = !{!100, !102, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !50, i64 8, !7, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!102 = !{!"p1 omnipotent char", !6, i64 0}
